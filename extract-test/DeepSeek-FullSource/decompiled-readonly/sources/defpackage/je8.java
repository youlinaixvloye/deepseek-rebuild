package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class je8 implements et3 {
    public boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(je8 r1, ke8 r2) {
        r1.getClass();
        if ((r2 instanceof mh7) == false) goto L6;
        ((mh7) r2).A(r1.a);
        return;
    }

    public static /* synthetic */ void h(je8 r1, ke8 r2, int r3, int r4) {
        r1.g(r2, r3, r4, l11l111lI1l.l111l1111lI1l);
    }

    public static void i(je8 r2, ke8 r3, long r4) {
        r2.getClass();
        a(r2, r3);
        r3.b0(us5.d(r4, r3.e), l11l111lI1l.l111l1111lI1l, null);
    }

    public static /* synthetic */ void l(je8 r1, ke8 r2, int r3, int r4) {
        r1.j(r2, r3, r4, l11l111lI1l.l111l1111lI1l);
    }

    public static void n(je8 r9, ke8 r10, int r11, int r12) {
        int r0 = le8.b;
        r94 r1 = r94.C;
        long r2 = (((long) r11) << 32) | (((long) r12) & 4294967295L);
        if (r9.e() != ge6.a) goto L5;
    L9:
        a(r9, r10);
        r10.b0(us5.d(r2, r10.e), l11l111lI1l.l111l1111lI1l, r1);
        return;
    L5:
        if (r9.f() == 0) goto L9;
        int r13 = (r9.f() - r10.a) - ((int) (r2 >> 32));
        a(r9, r10);
        r10.b0(us5.d((((long) r13) << 32) | (((long) ((int) (r2 & 4294967295L))) & 4294967295L), r10.e), l11l111lI1l.l111l1111lI1l, r1);
    }

    public static void o(je8 r8, ke8 r9, long r10) {
        int r0 = le8.b;
        r94 r1 = r94.C;
        if (r8.e() != ge6.a) goto L5;
    L9:
        a(r8, r9);
        r9.b0(us5.d(r10, r9.e), l11l111lI1l.l111l1111lI1l, r1);
        return;
    L5:
        if (r8.f() == 0) goto L9;
        int r2 = (r8.f() - r9.a) - ((int) (r10 >> 32));
        long r11 = ((long) ((int) (r10 & 4294967295L))) & 4294967295L;
        a(r8, r9);
        r9.b0(us5.d(r11 | (((long) r2) << 32), r9.e), l11l111lI1l.l111l1111lI1l, r1);
    }

    public static void p(je8 r4, ke8 r5, int r6, int r7, dx4 r8, int r9) {
        if ((r9 & 8) == 0) goto L5;
        int r10 = le8.b;
        r8 = r94.C;
    L5:
        r4.getClass();
        long r0 = ((long) r6) << 32;
        a(r4, r5);
        r5.b0(us5.d((((long) r7) & 4294967295L) | r0, r5.e), l11l111lI1l.l111l1111lI1l, r8);
    }

    public static void q(je8 r3, ke8 r4, long r5) {
        int r0 = le8.b;
        r94 r1 = r94.C;
        r3.getClass();
        a(r3, r4);
        r4.b0(us5.d(r5, r4.e), l11l111lI1l.l111l1111lI1l, r1);
    }

    public float b(ta5 r1) {
        return Float.NaN;
    }

    public abstract fe6 c();

    public abstract ge6 e();

    public abstract int f();

    public final void g(ke8 r5, int r6, int r7, float r8) {
        long r0 = ((long) r6) << 32;
        a(this, r5);
        r5.b0(us5.d((((long) r7) & 4294967295L) | r0, r5.e), r8, null);
    }

    public final void j(ke8 r9, int r10, int r11, float r12) {
        long r0 = (((long) r10) << 32) | (((long) r11) & 4294967295L);
        if (e() != ge6.a) goto L5;
    L9:
        a(this, r9);
        r9.b0(us5.d(r0, r9.e), r12, null);
        return;
    L5:
        if (f() == 0) goto L9;
        int r13 = (f() - r9.a) - ((int) (r0 >> 32));
        a(this, r9);
        r9.b0(us5.d((((long) r13) << 32) | (((long) ((int) (r0 & 4294967295L))) & 4294967295L), r9.e), r12, null);
    }
}
