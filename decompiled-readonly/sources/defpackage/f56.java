package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f56 extends jr7 {
    public final jv3 s;
    public final hp8 t;
    public final m56 u;
    public final ml7 v;
    public final x8b w;
    public final String x;

    public f56(jv3 r3, hp8 r4, m56 r5, ml7 r6, x8b r7) {
        this.s = r3;
        this.t = r4;
        this.u = r5;
        this.v = r6;
        this.w = r7;
        if ((r5.b & 4) != 4) goto L5;
        String r8 = r6.getString(r5.e.c) + r6.getString(r5.e.d);
    L28:
        this.x = r8;
        return;
    L5:
        id4 r9 = t56.a;
        x46 r10 = t56.b(r4, r6, r7, true);
        if (r10 == null) goto L30;
        String r11 = r10.g0;
        String r12 = r10.h0;
        StringBuilder r13 = new StringBuilder();
        r13.append(b46.a(r11));
        qm3 r14 = r3.k();
        if (lu5.b(r3.h(), ku3.d) == false) goto L18;
        if ((r14 instanceof yu3) == false) goto L18;
        Integer r15 = (Integer) bi7.h(((yu3) r14).e, s56.i);
        if (r15 == null) goto L15;
        String r16 = r6.getString(r15.intValue());
        if (r16 == null) goto L15;
    L16:
        String r17 = "$" + tl7.a.a.matcher(r16).replaceAll("_");
    L27:
        r13.append(r17);
        r13.append("()");
        r13.append(r12);
        r8 = r13.toString();
    L15:
        r16 = "main";
    L18:
        if (lu5.b(r3.h(), ku3.a) == true) goto L20;
    L26:
        r17 = BuildConfig.FLAVOR;
        goto L27
    L20:
        if ((r14 instanceof m38) == false) goto L26;
        zu3 r18 = r3.H;
        if ((r18 instanceof a56) == false) goto L26;
        a56 r19 = (a56) r18;
        if (r19.b == null) goto L26;
        StringBuilder r20 = new StringBuilder("$");
        String r21 = r19.a.d();
        r20.append(ll7.f(aea.u0('/', r21, r21)).c());
        r17 = r20.toString();
        goto L27
    L30:
        c05.l(r3, "No field signature for property: ");
        throw null;
    }

    @Override // defpackage.jr7
    public final String t() {
        return this.x;
    }
}
