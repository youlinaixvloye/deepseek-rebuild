package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vza extends wi0 {
    public final boolean b;

    public vza(boolean r2) {
        super(1);
        this.b = r2;
    }

    @Override // defpackage.wi0, defpackage.we8
    public final void a(zl7 r3, String r4, d r5, int r6, ve8 r7, HashMap r8) {
        boolean r0 = this.b;
        if (r0 == true) goto L5;
    L8:
        super.a(r3, r4, r5, r6, r7, r8);
        l53 r2 = r5.d;
        if (r0 == false) goto L18;
        if (r2 == null) goto L14;
        List r9 = r2.e;
        if (r9 == null) goto L14;
        int r10 = r9.size() - 1;
    L15:
        if (r6 == r10) goto L19;
        ((StringBuilder) r3.c).append(hea.I(r7.b, "\n"));
        return;
    L19:
        return;
    L14:
        r10 = 0;
        goto L15
    L18:
        return;
    L5:
        if (r5.a().isEmpty() == true) goto L20;
        r3.e(BuildConfig.FLAVOR);
        goto L8
    }

    @Override // defpackage.wi0
    public final List b(d r4) {
        cz6 r3 = ir7.d0;
        List r5 = r4.a();
        int r0 = 0;
    L4:
        if (r0 >= r5.size()) goto L8;
        if (lu5.b(((d) r5.get(r0)).a, r3) == false) goto L8;
        r0 = r0 + 1;
    L8:
        int r1 = r5.size();
    L9:
        if (r1 <= r0) goto L14;
        if (lu5.b(((d) r5.get(r1 - 1)).a, r3) == false) goto L14;
        r1 = r1 - 1;
    L14:
        return r5.subList(r0, r1);
    }
}
