package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ox {
    public final nm a;
    public final hc b;

    public ox(px r6, nm r7) {
        this.a = r7;
        xnc r0 = new xnc(15);
        r0.h(px.a, l11l111lI1l.l111l1111lI1l);
        r0.h(px.b, l11l111lI1l.l111l1111lI1l);
        ArrayList r2 = (ArrayList) r0.a;
        float[] r1 = (float[]) r0.b;
        int r3 = r2.size();
        t9b.A(r3, r1.length);
        io3 r4 = new io3(r2, Arrays.copyOfRange(r1, 0, r3));
        hc r8 = new hc(r6);
        r8.m.setValue(r4);
        r8.i(r6);
        this.b = r8;
    }

    public final px a() {
        return (px) this.b.h.getValue();
    }

    public final Object b(uha r5) {
        hc r3 = this.b;
        nx r0 = new nx(this, r3, null, 0);
        Object r4 = r3.a(px.a, uk7.c, r0, r5);
        qbb r6 = qbb.a;
        qc3 r1 = qc3.a;
        if (r4 == r1) goto L6;
        r4 = r6;
    L6:
        if (r4 != r1) goto L8;
        return r4;
    L8:
        return r6;
    }

    public final boolean c() {
        if (this.b.g.getValue() == px.a) goto L6;
        return true;
    L6:
        return false;
    }

    public final Object d(uha r9) {
        hc r0 = this.b;
        List r1 = r0.b().a;
        px r2 = px.b;
        int r3 = 0;
        if (r1.indexOf(r2) == (-1)) goto L5;
        boolean r4 = true;
    L7:
        if (mx.a[((px) r0.g.getValue()).ordinal()] != 1) goto L11;
        List r5 = r0.b().a;
        px r6 = px.c;
        if (r5.indexOf(r6) == (-1)) goto L14;
        r2 = r6;
    L14:
        Object r8 = r0.a(r2, uk7.c, new nx(this, r0, null, r3), r9);
        qbb r10 = qbb.a;
        qc3 r7 = qc3.a;
        if (r8 == r7) goto L18;
        r8 = r10;
    L18:
        if (r8 != r7) goto L20;
        return r8;
    L20:
        return r10;
    L11:
        if (r4 == true) goto L14;
        r2 = px.a;
        goto L14
    L5:
        r4 = false;
        goto L7
    }
}
