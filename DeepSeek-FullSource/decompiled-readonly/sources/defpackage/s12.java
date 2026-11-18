package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface s12 {
    default boolean a() {
        if ((this instanceof n12) == false) goto L8;
        if (((n12) this).a != null) goto L21;
    L22:
        return false;
    L21:
        return true;
    L8:
        if (equals(m12.b) == true) goto L22;
        if (equals(m12.a) == true) goto L22;
        if (equals(q12.a) == true) goto L22;
        if (equals(r12.a) == true) goto L21;
        if ((this instanceof p12) == false) goto L19;
        return true;
    L19:
        ne3.d();
        return false;
    }
}
