package ink.kscope.parallelspace;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public class BadgeIconRenderer {
    public static Drawable renderBadgedIcon(Context context, Drawable original, int spaceNumber) {
        if (original == null) {
            return null;
        }
        if (spaceNumber <= 0) {
            return original;
        }

        int width = original.getIntrinsicWidth();
        int height = original.getIntrinsicHeight();
        if (width <= 0 || height <= 0) {
            width = 192;
            height = 192;
        }

        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        original.setBounds(0, 0, width, height);
        original.draw(canvas);

        // Badge dimensions
        float radius = width * 0.18f;
        float cx = width - radius - width * 0.05f;
        float cy = height - radius - height * 0.05f;

        // Choose color based on space number
        int badgeColor;
        switch (spaceNumber) {
            case 1:
                badgeColor = Color.rgb(2, 136, 209); // Space 1 = Blue (#0288D1)
                break;
            case 2:
                badgeColor = Color.parseColor("#80CBC4"); // Space 2 = Cyan/Teal (like toggle switch)
                break;
            case 3:
                badgeColor = Color.parseColor("#FFB74D"); // Space 3 = Light Orange
                break;
            case 4:
                badgeColor = Color.parseColor("#FDD835"); // Space 4 = Normal Yellow
                break;
            default:
                badgeColor = Color.rgb(220, 38, 38); // Space 5+ = Red (#DC2626)
                break;
        }

        // Draw badge background
        Paint bgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        bgPaint.setColor(badgeColor);
        bgPaint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(cx, cy, radius, bgPaint);

        // Draw white border
        Paint borderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        borderPaint.setColor(Color.WHITE);
        borderPaint.setStyle(Paint.Style.STROKE);
        borderPaint.setStrokeWidth(width * 0.025f);
        canvas.drawCircle(cx, cy, radius, borderPaint);

        // Draw badge number text
        Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        textPaint.setColor(Color.WHITE);
        textPaint.setTextSize(radius * 1.3f);
        textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        textPaint.setTextAlign(Paint.Align.CENTER);
        
        float textY = cy - ((textPaint.descent() + textPaint.ascent()) / 2);
        canvas.drawText(String.valueOf(spaceNumber), cx, textY, textPaint);

        return new BitmapDrawable(context.getResources(), bitmap);
    }
}
