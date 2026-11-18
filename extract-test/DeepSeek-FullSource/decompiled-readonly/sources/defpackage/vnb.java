package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vnb implements Serializable {
    public static final vnb f = null;
    public static final vnb g = null;
    private static final long serialVersionUID = 1;
    public final jz5 a;
    public final jz5 b;
    public final jz5 c;
    public final jz5 d;
    public final jz5 e;

    static {
        jz5 r3 = jz5.a;
        jz5 r1 = jz5.b;
        f = new vnb(r1, r1, r3, r3, r1);
        g = new vnb(r1, r1, r1, r1, r1);
    }

    public vnb(jz5 r1, jz5 r2, jz5 r3, jz5 r4, jz5 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final String toString() {
        return "[Visibility: getter=" + this.a + ",isGetter=" + this.b + ",setter=" + this.c + ",creator=" + this.d + ",field=" + this.e + "]";
    }
}
