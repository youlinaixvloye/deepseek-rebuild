package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n24 {
    public final et3 a;
    public final nm b;
    public final hc c;

    public n24(et3 r5, o24 r6, nm r7, nm3 r8, dx4 r9) {
        this.a = r5;
        this.b = r7;
        xnc r10 = new xnc(15);
        ArrayList r1 = (ArrayList) r10.a;
        float[] r11 = (float[]) r10.b;
        int r2 = r1.size();
        t9b.A(r2, r11.length);
        io3 r0 = new io3(r1, Arrays.copyOfRange(r11, 0, r2));
        mp3 r12 = new mp3(8);
        uj3 r3 = new uj3(this, 1);
        hc r4 = new hc(r6);
        r4.a = r9;
        r4.m.setValue(r0);
        r4.i(r6);
        r4.b = r12;
        r4.c = r3;
        r4.d = r7;
        r4.e = r8;
        this.c = r4;
    }

    public static Object a(n24 r5, o24 r6, uha r7) {
        nm r0 = r5.b;
        float r1 = r5.c.k.f();
        hc r2 = r5.c;
        m24 r3 = new m24(r5, r1, r0, null);
        Object r8 = r2.a(r6, uk7.a, r3, r7);
        if (r8 != qc3.a) goto L6;
        return r8;
    L6:
        return qbb.a;
    }

    public final Object b(uha r2) {
        Object r1 = a(this, o24.a, r2);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    public final float c() {
        return this.c.j.f();
    }

    public final o24 d() {
        return (o24) this.c.g.getValue();
    }

    public final boolean e() {
        if (d() != o24.b) goto L6;
        return true;
    L6:
        return false;
    }
}
