package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qpa {
    public static final String a = null;

    static {
        a = hea.I(10, "H");
    }

    public static final long a(jsa r10, et3 r11, lp4 r12, String r13, int r14) {
        jg r15 = jd7.b(r13, r10, j83.b(0, 0, 0, 0, 15), r11, r12, r14, 64);
        int r16 = om7.j(r15.a.c());
        return (((long) r16) << 32) | (((long) om7.j(r15.b())) & 4294967295L);
    }
}
