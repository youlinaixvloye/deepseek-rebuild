package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nq8 {
    public final rj6 a;

    public nq8(bx4 r2) {
        this.a = new rj6(r2);
    }

    public abstract dt a(Object r1);

    public ijb b() {
        return this.a;
    }

    public final ijb c(dt r3, ijb r4) {
        ijb r0 = null;
        r0 = null;
        r0 = null;
        r0 = null;
        r0 = null;
        r0 = null;
        if ((r4 instanceof g54) == false) goto L8;
        if (r3.e == false) goto L21;
        g54 r1 = (g54) r4;
        r1.a.setValue(r3.d());
        r0 = r1;
    L21:
        if (r0 == null) goto L23;
        return r0;
    L23:
        if (r3.e == false) goto L30;
        Object r5 = r3.c;
        f5a r6 = (f5a) r3.b;
        if (r6 != null) goto L28;
        r6 = u4c.z;
    L28:
        return new g54(new h68(r5, r6));
    L30:
        return new lba(r3.d());
    L8:
        if ((r4 instanceof lba) == false) goto L19;
        if (r3.d == true) goto L14;
        if (r3.c == null) goto L21;
    L14:
        if (r3.e == true) goto L21;
        lba r7 = (lba) r4;
        if (lu5.b(r3.d(), r7.a) == false) goto L21;
        r0 = r7;
        goto L21
    L19:
        if ((r4 instanceof k63) == false) goto L21;
        r3.getClass();
        goto L21
    }
}
