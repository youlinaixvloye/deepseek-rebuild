package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tj8 implements th6 {
    public final int a;
    public final zl7 b;
    public final dx4 c;
    public i83 d;
    public ffa e;
    public efa f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public fk5 l;
    public boolean m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public final /* synthetic */ xkc r;

    public tj8(xkc r1, int r2, zl7 r3, dx4 r4) {
        this.r = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.p = xg7.a();
    }

    @Override // defpackage.th6
    public final void a() {
        this.m = true;
    }

    public final void b() {
        efa r0 = this.f;
        if (r0 == null) goto L5;
        r0.cancel();
    L5:
        this.f = null;
        ffa r1 = this.e;
        if (r1 == null) goto L8;
        r1.a();
    L8:
        this.e = null;
        this.l = null;
    }

    public final boolean c(jh r3) {
        if (this.r.a == true) goto L7;
        return false;
    L7:
        if (this.m == false) goto L14;
        Trace.beginSection("compose:lazy:prefetch:execute:urgent");
        boolean r2 = d(r3);     // Catch: Throwable -> L11
        Trace.endSection();
    L15:
        rc.U(-1, "compose:lazy:prefetch:execute:item");
        return r2;
    L11:
        th = move-exception;
        Trace.endSection();
        throw th;
    L14:
        r2 = d(r3);
        goto L15
    }

    @Override // defpackage.th6
    public final void cancel() {
        if (this.h == true) goto L6;
        this.h = true;
        b();
        return;
    }

    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    public final boolean d(jh r22) {
        int r1 = this.a;
        long r2 = r1;
        rc.U(r2, "compose:lazy:prefetch:execute:item");
        kh6 r5 = (kh6) ((jh6) this.r.b).b.w();
        int r7 = 0;
        if (this.h == true) goto L177;
        int r6 = r5.a();
        if (r1 < 0) goto L177;
        if (r1 >= r6) goto L177;
        Object r8 = r5.b(r1);
        Object r9 = this.j;
        if (r9 != null) goto L10;
    L13:
        Object r3 = r5.c(r1);
        zl7 r10 = this.b;
        eh0 r11 = (eh0) r10.b;
        if (r10.d != r3) goto L17;
        if (r11 == null) goto L17;
    L21:
        e();
        long r12 = r22.a();
        this.n = r12;
        this.p = xg7.a();
        this.o = 0;
        rc.U(r12, "compose:lazy:prefetch:available_time_nanos");
        if (e() == true) goto L36;
        if (g(this.n, r11.a + r11.b) == false) goto L32;
        Trace.beginSection("compose:lazy:prefetch:compose");
        f(r8, r3, r11);     // Catch: Throwable -> L28
        Trace.endSection();
    L28:
        th = move-exception;
        Trace.endSection();
        throw th;
    L32:
        if (e() == true) goto L36;
        return true;
    L36:
        if (this.f == null) goto L50;
        if (g(this.n, r11.c) == false) goto L196;
        Trace.beginSection("compose:lazy:prefetch:apply");
        efa r4 = this.f;     // Catch: Throwable -> L46
        if (r4 == null) goto L45;
        this.e = r4.apply();     // Catch: Throwable -> L46
        this.f = null;     // Catch: Throwable -> L46
        this.i = true;     // Catch: Throwable -> L46
        Trace.endSection();
        h();
        r11.c = eh0.a(this.o, r11.c);
        goto L50
    L45:
        throw new IllegalArgumentException("Nothing to apply!");     // Catch: Throwable -> L46
    L46:
        th = move-exception;
        Trace.endSection();
        throw th;
    L196:
        return true;
    L50:
        if (this.k == false) goto L52;
    L68:
        fk5 r13 = this.l;
        if (r13 == null) goto L121;
        int r14 = r11.e;
        boolean r15 = this.m;
        List[] r16 = (List[]) r13.e;
        int r17 = r13.a;
        List r18 = (List) r13.d;
        if (r17 >= r18.size()) goto L121;
        if (((tj8) r13.f).h == false) goto L76;
        cq5.c("Should not execute nested prefetch on canceled request");
    L76:
        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
        int r19 = r18.size();     // Catch: Throwable -> L118
        int r110 = 0;
    L78:
        if (r110 >= r19) goto L81;
        ((uh6) r18.get(r110)).d = r14;     // Catch: Throwable -> L118
        r110 = r110 + 1;
        goto L78
    L81:
        Trace.endSection();
        Trace.beginSection("compose:lazy:prefetch:nested");
    L181:
        if (r13.a >= r18.size()) goto L114;
        if (r16[r13.a] == null) goto L88;
    L96:
        List r20 = r16[r13.a];     // Catch: Throwable -> L115
    L98:
        if (r13.b >= r20.size()) goto L112;
        tj8 r21 = (tj8) r20.get(r13.b);     // Catch: Throwable -> L115
        if (r15 == false) goto L106;
        if (r21 == null) goto L103;
        tj8 r23 = r21;
    L104:
        if (r23 == null) goto L106;
        ?? r111 = 1;
        r23.m = true;     // Catch: Throwable -> L115
    L107:
        r13.c = r111;     // Catch: Throwable -> L115
        if (r21.c(r22) == true) goto L109;
        r13.b += r111;     // Catch: Throwable -> L115
        goto L98
    L109:
        Trace.endSection();
        return r111;
    L103:
        r23 = null;
    L106:
        r111 = 1;
        goto L107
    L112:
        r13.b = 0;     // Catch: Throwable -> L115
        r13.a++;     // Catch: Throwable -> L115
        goto L181
    L88:
        if (r22.a() <= r13) goto L89;
        int r24 = r13.a;     // Catch: Throwable -> L115
        uh6 r25 = (uh6) r18.get(r24);     // Catch: Throwable -> L115
        dx4 r112 = r25.a;     // Catch: Throwable -> L115
        if (r112 != null) goto L94;
        List r26 = o84.a;     // Catch: Throwable -> L115
    L95:
        r16[r24] = r26;     // Catch: Throwable -> L115
        goto L96
    L94:
        sh6 r113 = new sh6(r25, r25.d);     // Catch: Throwable -> L115
        r112.j(r113);     // Catch: Throwable -> L115
        ArrayList r27 = r113.b;     // Catch: Throwable -> L115
        r25.f = r27.size();     // Catch: Throwable -> L115
        r26 = r27;
        goto L95
    L89:
        Trace.endSection();
        return true;
    L114:
        Trace.endSection();
    L115:
        th = move-exception;
        Trace.endSection();
        throw th;
    L118:
        th = move-exception;
        Trace.endSection();
        throw th;
    L121:
        fk5 r28 = this.l;
        if (r28 != null) goto L124;
    L128:
        i83 r29 = this.d;
        if (this.g == true) goto L155;
        if (r29 == null) goto L155;
        if (g(this.n, r11.d) == false) goto L198;
        Trace.beginSection("compose:lazy:prefetch:measure");
        long r30 = r29.a;     // Catch: Throwable -> L151
        if (this.h == false) goto L138;
        cq5.a("Callers should check whether the request is still valid before calling performMeasure()");     // Catch: Throwable -> L151
    L138:
        if (this.g == false) goto L140;
        cq5.a("Request was already measured!");     // Catch: Throwable -> L151
    L140:
        this.g = true;     // Catch: Throwable -> L151
        ffa r31 = this.e;     // Catch: Throwable -> L151
        if (r31 == null) goto L150;
        int r32 = r31.b();     // Catch: Throwable -> L151
        int r33 = 0;
    L143:
        if (r33 >= r32) goto L146;
        r31.c(r33, r30);     // Catch: Throwable -> L151
        r33 = r33 + 1;
        goto L143
    L146:
        Trace.endSection();
        h();
        r11.d = eh0.a(this.o, r11.d);
        dx4 r34 = this.c;
        if (r34 == null) goto L155;
        r34.j(this);
        goto L155
    L150:
        throw pi5.g("performComposition() must be called before performMeasure()");     // Catch: Throwable -> L151
    L151:
        th = move-exception;
        Trace.endSection();
        throw th;
    L198:
        return true;
    L155:
        fk5 r35 = this.l;
        if (this.g == true) goto L158;
    L176:
        return false;
    L158:
        if (this.k == false) goto L176;
        if (r35 == null) goto L176;
        List r0 = (List) r35.d;
        List r36 = r0;
        int r37 = r36.size();
        int r38 = Integer.MAX_VALUE;
        int r39 = 0;
    L161:
        if (r39 >= r37) goto L163;
        r38 = Math.min(r38, ((uh6) r0.get(r39)).e);
        r39 = r39 + 1;
        goto L161
    L163:
        if (r38 != Integer.MAX_VALUE) goto L165;
        r38 = 0;
    L165:
        int r40 = r11.e;
        if (r40 != (-1)) goto L168;
        int r41 = r38;
    L169:
        r11.e = r41;
        int r42 = r36.size();
        int r43 = Integer.MAX_VALUE;
        int r44 = 0;
    L170:
        if (r44 >= r42) goto L172;
        r43 = Math.min(r43, ((uh6) r0.get(r44)).f);
        r44 = r44 + 1;
        goto L170
    L172:
        if (r43 != Integer.MAX_VALUE) goto L174;
        r43 = 0;
    L174:
        if (r43 >= r38) goto L176;
        r11.d = 0;
        goto L176
    L168:
        r41 = ((r40 * 3) + r38) / 4;
        goto L169
    L124:
        if (r28.c != true) goto L128;
        h();
        rc.U(r2, "compose:lazy:prefetch:execute:item");
        fk5 r45 = this.l;
        if (r45 == null) goto L128;
        r45.c = false;
        goto L128
    L52:
        if (this.n <= r13) goto L197;
        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
        ffa r46 = this.e;     // Catch: Throwable -> L62
        if (r46 == null) goto L65;
        my8 r47 = new my8();     // Catch: Throwable -> L62
        r46.d(new sj8(r47, r7));     // Catch: Throwable -> L62
        List r48 = (List) r47.a;     // Catch: Throwable -> L62
        if (r48 == null) goto L59;
        fk5 r49 = new fk5(this, r48);     // Catch: Throwable -> L62
    L60:
        this.l = r49;     // Catch: Throwable -> L62
        this.k = true;     // Catch: Throwable -> L62
        Trace.endSection();
        goto L68
    L59:
        r49 = null;
        goto L60
    L65:
        throw pi5.g("Should precompose before resolving nested prefetch states");     // Catch: Throwable -> L62
    L62:
        th = move-exception;
        Trace.endSection();
        throw th;
    L197:
        return true;
    L17:
        gk7 r50 = (gk7) r10.c;
        Object r51 = r50.g(r3);
        Object r52 = r51;
        if (r51 != null) goto L20;
        eh0 r53 = new eh0();
        r53.e = -1;
        r50.m(r3, r53);
        r52 = r53;
    L20:
        r11 = (eh0) r52;
        r10.d = r3;
        r10.b = r11;
        goto L21
    L10:
        if (r8.equals(r9) == true) goto L13;
        b();
        return false;
    L177:
        b();
        return false;
    }

    public final boolean e() {
        if (this.i == true) goto L11;
        efa r2 = this.f;
        if (r2 != null) goto L7;
        return false;
    L7:
        if (r2.u() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final void f(Object r5, Object r6, eh0 r7) {
        efa r0 = this.f;
        boolean r1 = false;
        if (r0 != null) goto L10;
        xkc r2 = this.r;
        rx4 r8 = ((jh6) r2.b).a(this.a, r5, r6);
        if6 r3 = ((hfa) r2.c).a();
        if (r3.a.H() == true) goto L8;
        efa r9 = new xnc(r3, r5);
    L7:
        r0 = r9;
        this.f = r0;
        this.j = r5;
        goto L10
    L8:
        r3.k(r5, r8, true);
        r9 = new b2c(r3, r1, r5, 20);
    L10:
        this.q = false;
    L12:
        if (r0.u() == true) goto L16;
        if (this.q == true) goto L16;
        r0.p(new uc1(5, this, r7));
    L16:
        h();
        boolean r10 = this.q;
        long r4 = this.o;
        if (r10 == false) goto L20;
        r7.b = eh0.a(r4, r7.b);
        return;
    L20:
        r7.a = eh0.a(r4, r7.a);
    }

    public final boolean g(long r1, long r3) {
        if (this.m == false) goto L6;
        r3 = 0;
    L6:
        if (r1 <= r3) goto L9;
        return true;
    L9:
        return false;
    }

    public final void h() {
        long r0 = xg7.a();
        long r2 = gua.c(r0, this.p);
        long r5 = r2 >> 1;
        zz r7 = r34.b;
        if ((((int) r2) & 1) != 0) goto L6;
    L12:
        this.o = r5;
        long r3 = this.n - r5;
        this.n = r3;
        this.p = r0;
        rc.U(r3, "compose:lazy:prefetch:available_time_nanos");
        return;
    L6:
        if (r5 <= 9223372036854L) goto L9;
        r5 = Long.MAX_VALUE;
        goto L12
    L9:
        if (r5 >= (-9223372036854L)) goto L11;
        r5 = Long.MIN_VALUE;
        goto L12
    L11:
        r5 = r5 * 1000000;
        goto L12
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("HandleAndRequestImpl { index = ");
        r0.append(this.a);
        r0.append(", constraints = ");
        r0.append(this.d);
        r0.append(", isComposed = ");
        r0.append(e());
        r0.append(", isMeasured = ");
        r0.append(this.g);
        r0.append(", isCanceled = ");
        return ec1.m(r0, this.h, " }");
    }
}
