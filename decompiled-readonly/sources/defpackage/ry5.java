package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ry5 {
    public static final lq6 g = null;
    public final Context a;
    public final pc3 b;
    public final sia c;
    public final File d;
    public final dl7 e;
    public final AtomicReference f;

    static {
        g = fxb.d0("JsLoader");
    }

    public ry5(pc3 r2, Context r3) {
        this.a = r3;
        this.b = r2;
        this.c = new sia(new yg2(25, this));
        this.d = new File(r3.getFilesDir(), "mobile_report_inject.js");
        this.e = new dl7();
        this.f = new AtomicReference(null);
    }

    public final Object a(String r6, String r7, ob3 r8) {
        if ((r8 instanceof py5) == false) goto L7;
        py5 r0 = (py5) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        int r3 = 0;
        nb3 r4 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ry5 this = r0.e;
        r6 = r0.d;
        hm7.y(r9);
    L20:
        String r10 = (String) r9;
        this.f.set(r10);
        pc3 r11 = this.b;
        wp3 r5 = dy3.a;
        r0b.Y(r11, zo3.c, 0, new xl(this, r10, r6, null), 2);
        return r10;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        String r12 = (String) this.f.get();
        if (r12 == null) goto L17;
        return r12;
    L17:
        r0.d = r6;
        r0.e = this;
        r0.h = 1;
        wp3 r13 = dy3.a;
        r9 = r0b.i0(zo3.c, new qy5(this, r7, r4, r3), r0);
        qc3 r14 = qc3.a;
        if (r9 != r14) goto L20;
        return r14;
    L7:
        r0 = new py5(this, r8);
        goto L8
    }
}
