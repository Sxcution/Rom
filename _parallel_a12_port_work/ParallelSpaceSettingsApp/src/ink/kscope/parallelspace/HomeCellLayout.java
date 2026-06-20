package ink.kscope.parallelspace;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class HomeCellLayout extends ViewGroup {
    private int columns = 4;
    private int rows = 6;
    private int hSpacing;
    private int vSpacing;

    private boolean showGrid = false;
    private final Paint gridPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint activePaint = new Paint(Paint.ANTI_ALIAS_FLAG);

    public HomeCellLayout(Context context) {
        super(context);
        init();
    }

    public HomeCellLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    private void init() {
        hSpacing = dp(10);
        vSpacing = dp(20);

        gridPaint.setColor(Color.parseColor("#1AFFFFFF")); // 10% alpha white for subtle outlines
        gridPaint.setStyle(Paint.Style.STROKE);
        gridPaint.setStrokeWidth(dp(1.2f));

        activePaint.setColor(Color.parseColor("#40FFFFFF")); // 25% alpha white for active cell highlight
        activePaint.setStyle(Paint.Style.STROKE);
        activePaint.setStrokeWidth(dp(2));

        setWillNotDraw(false);
    }

    public void setGridSize(int cols, int rows) {
        this.columns = cols;
        this.rows = rows;
        invalidate();
    }

    private int dp(float val) {
        return (int) (val * getResources().getDisplayMetrics().density + 0.5f);
    }

    public int getCellWidth() {
        int rWidth = getWidth() - getPaddingLeft() - getPaddingRight();
        if (columns <= 0) return 0;
        return (rWidth - (columns - 1) * hSpacing) / columns;
    }

    public int getCellHeight() {
        int rHeight = getHeight() - getPaddingTop() - getPaddingBottom();
        if (rows <= 0) return 0;
        return (rHeight - (rows - 1) * vSpacing) / rows;
    }

    public static class CellLayoutParams extends ViewGroup.LayoutParams {
        public int cellX;
        public int cellY;
        public int spanX = 1;
        public int spanY = 1;
        public ParallelHomeActivity.AppItem appItem;

        public CellLayoutParams(int cellX, int cellY, ParallelHomeActivity.AppItem item) {
            super(LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT);
            this.cellX = cellX;
            this.cellY = cellY;
            this.appItem = item;
        }
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int width = getDefaultSize(getSuggestedMinimumWidth(), widthMeasureSpec);
        int height = getDefaultSize(getSuggestedMinimumHeight(), heightMeasureSpec);
        setMeasuredDimension(width, height);

        int cellWidth = getCellWidth();
        int cellHeight = getCellHeight();

        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = getChildAt(i);
            CellLayoutParams lp = (CellLayoutParams) child.getLayoutParams();

            int childWidth = cellWidth * lp.spanX + (lp.spanX - 1) * hSpacing;
            int childHeight = cellHeight * lp.spanY + (lp.spanY - 1) * vSpacing;

            child.measure(
                MeasureSpec.makeMeasureSpec(childWidth, MeasureSpec.EXACTLY),
                MeasureSpec.makeMeasureSpec(childHeight, MeasureSpec.EXACTLY)
            );
        }
    }

    @Override
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        int cellWidth = getCellWidth();
        int cellHeight = getCellHeight();

        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = getChildAt(i);
            CellLayoutParams lp = (CellLayoutParams) child.getLayoutParams();

            int childLeft = getPaddingLeft() + lp.cellX * (cellWidth + hSpacing);
            int childTop = getPaddingTop() + lp.cellY * (cellHeight + vSpacing);
            int childRight = childLeft + child.getMeasuredWidth();
            int childBottom = childTop + child.getMeasuredHeight();

            child.layout(childLeft, childTop, childRight, childBottom);
        }
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);

        if (showGrid) {
            int cellWidth = getCellWidth();
            int cellHeight = getCellHeight();
            if (cellWidth <= 0 || cellHeight <= 0) return;

            float radius = dp(8);
            for (int cy = 0; cy < rows; cy++) {
                for (int cx = 0; cx < columns; cx++) {
                    int left = getPaddingLeft() + cx * (cellWidth + hSpacing);
                    int top = getPaddingTop() + cy * (cellHeight + vSpacing);
                    canvas.drawRoundRect(left, top, left + cellWidth, top + cellHeight, radius, radius, gridPaint);
                }
            }

            int activePos = ParallelHomeActivity.getPlaceholderPosition();
            if (activePos >= 0 && activePos < columns * rows) {
                int cx = activePos % columns;
                int cy = activePos / columns;
                int left = getPaddingLeft() + cx * (cellWidth + hSpacing);
                int top = getPaddingTop() + cy * (cellHeight + vSpacing);
                canvas.drawRoundRect(left, top, left + cellWidth, top + cellHeight, radius, radius, activePaint);
            }
        }
    }

    public void showGridOverlay() {
        showGrid = true;
        invalidate();
    }

    public void hideGridOverlay() {
        showGrid = false;
        invalidate();
    }

    public int getCellTargetIndex(int x, int y, int currentPlaceholderPos) {
        int cellWidth = getCellWidth();
        int cellHeight = getCellHeight();

        if (cellWidth <= 0 || cellHeight <= 0 || columns <= 0 || rows <= 0) {
            return AdapterView.INVALID_POSITION;
        }

        // Check if the coordinate falls inside the hot-zone of any cell (central 32%)
        for (int cy = 0; cy < rows; cy++) {
            for (int cx = 0; cx < columns; cx++) {
                int left = getPaddingLeft() + cx * (cellWidth + hSpacing);
                int top = getPaddingTop() + cy * (cellHeight + vSpacing);

                float centerX = left + cellWidth / 2.0f;
                float centerY = top + cellHeight / 2.0f;

                float rx = cellWidth * 0.32f;
                float ry = cellHeight * 0.32f;

                if (Math.abs(x - centerX) <= rx && Math.abs(y - centerY) <= ry) {
                    return cy * columns + cx;
                }
            }
        }

        // If not in any cell's hot-zone, return the current placeholder position (no-op)
        return currentPlaceholderPos;
    }

    public int pointToPosition(int x, int y) {
        int cellWidth = getCellWidth();
        int cellHeight = getCellHeight();
        if (cellWidth <= 0 || cellHeight <= 0 || columns <= 0 || rows <= 0) {
            return AdapterView.INVALID_POSITION;
        }
        int cx = (x - getPaddingLeft()) / (cellWidth + hSpacing);
        int cy = (y - getPaddingTop()) / (cellHeight + vSpacing);
        if (cx >= 0 && cx < columns && cy >= 0 && cy < rows) {
            return cy * columns + cx;
        }
        return AdapterView.INVALID_POSITION;
    }

    public void bindApps(List<ParallelHomeActivity.AppItem> apps, int cols, int rows, boolean isDraggingApp, ParallelHomeActivity activity) {
        this.columns = cols;
        this.rows = rows;

        // 1. Capture current positions of existing views
        Map<String, Rect> beforeRects = new HashMap<>();
        Map<String, View> existingViews = new HashMap<>();

        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = getChildAt(i);
            CellLayoutParams lp = (CellLayoutParams) child.getLayoutParams();
            if (lp.appItem != null) {
                String key = activity.getStableAnimationKey(lp.appItem, lp.cellY * columns + lp.cellX);
                beforeRects.put(key, new Rect(child.getLeft(), child.getTop(), child.getRight(), child.getBottom()));
                existingViews.put(key, child);
            }
        }

        // 2. Detach views from parent
        detachAllViewsFromParent();

        // 3. Re-add views for the new list, updating coordinates
        for (int i = 0; i < apps.size(); i++) {
            ParallelHomeActivity.AppItem item = apps.get(i);
            int cellX = i % columns;
            int cellY = i / columns;

            String key = activity.getStableAnimationKey(item, i);
            View childView = existingViews.get(key);

            if (childView == null) {
                childView = activity.createHomeItemView(item, i, isDraggingApp);
            } else {
                activity.updateHomeItemView(childView, item, i, isDraggingApp);
            }

            if (childView != null) {
                CellLayoutParams lp = new CellLayoutParams(cellX, cellY, item);
                addViewInLayout(childView, -1, lp);
            }
        }

        // 4. Request layout pass
        requestLayout();

        // 5. After layout pass, animate changed view coordinates back to 0
        post(new Runnable() {
            @Override
            public void run() {
                int count = getChildCount();
                for (int i = 0; i < count; i++) {
                    View child = getChildAt(i);
                    CellLayoutParams lp = (CellLayoutParams) child.getLayoutParams();
                    if (lp.appItem == null) continue;

                    String key = activity.getStableAnimationKey(lp.appItem, lp.cellY * columns + lp.cellX);
                    Rect old = beforeRects.get(key);

                    if (old != null) {
                        int dx = old.left - child.getLeft();
                        int dy = old.top - child.getTop();

                        if (dx != 0 || dy != 0) {
                            child.animate().cancel();
                            child.setTranslationX(dx);
                            child.setTranslationY(dy);
                            child.animate()
                                .translationX(0)
                                .translationY(0)
                                .setDuration(200)
                                .setInterpolator(new DecelerateInterpolator())
                                .start();
                        }
                    } else {
                        child.setAlpha(0.2f);
                        child.animate().alpha(1.0f).setDuration(200).start();
                    }
                }
            }
        });
    }
}
