package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w70 {
    public static final w70 a = null;

    static {
        a = new w70();
    }

    public final Object a(wu8 r5, zk5 r6, ob3 r7) {
        if ((r7 instanceof v70) == false) goto L7;
        v70 r0 = (v70) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.e;
        int r8 = r0.g;
        d58 r2 = null;
        if (r8 == 0) goto L14;
        if (r8 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r4);
    L17:
        dl5 r9 = (dl5) r4;
        if ((r9 instanceof aga) == false) goto L22;
        aga r10 = (aga) r9;
        return new r70(eb1.H(r10.a, r6.a, 1), r10);
    L22:
        if ((r9 instanceof xa4) == false) goto L28;
        xa4 r11 = (xa4) r9;
        di5 r12 = r11.a;
        if (r12 == null) goto L27;
        r2 = eb1.H(r12, r6.a, 1);
    L27:
        return new p70(r2, r11);
    L28:
        ne3.d();
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r4);
        r0.d = r6;
        r0.g = 1;
        r4 = r5.c(r6, r0);
        Object r13 = qc3.a;
        if (r4 != r13) goto L17;
        return r13;
    L7:
        r0 = new v70(this, r7);
        goto L8
    }
}
