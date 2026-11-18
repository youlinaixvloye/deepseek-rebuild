package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dv7 {
    public static final dv7 f = null;
    public final on8 a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final boolean e;

    static {
        f = new dv7(on8.e, Object.class, null, false, null);
    }

    public dv7(on8 r1, Class r2, Class r3, boolean r4, Class r5) {
        this.a = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        if (r5 != null) goto L5;
        r5 = s0a.class;
    L5:
        this.c = r5;
    }

    public final String toString() {
        return "ObjectIdInfo: propName=" + this.a + ", scope=" + ev2.s(this.d) + ", generatorType=" + ev2.s(this.b) + ", alwaysAsId=" + this.e;
    }
}
