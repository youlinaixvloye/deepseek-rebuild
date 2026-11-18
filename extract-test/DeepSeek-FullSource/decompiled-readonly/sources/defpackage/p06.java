package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p06 implements Closeable, Flushable {
    public kk8 a;

    static {
        wca[] r0 = wca.values();
        int r3 = 0;
        if (r0.length > 31) goto L10;
        int r1 = r0.length;
    L5:
        if (r3 >= r1) goto L7;
        r0[r3].getClass();
        r3 = r3 + 1;
        goto L5
    L7:
        int r2 = wca.c.a;
        int r4 = wca.b.a;
        return;
    L10:
        throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", new Object[]{r0[0].getClass().getName(), Integer.valueOf(r0.length)}));
    }

    public static void e(int r2, int r3) {
        if (r3 > r2) goto L5;
        return;
    L5:
        throw new IllegalArgumentException(String.format("invalid argument(s) (offset=%d, length=%d) for input array of %d element", new Object[]{0, Integer.valueOf(r3), Integer.valueOf(r2)}));
    }

    public abstract void A();

    public abstract void C(double r1);

    public abstract void E(float r1);

    public abstract void F(int r1);

    public abstract void H(long r1);

    public abstract void J(char r1);

    public abstract void K(String r1);

    public abstract void P();

    public abstract void S(Object r1);

    public abstract void T(Object r1);

    public abstract void W();

    public abstract void Z(Object r1);

    public final void a(String r2) {
        throw new n06(r2, this);
    }

    public abstract void b0(String r1);

    public abstract void f0(char[] r1, int r2, int r3);

    public abstract boolean g(o06 r1);

    public abstract void k(Object r1);

    public abstract void l(ui0 r1, byte[] r2, int r3, int r4);

    public abstract void o(boolean r1);

    public abstract void p();

    public abstract void s();

    public abstract void x(cn9 r1);

    public abstract void y(String r1);
}
