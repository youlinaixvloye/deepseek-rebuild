package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rd8 extends ky4 implements rx4 {
    public static final rd8 h = null;

    static {
        h = new rd8(2, eb1.class, "language_undefined_contains_0_contains_0_contains_0_variants_0_onBegin", "language_undefined_contains_0_contains_0_contains_0_variants_0_onBegin(Lcom/deepseek/codehighlighter/parser/lib/JsStyleRegExpMatch;Lcom/deepseek/codehighlighter/parser/lib/Response;)V", 1);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        sy5 r3 = (sy5) r1;
        u49 r4 = (u49) r2;
        String r0 = r3.a(1);
        if (r0 != null) goto L5;
        r0 = r3.a(2);
    L5:
        if (r0 == null) goto L8;
        r4.b.put("beginMatch", r0);
    L8:
        return qbb.a;
    }
}
