package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ag9 {
    public static final xf9 a = null;
    public static final yf9 b = null;
    public static final ox3 c = null;
    public static final y48 d = null;

    static {
        a = new xf9(0);
        b = new yf9();
        c = new ox3(1);
        d = new y48(1);
    }

    public static final Object a(ah9 r10, long r11, ob3 r13) {
        if ((r13 instanceof zf9) == false) goto L7;
        zf9 r0 = (zf9) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        jy8 r12 = r0.e;
        ah9 r15 = r0.d;
        hm7.y(r14);
        jy8 r9 = r12;
        ah9 r16 = r15;
    L19:
        return new dw7(r16.h(r9.a));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        r9 = new jy8();
        int r4 = 3;
        g0 r3 = new g0(r4, r11, null, r10, r9);
        r0.d = r10;
        r0.e = r9;
        r0.g = 1;
        Object r17 = r10.f(uk7.a, r3, r0);
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L17;
        return r18;
    L17:
        r16 = r10;
    L7:
        r0 = new zf9(r13);
        goto L8
    }

    public static eg7 b(eg7 r6, tf9 r7, m18 r8, boolean r9, boolean r10, mj7 r11) {
        return r6.J(new wf9(r7, r8, r9, r10, r11));
    }
}
