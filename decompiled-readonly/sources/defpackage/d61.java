package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d61 extends uha implements rx4 {
    public final /* synthetic */ Long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ dx4 g;
    public final /* synthetic */ hw h;
    public final /* synthetic */ oa8 i;
    public final /* synthetic */ pa8 j;
    public final /* synthetic */ Activity k;
    public final /* synthetic */ tv6 l;
    public final /* synthetic */ nk7 m;
    public final /* synthetic */ nk7 n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ nk7 q;

    public d61(Long r1, boolean r2, dx4 r3, hw r4, oa8 r5, pa8 r6, Activity r7, tv6 r8, nk7 r9, nk7 r10, Context r11, nk7 r12, nk7 r13, nb3 r14) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.o = r11;
        this.p = r12;
        this.q = r13;
        super(2, r14);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((d61) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r16, Object r17) {
        nk7 r12 = this.p;
        nk7 r13 = this.q;
        return new d61(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, r12, r13, r16);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        hm7.y(r7);
        ra8 r8 = (ra8) this.m.getValue();
        if (r8 != null) goto L5;
    L8:
        Long r0 = this.e;
        if (r0 != null) goto L13;
        this.m.setValue(null);
        b8b.e(this.j, this.i);
        return qbb.a;
    L13:
        if (this.f == true) goto L15;
        if (r8 == null) goto L22;
        if (r8.a != r0.longValue()) goto L22;
        ((dx4) this.n.getValue()).j(this.e);
        return qbb.a;
    L22:
        if (k13.Q(this.o, "android.permission.RECORD_AUDIO") != 0) goto L25;
        this.g.j(this.e);
    L44:
        return qbb.a;
    L25:
        if (this.h.a.d("key_has_requested_record_audio_permission", false) == false) goto L27;
        b8b.c(this.m, this.e.longValue());
        ((rx4) this.p.getValue()).r(this.e, null);
        this.i.b("android.permission.RECORD_AUDIO");
        this.j.a.j("android.permission.RECORD_AUDIO");
        goto L44
    L27:
        Activity r9 = this.k;
        nk7 r1 = this.m;
        if (r9 != null) goto L30;
        b8b.c(r1, this.e.longValue());
        ((rx4) this.p.getValue()).r(this.e, (String) this.q.getValue());
        goto L44
    L30:
        r1.setValue(new ra8(this.e.longValue(), 1));
        this.h.a.q("key_has_requested_record_audio_permission", true);
        this.l.j0("android.permission.RECORD_AUDIO");
        Object r10 = f31.a;     // Catch: Throwable -> L45
        monitor-enter(r10);     // Catch: Throwable -> L45
        kb r2 = f31.b;     // Catch: Throwable -> L36
        if (r2 == null) goto L38;
        r2.a("mic_permission_popup_show", null);     // Catch: Throwable -> L36
    L39:
        monitor-exit(r10);     // Catch: Throwable -> L45 Throwable -> L45
        goto L44
    L38:
        x6c.p0("mic_permission_popup_show", null);     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        throw th;     // Catch: Throwable -> L45 Throwable -> L45
    L15:
        return qbb.a;
    L5:
        if (r8.b == 3) goto L8;
        return qbb.a;
    }
}
