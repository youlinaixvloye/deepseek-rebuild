package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c77 {
    public static final j63 a = null;

    static {
        a = new j63(new px6(18));
    }

    public static final boolean a(f52 r2) {
        if (lu5.b(r2, e52.a) == false) goto L5;
    L20:
        return false;
    L5:
        if (lu5.b(r2, d52.b) == true) goto L20;
        if (lu5.b(r2, d52.e) == true) goto L20;
        if ((r2 instanceof c52) == true) goto L20;
        if (lu5.b(r2, d52.d) == false) goto L14;
        return true;
    L14:
        if (lu5.b(r2, d52.c) == true) goto L21;
        ne3.d();
        return false;
    L21:
        return true;
    }
}
