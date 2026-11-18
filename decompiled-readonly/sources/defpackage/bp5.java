package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bp5 {
    public boolean a;
    public int b;
    public Object c;
    public Object d;

    public static bp5 b() {
        bp5 r0 = new bp5();
        r0.a = true;
        r0.b = 0;
        return r0;
    }

    public bp5 a() {
        if (((z19) this.c) == null) goto L5;
        boolean r0 = true;
    L6:
        jf7.k("execute parameter required", r0);
        ke4[] r1 = (ke4[]) this.d;
        boolean r2 = this.a;
        int r3 = this.b;
        bp5 r4 = new bp5();
        r4.d = this;
        r4.c = r1;
        boolean r5 = false;
        if (r1 == null) goto L10;
        if (r2 == false) goto L10;
        r5 = true;
    L10:
        r4.a = r5;
        r4.b = r3;
        return r4;
    L5:
        r0 = false;
        goto L6
    }
}
