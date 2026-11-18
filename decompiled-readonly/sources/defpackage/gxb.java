package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class gxb extends o49 {
    private static final long serialVersionUID = 2091302779298293946L;

    public gxb(String r2, int r3) {
        super(c63.q("DefaultTeXFont.xml: the required <", r2, ">-element is not found!"));
    }

    public gxb(String r2, String r3, String r4, String r5) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r2);
        r0.append(": invalid <");
        r0.append(r3);
        r0.append(">-element found: attribute '");
        r0.append(r4);
        r0.append("' ");
        if (r5 != null) goto L5;
        r5 = "is required!";
    L5:
        r0.append(r5);
        super(r0.toString());
    }
}
