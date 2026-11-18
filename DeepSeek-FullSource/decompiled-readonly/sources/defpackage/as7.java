package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class as7 {
    public final rk7 a;
    public final yj7 b;

    public as7() {
        this.a = new rk7(0, new qr7[16]);
        this.b = new yj7(10);
    }

    public boolean a(ts6 r6, fe6 r7, vf r8, boolean r9) {
        rk7 r5 = this.a;
        Object[] r0 = r5.a;
        int r10 = r5.c;
        int r2 = 0;
        boolean r3 = false;
    L3:
        if (r2 >= r10) goto L11;
        if (((qr7) r0[r2]).a(r6, r7, r8, r9) == true) goto L9;
        if (r3 == true) goto L9;
        r3 = false;
    L10:
        r2 = r2 + 1;
    L9:
        r3 = true;
        goto L10
    L11:
        return r3;
    }

    public void b(vf r2) {
        rk7 r1 = this.a;
        int r3 = r1.c;
    L3:
        r3 = r3 - 1;
        if ((-1) >= r3) goto L9;
        if (((qr7) r1.a[r3]).d.b != 0) goto L3;
        r1.k(r3);
        goto L3
    }
}
