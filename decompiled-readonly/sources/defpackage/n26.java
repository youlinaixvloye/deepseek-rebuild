package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n26 implements Closeable {
    public static final String[] e = null;
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;

    static {
        e = new String[128];
        int r0 = 0;
    L4:
        if (r0 > 31) goto L6;
        e[r0] = String.format("\\u%04x", new Object[]{Integer.valueOf(r0)});
        r0 = r0 + 1;
        goto L4
    L6:
        String[] r1 = e;
        r1[34] = "\\\"";
        r1[92] = "\\\\";
        r1[9] = "\\t";
        r1[8] = "\\b";
        r1[10] = "\\n";
        r1[13] = "\\r";
        r1[12] = "\\f";
    }

    public abstract int A();

    public final void C(int r4) {
        int r0 = this.a;
        int[] r1 = this.b;
        if (r0 == r1.length) goto L5;
    L9:
        int[] r2 = this.b;
        int r3 = this.a;
        this.a = r3 + 1;
        r2[r3] = r4;
        return;
    L5:
        if (r0 == 256) goto L8;
        this.b = Arrays.copyOf(r1, r1.length * 2);
        String[] r5 = this.c;
        this.c = (String[]) Arrays.copyOf(r5, r5.length * 2);
        int[] r6 = this.d;
        this.d = Arrays.copyOf(r6, r6.length * 2);
        goto L9
    L8:
        throw new y13("Nesting too deep at ".concat(l()));
    }

    public abstract int E(b2c r1);

    public abstract void F();

    public abstract void H();

    public final void J(String r3) {
        StringBuilder r4 = c63.m(r3, " at path ");
        r4.append(l());
        throw new og4(r4.toString());
    }

    public abstract void a();

    public abstract void e();

    public abstract void g();

    public abstract void k();

    public final String l() {
        int r0 = this.a;
        int[] r1 = this.b;
        String[] r2 = this.c;
        int[] r7 = this.d;
        StringBuilder r3 = new StringBuilder("$");
        int r4 = 0;
    L3:
        if (r4 >= r0) goto L21;
        int r5 = r1[r4];
        if (r5 != 1) goto L7;
    L18:
        r3.append('[');
        r3.append(r7[r4]);
        r3.append(']');
    L19:
        r4 = r4 + 1;
        goto L3
    L7:
        if (r5 == 2) goto L18;
        if (r5 != 3) goto L11;
    L15:
        r3.append('.');
        String r6 = r2[r4];
        if (r6 == null) goto L19;
        r3.append(r6);
        goto L19
    L11:
        if (r5 == 4) goto L15;
        if (r5 == 5) goto L15;
    L21:
        return r3.toString();
    }

    public abstract boolean o();

    public abstract boolean p();

    public abstract double s();

    public abstract int x();

    public abstract String y();
}
