package defpackage;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vt {
    public final TextView a;
    public final vmb b;

    public vt(TextView r2) {
        this.a = r2;
        this.b = new vmb(r2);
    }

    public final void a(AttributeSet r4, int r5) {
        TypedArray r6 = this.a.getContext().obtainStyledAttributes(r4, ws8.i, r5, 0);
        boolean r1 = true;
        if (r6.hasValue(14) == false) goto L9;
        r1 = r6.getBoolean(14, true);     // Catch: Throwable -> L7
    L9:
        r6.recycle();
        c(r1);
        return;
    L7:
        th = move-exception;
        r6.recycle();
        throw th;
    }

    public final void b(boolean r1) {
        ((f8c) this.b.b).Y(r1);
    }

    public final void c(boolean r1) {
        ((f8c) this.b.b).Z(r1);
    }
}
