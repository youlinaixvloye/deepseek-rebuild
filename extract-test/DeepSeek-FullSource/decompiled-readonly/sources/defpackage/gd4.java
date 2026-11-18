package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd4 extends pz2 {
    public final ra1 e;

    public gd4(ra1 r1, ab6 r2) {
        if (r2 == null) goto L6;
        super(r2);
        this.e = r1;
        return;
    L6:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", AppAgent.CONSTRUCT}));
    }

    @Override // defpackage.pz2
    public final String toString() {
        return a() + ": Ext {" + this.e + "}";
    }
}
