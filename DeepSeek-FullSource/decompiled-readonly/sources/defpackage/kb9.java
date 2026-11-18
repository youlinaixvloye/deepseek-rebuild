package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kb9 {
    public final fa9 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public fk7 f;
    public fk7 g;
    public boolean h;

    public kb9() {
        Paint r0 = new Paint();
        this.d = r0;
        r0.setFlags(193);
        r0.setHinting(0);
        r0.setStyle(Paint.Style.FILL);
        Typeface r3 = Typeface.DEFAULT;
        r0.setTypeface(r3);
        Paint r1 = new Paint();
        this.e = r1;
        r1.setFlags(193);
        r1.setHinting(0);
        r1.setStyle(Paint.Style.STROKE);
        r1.setTypeface(r3);
        this.a = fa9.a();
    }

    public kb9(kb9 r3) {
        this.b = r3.b;
        this.c = r3.c;
        this.d = new Paint(r3.d);
        this.e = new Paint(r3.e);
        fk7 r0 = r3.f;
        if (r0 == null) goto L5;
        this.f = new fk7(r0);
    L5:
        fk7 r1 = r3.g;
        if (r1 == null) goto L8;
        this.g = new fk7(r1);
    L8:
        this.h = r3.h;
        this.a = (fa9) r3.a.clone();     // Catch: CloneNotSupportedException -> L11
        return;
    L11:
        e = move-exception;
        Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
        this.a = fa9.a();
    }
}
