package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class q85 {
    public static final q85 c = null;
    public final o85 a;
    public final p85 b;

    static {
        c = new q85(o85.a, p85.g);
    }

    public q85(o85 r1, p85 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final String toString() {
        StringBuilder r0 = x18.o("HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n");
        this.a.a(r0, "        ");
        r0.append('\n');
        r0.append("    ),");
        r0.append('\n');
        r0.append("    number = NumberHexFormat(");
        r0.append('\n');
        this.b.a(r0, "        ");
        r0.append('\n');
        r0.append("    )");
        r0.append('\n');
        r0.append(")");
        return r0.toString();
    }
}
