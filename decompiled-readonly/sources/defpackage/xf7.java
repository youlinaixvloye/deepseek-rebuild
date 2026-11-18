package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xf7 {
    public static final long k = 0;
    public static final /* synthetic */ int l = 0;
    public final rf7 a;
    public final cw2 b;
    public final cw2 c;
    public String d;
    public String e;
    public final v8a f;
    public final v8a g;
    public final v8a h;
    public final iu8 i;
    public final iu8 j;

    static {
        zz r0 = r34.b;
        k = b8b.m0(800, v34.d);
    }

    public xf7(hw r28, rf7 r29, pc3 r30) {
        this.a = r29;
        int r25 = 0;
        int r24 = 0;
        int r2 = 29;
        this.b = new cw2(r2, new jd(0, r28, hw.class, "getModelBannerShowKey", "getModelBannerShowKey()Ljava/lang/String;", 0, 0, 27), new fi3(1, r28, hw.class, "setModelBannerShowKey", "setModelBannerShowKey(Ljava/lang/String;)V", r24, r25, 15));
        this.c = new cw2(r2, new jd(0, r28, hw.class, "getModelAlertShowKey", "getModelAlertShowKey()Ljava/lang/String;", r24, r25, 26), new fi3(1, r28, hw.class, "setModelAlertShowKey", "setModelAlertShowKey(Ljava/lang/String;)V", r24, r25, 14));
        v8a r10 = de.o(null);
        this.f = r10;
        v8a r11 = de.o(null);
        this.g = r11;
        v8a r12 = de.o(Boolean.FALSE);
        this.h = r12;
        this.i = s0a.b0(new fl4(new iu8((v8a) r29.f.getValue()), r10, new wf7(3, 4, xf7.class, this, "resolveBanner", "resolveBanner(Lcom/deepseek/chat/settings/BannerConfig;Ljava/lang/String;)Lcom/deepseek/chat/settings/ModelSettingsNoticeState$Banner;"), 0), r30, new p8a(5000, Long.MAX_VALUE), tf7.c);
        iu8 r1 = new iu8((v8a) r29.e.getValue());
        uj4[] r3 = {r1, r12, r11};
        this.j = s0a.b0(s0a.e0(new yy2(4, r3, uf7.h), new vf7(this, null)), r30, new p8a(5000, Long.MAX_VALUE), null);
    }

    public final iu8 a() {
        return this.i;
    }
}
