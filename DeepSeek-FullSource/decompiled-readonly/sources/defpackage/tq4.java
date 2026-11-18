package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tq4 implements sx4 {
    public static final tq4 b = null;
    public static final tq4 c = null;
    public static final tq4 d = null;
    public static final tq4 e = null;
    public final /* synthetic */ int a;

    static {
        b = new tq4(0);
        c = new tq4(1);
        d = new tq4(2);
        e = new tq4(3);
    }

    public /* synthetic */ tq4(int r1) {
        this.a = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r11, Object r12, Object r13) {
        int r10 = this.a;
        qbb r0 = qbb.a;
        switch(r10) {
            case 0: goto L9;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        w14 r1 = (w14) r11;
        long r5 = ((dw7) r12).a;
        long r2 = ((rz2) r13).a;
        g2a r14 = g2a.a;
        w14.x(r1, r2, r1.x0(4.0f) / 2.0f, r5, l11l111lI1l.l111l1111lI1l, null, 120);
        return r0;
    L6:
        return null;
    L8:
        return r0;
    L9:
        u73.V((w14) r11, ((dw7) r12).a, ((rz2) r13).a);
        return r0;
    }
}
