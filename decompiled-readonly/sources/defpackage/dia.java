package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dia implements an3 {
    public final bia a;
    public final dx4 b;
    public final boolean c;
    public final boolean d;

    public dia() {
        this.a = bia.a;
        this.b = eia.g;
        this.c = true;
        this.d = true;
    }

    @Override // defpackage.an3
    public final cn3 a(f6a r8, z08 r9) {
        if (lu5.b(r8.b, "image/svg+xml") == true) goto L11;
        qs0 r0 = r8.a.d0();
        if (r0.m(0, zm3.b) == true) goto L7;
        return null;
    L7:
        if (r0.B(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS, zm3.a) != (-1)) goto L11;
        return null;
    L11:
        sl5 r1 = r8.a;
        boolean r5 = this.c;
        boolean r6 = this.d;
        return new eia(r1, r9, this.a, this.b, r5, r6);
    }
}
