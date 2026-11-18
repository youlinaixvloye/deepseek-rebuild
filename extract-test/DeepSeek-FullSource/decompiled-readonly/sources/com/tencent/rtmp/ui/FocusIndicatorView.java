package com.tencent.rtmp.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.ScaleAnimation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FocusIndicatorView extends View {
    final ScaleAnimation a;
    private final Paint b;
    private final int c;
    private final Rect d;

    public FocusIndicatorView(Context r2) {
        this(r2, null);
    }

    public FocusIndicatorView(Context r2, AttributeSet r3) {
        this(r2, r3, 0);
    }

    public FocusIndicatorView(Context r10, AttributeSet r11, int r12) {
        super(r10, r11, r12);
        this.d = new Rect();
        int r13 = (int) ((getResources().getDisplayMetrics().density * 1.0f) + 0.5f);
        this.c = r13;
        Paint r14 = new Paint();
        this.b = r14;
        r14.setColor(-1);
        r14.setStyle(Paint.Style.STROKE);
        r14.setStrokeWidth(r13);
        ScaleAnimation r0 = new ScaleAnimation(1.3f, 1.0f, 1.3f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.a = r0;
        r0.setDuration(200);
    }

    @Override // android.view.View
    public void onDraw(Canvas r4) {
        int r0 = this.c / 2;
        Rect r1 = this.d;
        r1.left = r0;
        r1.top = r0;
        r1.right = getWidth() - r0;
        Rect r2 = this.d;
        r2.bottom = getHeight() - r0;
        r4.drawRect(this.d, this.b);
    }
}
