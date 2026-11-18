package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t76 extends v66 {
    public static final /* synthetic */ l86[] g = null;
    public final b09 c;
    public final b09 d;
    public final nf6 e;
    public final nf6 f;

    static {
        rn8 r0 = new rn8(t76.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0);
        d09 r2 = c09.a;
        g = new l86[]{r2.h(r0), pi5.h(t76.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0, r2), pi5.h(t76.class, "members", "getMembers()Ljava/util/Collection;", 0, r2)};
    }

    public t76(v76 r5) {
        super(r5);
        this.c = sf7.C(null, new q76(r5, 1));
        this.d = sf7.C(null, new r76(this, 0));
        this.e = ir7.I(2, new s76(this, r5));
        this.f = ir7.I(2, new r76(this, 1));
        sf7.C(null, new s76(r5, this));
    }
}
