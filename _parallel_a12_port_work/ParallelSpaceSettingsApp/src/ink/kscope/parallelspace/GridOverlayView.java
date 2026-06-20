package ink.kscope.parallelspace;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

public class GridOverlayView extends View {
    private int columns = 4;
    private int rows = 6;
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private boolean isVisible = false;

    public GridOverlayView(Context context) {
        super(context);
        init();
    }

    public GridOverlayView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    private void init() {
        setClickable(false);
        setFocusable(false);
        setWillNotDraw(false);
        
        // Semi-transparent light grey/white grid line matching premium look
        paint.setColor(Color.parseColor("#1AFFFFFF")); // 10% alpha white for subtle look
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.2f * getResources().getDisplayMetrics().density);
        
        setVisibility(View.GONE);
        setAlpha(0f);
    }

    public void setGrid(int columns, int rows) {
        this.columns = columns;
        this.rows = rows;
        invalidate();
    }

    public void show() {
        if (isVisible) return;
        isVisible = true;
        setVisibility(View.VISIBLE);
        animate().alpha(1.0f).setDuration(220).start();
    }

    public void hide() {
        if (!isVisible) return;
        isVisible = false;
        animate().alpha(0.0f).setDuration(220).withEndAction(new Runnable() {
            @Override
            public void run() {
                if (!isVisible) {
                    setVisibility(View.GONE);
                }
            }
        }).start();
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth() - getPaddingLeft() - getPaddingRight();
        int height = getHeight() - getPaddingTop() - getPaddingBottom();
        
        if (width <= 0 || height <= 0 || columns <= 0 || rows <= 0) {
            return;
        }

        float colWidth = (float) width / columns;
        float rowHeight = (float) height / rows;

        float left = getPaddingLeft();
        float top = getPaddingTop();

        // Draw vertical grid lines
        for (int i = 1; i < columns; i++) {
            float x = left + i * colWidth;
            canvas.drawLine(x, top, x, top + height, paint);
        }

        // Draw horizontal grid lines
        for (int i = 1; i < rows; i++) {
            float y = top + i * rowHeight;
            canvas.drawLine(left, y, left + width, y, paint);
        }
    }
}
