package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class xn6 extends pmb {
    public static final it4 d = null;
    public final q6a b;
    public boolean c;

    static {
        d = new it4(1);
    }

    public xn6() {
        this.b = new q6a(0);
        this.c = false;
    }

    @Override // defpackage.pmb
    public final void d() {
        q6a r9 = this.b;
        int r0 = r9.f();
        int r2 = 0;
    L4:
        if (r2 >= r0) goto L19;
        vn6 r4 = (vn6) r9.g(r2);
        fqc r5 = r4.l;
        r5.a();
        r5.c = true;
        wn6 r7 = r4.n;
        if (r7 == null) goto L8;
        r4.i(r7);
    L8:
        vn6 r8 = r5.a;
        if (r8 == null) goto L17;
        if (r8 != r4) goto L15;
        r5.a = null;
        if (r7 == null) goto L14;
        boolean r3 = r7.b;
    L14:
        r5.d = true;
        r5.b = false;
        r5.c = false;
        r5.e = false;
        r2 = r2 + 1;
        goto L4
    L15:
        iea.o("Attempting to unregister the wrong listener");
        return;
    L17:
        ai0.g("No listener register");
        return;
    L19:
        int r1 = r9.d;
        Object[] r6 = r9.c;
        int r10 = 0;
    L20:
        if (r10 >= r1) goto L22;
        r6[r10] = null;
        r10 = r10 + 1;
        goto L20
    L22:
        r9.d = 0;
        r9.a = false;
    }
}
