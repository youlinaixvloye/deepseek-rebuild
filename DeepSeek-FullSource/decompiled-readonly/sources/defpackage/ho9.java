package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ho9<BIZ_CODE> {
    public static final go9 Companion = null;
    public static final ig8 d = null;
    public final Object a;
    public final String b;
    public final yz5 c;

    static {
        Companion = new go9();
        ig8 r0 = new ig8("com.deepseek.chat.network.common.model.ServerResponseBizDataWrapper", null, 3);
        r0.j("biz_code", false);
        r0.j("biz_msg", false);
        r0.j("biz_data", true);
        d = r0;
    }

    public /* synthetic */ ho9(int r3, Object r4, String r5, yz5 r6) {
        if (3 != (r3 & 3)) goto L10;
        this.a = r4;
        this.b = r5;
        if ((r3 & 4) != 0) goto L8;
        this.c = t16.INSTANCE;
        return;
    L8:
        this.c = r6;
        return;
    L10:
        om7.t(r3, 3, d);
        throw null;
    }
}
