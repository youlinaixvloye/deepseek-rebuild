package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kg8 {
    public final String a;
    public final zj5 b;
    public nt2 c;
    public int d;

    public kg8(String r2, zj5 r3) {
        this.d = -1;
        this.a = r2;
        this.b = r3;
        byte[] r1 = mt2.a;
        Character.isUpperCase(r2.charAt(0));
        Character.isUpperCase(r2.charAt(1));
        Character.isUpperCase(r2.charAt(3));
    }

    public abstract boolean a();

    public final nt2 b(int r2, boolean r3) {
        return new nt2(r2, r3, mt2.b(this.a));
    }

    public abstract nt2 c();

    public abstract int d();

    public abstract void e(nt2 r1);

    public final String toString() {
        StringBuilder r0 = new StringBuilder("chunk id= ");
        r0.append(this.a);
        r0.append(" (len=");
        nt2 r1 = this.c;
        if (r1 == null) goto L5;
        int r2 = r1.a;
    L6:
        r0.append(r2);
        r0.append(" offset=");
        nt2 r3 = this.c;
        if (r3 == null) goto L9;
        long r4 = r3.e;
    L11:
        return x18.l(r4, ")", r0);
    L9:
        r4 = -1;
        goto L11
    L5:
        r2 = -1;
        goto L6
    }
}
