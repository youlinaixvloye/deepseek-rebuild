package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hi7 implements et3 {
    public ora a;
    public final /* synthetic */ ii7 b;

    public hi7(ii7 r1) {
        this.b = r1;
    }

    @Override // defpackage.et3
    public final float V0(long r8) {
        if (qsa.d(r8) == false) goto L14;
        ii7 r0 = this.b;
        if (qsa.d(r0.l.a.b) == false) goto L7;
        ai0.g("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
        return l11l111lI1l.l111l1111lI1l;
    L7:
        if (qsa.a(r0.l.a.b, qsa.c) == true) goto L10;
        float r7 = V0(r0.l.a.b);
        return qsa.c(r8) * r7;
    L10:
        ai0.g("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
        return l11l111lI1l.l111l1111lI1l;
    L14:
        float r9 = O(r8);
        return getDensity() * r9;
    }

    public final ora a(long r21, long r23) {
        ii7 r1 = this.b;
        jsa r2 = r1.l;
        if (qsa.d(r23) == false) goto L5;
        long r8 = ji7.a(r1.l.a.b, r23);
    L7:
        if (qsa.a(r8, r1.l.a.b) == true) goto L10;
        r1.f(jsa.a(r1.l, 0, r8, null, null, 0, 0, null, null, 0, 16777213));
    L10:
        if (r1.f <= 1) goto L12;
        long r3 = r1.h(r21, r1.n);
    L13:
        ei7 r5 = r1.b(r3, r1.n);
        ora r4 = r1.g(r1.n, r3, r5);
        this.a = r4;
        r1.f(r2);
        return r4;
    L12:
        r3 = r21;
        goto L13
    L5:
        r8 = r23;
        goto L7
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.b.k.getDensity();
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.b.k.s0();
    }
}
