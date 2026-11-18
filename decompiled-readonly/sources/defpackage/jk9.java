package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jk9 extends Enum {
    public static final jk9 a = null;
    public static final /* synthetic */ jk9[] b = null;

    static {
        jk9 r0 = new jk9("EditableText", 0);
        a = r0;
        b = new jk9[]{r0, new jk9("StaticText", 1)};
    }

    public static jk9 valueOf(String r1) {
        return (jk9) Enum.valueOf(jk9.class, r1);
    }

    public static jk9[] values() {
        return (jk9[]) b.clone();
    }
}
