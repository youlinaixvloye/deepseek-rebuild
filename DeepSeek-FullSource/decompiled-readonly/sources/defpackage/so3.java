package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class so3 {
    public static final ThreadLocal b = null;
    public final TextPaint a;

    static {
        b = new ThreadLocal();
    }

    public so3() {
        TextPaint r0 = new TextPaint();
        this.a = r0;
        r0.setTextSize(10.0f);
    }
}
