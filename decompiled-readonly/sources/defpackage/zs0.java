package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zs0 {
    public static final zs0 m = null;
    public final id4 a;
    public final b15 b;
    public final b15 c;
    public final b15 d;
    public final b15 e;
    public final b15 f;
    public final b15 g;
    public final b15 h;
    public final b15 i;
    public final b15 j;
    public final b15 k;
    public final b15 l;

    static {
        m = new zs0();
    }

    public zs0() {
        id4 r0 = new id4();
        ft0.a(r0);
        b15 r1 = ft0.c;
        b15 r2 = ft0.b;
        b15 r3 = ft0.d;
        b15 r4 = ft0.e;
        b15 r5 = ft0.f;
        b15 r6 = ft0.g;
        b15 r7 = ft0.i;
        b15 r8 = ft0.h;
        b15 r9 = ft0.j;
        b15 r10 = ft0.k;
        b15 r11 = ft0.l;
        this.a = r0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.j = r9;
        this.k = r10;
        this.l = r11;
    }

    public static String a(ks4 r4) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r4.a.a.replace('.', '/'));
        r0.append('/');
        StringBuilder r1 = new StringBuilder();
        ls4 r5 = r4.a;
        if (r5.c() == false) goto L5;
        String r6 = "default-package";
    L6:
        r1.append(r6);
        r1.append(".kotlin_builtins");
        r0.append(r1.toString());
        return r0.toString();
    L5:
        r6 = r5.f().c();
        goto L6
    }
}
