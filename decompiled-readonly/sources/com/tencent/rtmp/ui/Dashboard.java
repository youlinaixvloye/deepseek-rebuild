package com.tencent.rtmp.ui;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class Dashboard extends LinearLayout {
    private final StringBuilder a;
    private final SimpleDateFormat b;
    private TextView c;
    private TextView d;
    private ScrollView e;
    private int f;
    private boolean g;

    public Dashboard(Context r2) {
        this(r2, null);
    }

    public Dashboard(Context r2, AttributeSet r3) {
        super(r2, r3);
        this.a = new StringBuilder();
        this.b = new SimpleDateFormat("HH:mm:ss.SSS", Locale.ENGLISH);
        this.f = 3000;
        this.g = false;
        setOrientation(1);
        setVisibility(8);
    }

    private void a() {
        if (this.c == null) goto L5;
        return;
    L5:
        this.c = new TextView(getContext());
        this.d = new TextView(getContext());
        this.e = new ScrollView(getContext());
        LinearLayout.LayoutParams r0 = new LinearLayout.LayoutParams(-1, -2);
        this.c.setLayoutParams(r0);
        this.c.setTextColor(-49023);
        this.c.setTypeface(Typeface.MONOSPACE);
        LinearLayout.LayoutParams r1 = new LinearLayout.LayoutParams(-1, -1);
        this.e.setPadding(0, 10, 0, 0);
        this.e.setLayoutParams(r1);
        this.e.setVerticalScrollBarEnabled(true);
        this.e.setScrollbarFadingEnabled(true);
        FrameLayout.LayoutParams r2 = new FrameLayout.LayoutParams(-1, -1);
        this.d.setLayoutParams(r2);
        this.d.setTextColor(-49023);
        this.e.addView(this.d);
        addView(this.c);
        addView(this.e);
        if (this.a.length() > 0) goto L8;
        this.a.append("liteav sdk version:\n");
    L8:
        this.d.setText(this.a.toString());
    }

    public void setEventTextSize(float r1) {
        TextView r0 = this.d;
        if (r0 == null) goto L6;
        r0.setTextSize(r1);
        return;
    }

    public void setMessageMaxLength(int r1) {
        this.f = r1;
    }

    public void setShowLevel(int r4) {
        if (r4 != 0) goto L5;
        TextView r5 = this.c;
        if (r5 == null) goto L13;
        r5.setVisibility(4);
    L13:
        ScrollView r6 = this.e;
        if (r6 == null) goto L16;
        r6.setVisibility(4);
    L16:
        setVisibility(4);
        return;
    L5:
        if (r4 == 1) goto L8;
        a();
        this.c.setVisibility(0);
        this.e.setVisibility(0);
        setVisibility(0);
        return;
    L8:
        a();
        this.c.setVisibility(0);
        this.e.setVisibility(4);
        setVisibility(0);
    }

    public void setStatusText(CharSequence r1) {
        TextView r0 = this.c;
        if (r0 == null) goto L6;
        r0.setText(r1);
        return;
    }

    public void setStatusTextSize(float r1) {
        TextView r0 = this.c;
        if (r0 == null) goto L6;
        r0.setTextSize(r1);
        return;
    }
}
