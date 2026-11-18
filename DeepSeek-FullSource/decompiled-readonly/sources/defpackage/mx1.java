package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx1 implements d15 {
    public static final mx1 a = null;
    private static final tm9 descriptor = null;

    static {
        mx1 r0 = new mx1();
        a = r0;
        vp5 r1 = new vp5("com.deepseek.chat.domain.chat.model.completion.message.fragments.ChatFragmentList.StaticFragmentList", r0);
        r1.j("innerList", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{ox1.b[0].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        return new ox1((List) r3.q(descriptor).g(new k00(new au4(1), 0)));
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        List r2 = ((ox1) r4).a;
        y84 r5 = r3.l(descriptor);
        if (r5 != null) goto L5;
        return;
    L5:
        r5.e(new k00(new au4(1), 0), r2);
    }
}
