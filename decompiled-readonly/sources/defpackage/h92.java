package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h92 implements ka6, s82 {
    public final nw1 a;
    public final cy2 b;
    public final tq5 c;
    public final v8a d;
    public final iu8 e;
    public final dx9 f;
    public final gu8 g;
    public final v8a h;
    public final v8a i;
    public w72 j;
    public String k;
    public dx4 l;
    public final dx9 m;
    public final dx9 n;
    public final vmb o;
    public final yfc p;
    public b8a q;
    public b8a r;
    public b8a s;
    public b8a t;
    public final ArrayList u;
    public final c92 v;

    public h92(nw1 r8, cy2 r9, tq5 r10) {
        this.a = r8;
        this.b = r9;
        this.c = r10;
        v8a r11 = de.o(o82.a);
        this.d = r11;
        this.e = new iu8(r11);
        h2 r12 = new h2(13, this);
        int r0 = 1;
        ir7.I(1, r12);
        dx9 r2 = fxb.q(0, 0, 7);
        this.f = r2;
        this.g = new gu8(r2);
        nb3 r3 = null;
        v8a r4 = de.o(null);
        v8a r5 = de.o(null);
        v8a r6 = de.o(new q15(o15.a, r4, r5));
        this.h = r6;
        this.i = r6;
        this.l = new rf1(1, null, 1);
        dx9 r1 = fxb.q(0, 0, 7);
        this.m = r1;
        this.n = r1;
        this.o = new vmb(r0, r8);
        this.p = new yfc((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), 5);
        this.u = new ArrayList();
        this.v = new c92(this);
        r0b.Y(r9, null, 0, new u82(this, r3, 0), 3);
        r0b.Y(r9, null, 0, new u82(this, r3, r0), 3);
        r0b.Y(r9, null, 0, new u4(this, r3, 21), 3);
    }

    public static final Object I(h92 r0, d82 r1, h5 r2) {
        Object r3 = r0.f.a(r1, r2);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public static y72 M(List r6) {
        if (r6.isEmpty() == true) goto L5;
        List r7 = r6;
        List r0 = jz2.U0(r7);
        Iterator r8 = r7.iterator();
        double r1 = 0.0d;
        int r3 = 0;
    L8:
        if (r8.hasNext() == false) goto L14;
        r1 = r1 + ((double) ((Number) r8.next()).floatValue());
        r3 = r3 + 1;
        if (r3 >= 0) goto L8;
        xp0.b0();
        throw null;
    L14:
        if (r3 != 0) goto L16;
        double r2 = Double.NaN;
    L17:
        int r9 = (int) r2;
        int r4 = (int) (((double) r0.size()) * 0.5d);
        int r5 = r0.size() - 1;
        if (r4 <= r5) goto L20;
        r4 = r5;
    L20:
        int r10 = (int) (((double) r0.size()) * 0.9d);
        int r11 = r0.size() - 1;
        if (r10 <= r11) goto L24;
        r10 = r11;
    L24:
        return new y72(r9, (int) ((Number) r0.get(r4)).floatValue(), (int) ((Number) r0.get(r10)).floatValue());
    L16:
        r2 = r1 / ((double) r3);
        goto L17
    L5:
        return y72.d;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void N() {
        b8a r0 = this.t;
        nb3 r1 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.t = null;
        if ((Q() instanceof o82) == true) goto L22;
        w72 r2 = this.j;
        if (r2 == null) goto L10;
        w72 r3 = w72.a(r2, null, null, 15);
    L11:
        this.j = r3;
        r0b.Y(this.b, null, 0, new u82(this, r1, 3), 3);
        b8a r4 = this.s;
        if (r4 == null) goto L14;
        r4.g(null);
    L14:
        this.s = null;
        O();
        fxb.d0("ChatPageRecordCapabilityImpl").b("cancel recording!");
        yfc r5 = this.p;
        ((ms0) r5.e).r(new f90(1));
        r5.b0();
        v8a r6 = this.d;
        r6.getClass();
        r6.m(null, o82.a);
        v8a r7 = this.h;
        r7.m(null, ((q15) r7.getValue()).b());
        b8a r8 = this.q;
        if (r8 == null) goto L17;
        r8.g(null);
    L17:
        b8a r9 = this.r;
        if (r9 == null) goto L20;
        r9.g(null);
    L20:
        this.r = null;
        return;
    L10:
        r3 = null;
        goto L11
    }

    public final void O() {
        ArrayList r0 = this.u;
        monitor-enter(r0);
        this.u.clear();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final y72 P() {
        ArrayList r0 = this.u;
        monitor-enter(r0);
        y72 r1 = M(jz2.d1(this.u));     // Catch: Throwable -> L7
        monitor-exit(r0);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final r82 Q() {
        return (r82) this.e.a.getValue();
    }

    public final void R(Throwable r8) {
        fxb.K("handleRecordException", r8);
        r82 r0 = Q();
        o82 r1 = o82.a;
        if (lu5.b(r0, r1) == false) goto L5;
        return;
    L5:
        b8a r2 = this.s;
        nb3 r3 = null;
        if (r2 == null) goto L8;
        r2.g(null);
    L8:
        this.s = null;
        v8a r4 = this.d;
        r4.getClass();
        r4.m(null, r1);
        yfc r5 = this.p;
        int r6 = 1;
        ((ms0) r5.e).r(new f90(1));
        r5.b0();
        boolean r7 = r8 instanceof x82;
        if (r7 == false) goto L12;
        Object r9 = new i82();
    L21:
        r31 r10 = new r31(this, r9, r3, 25);
        int r11 = 0;
        r0b.Y(this.b, null, 0, r10, 3);
        if (r7 == false) goto L24;
    L35:
        kmc.k0(3, new t82(r11), this, null);
        return;
    L24:
        if ((r8 instanceof w82) == true) goto L35;
        if ((r8 instanceof fq7) == false) goto L29;
    L33:
        kmc.k0(3, new t82(r6), this, null);
        return;
    L29:
        if ((r8 instanceof IOException) == true) goto L33;
        kmc.k0(3, new t82(2), this, null);
        return;
    L12:
        if ((r8 instanceof w82) == false) goto L15;
        r9 = new g82();
        goto L21
    L15:
        if ((r8 instanceof fq7) == false) goto L17;
    L20:
        r9 = new h82();
        goto L21
    L17:
        if ((r8 instanceof IOException) == true) goto L20;
        r9 = new j82();
        goto L21
    }

    public final void S(boolean r16) {
        b8a r0 = this.t;
        nb3 r7 = null;
        if (r0 != null) goto L5;
    L11:
        r82 r1 = Q();
        if ((r1 instanceof q82) == false) goto L31;
        q82 r2 = (q82) r1;
        if ((SystemClock.elapsedRealtime() - r2.d) > 400) goto L16;
        N();
    L27:
        b8a r3 = this.q;
        if (r3 == null) goto L32;
        r3.g(null);
        return;
    L32:
        return;
    L16:
        fxb.d0("ChatPageRecordCapabilityImpl").b("gesture commit!");
        lpb r4 = this.c.b;
        ConcurrentHashMap r5 = r4.c;
        MMKV r6 = r4.e;
        if (r6.contains("kv_settings_record_stop_delay_ms") == false) goto L20;
        int r8 = r6.g("kv_settings_record_stop_delay_ms");
    L26:
        long r9 = r8;
        p82 r10 = new p82(SystemClock.elapsedRealtime() + r9, r2.d, r2.c);
        mj0 r11 = new mj0(2, r9, null, this, r10);
        cy2 r12 = this.b;
        r0b.Y(r12, null, 0, r11, 3);
        r0b.Y(r12, null, 0, new u60(this, r16, null), 3);
        r0b.Y(r12, null, 0, new r31(this, r10, r7, 27), 3);
        goto L27
    L20:
        if (r5.containsKey("record_stop_delay_ms") == false) goto L22;
        r8 = ((Integer) r5.get("record_stop_delay_ms")).intValue();
        goto L26
    L22:
        int r13 = r6.f(0, "kv_remote_settings_record_stop_delay_ms");
        if (ec1.u(r13, r5, "record_stop_delay_ms", r6, "kv_remote_settings_id_record_stop_delay_ms") == false) goto L25;
        ec1.r(r6, "kv_remote_settings_id_record_stop_delay_ms", r4.d, "record_stop_delay_ms");
    L25:
        r8 = r13;
        goto L26
    L31:
        return;
    L5:
        if (r0.e() != true) goto L11;
        b8a r14 = this.t;
        if (r14 == null) goto L9;
        r14.g(null);
    L9:
        this.t = null;
    }

    @Override // defpackage.s82
    public final ax9 i() {
        return this.n;
    }

    @Override // defpackage.s82
    public final void p() {
        S(false);
    }

    @Override // defpackage.s82
    public final t8a q() {
        return this.e;
    }

    @Override // defpackage.s82
    public final t8a s() {
        return this.i;
    }

    @Override // defpackage.s82
    public final String v() {
        return this.k;
    }

    @Override // defpackage.s82
    public final boolean z(q15 r8, String r9) {
        q15 r0 = (q15) this.i.getValue();
        int r2 = 0;
        if (lu5.b(r0, r8) == true) goto L13;
        o15 r1 = r0.a;
        o15 r3 = r8.a;
        nb3 r4 = null;
        if (r1 == r3) goto L31;
        int r5 = r3.ordinal();
        if (r5 == 0) goto L28;
        o15 r6 = o15.a;
        if (r5 == 1) goto L16;
        if (r5 != 2) goto L14;
        if (r1 != r6) goto L31;
    L14:
        ne3.d();
        return false;
    L16:
        if (r1 != r6) goto L31;
        if (k13.Q((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), "android.permission.RECORD_AUDIO") != 0) goto L31;
        if ((Q() instanceof q82) == true) goto L31;
        b8a r7 = this.t;
        if (r7 != null) goto L24;
    L26:
        d92 r10 = new d92(this, r9, r4, r2);
        this.t = r0b.Y(this.b, this.v, 0, r10, 2);
        goto L31
    L24:
        if (r7.e() != true) goto L26;
    L28:
        if (r1 != o15.c) goto L30;
        N();
        goto L31
    L30:
        S(false);
    L31:
        v8a r11 = this.h;
        r11.getClass();
        r11.m(null, r8);
        return true;
    L13:
        return false;
    }
}
