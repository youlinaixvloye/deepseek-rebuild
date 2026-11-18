package defpackage;

import android.view.Surface;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class p42 implements ok5 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public p42(File r7) {
        this.a = 1;
        Logger r1 = gh8.a;
        FileInputStream r2 = new FileInputStream(r7);     // Catch: Exception -> L29
        this.c = -1;
        rs0 r3 = new rs0();     // Catch: RuntimeException -> L12
        boolean r4 = false;
        r3.e = false;     // Catch: RuntimeException -> L12
        r3.g = false;     // Catch: RuntimeException -> L12
        r3.a = r2;     // Catch: RuntimeException -> L12
        r3.b = new byte[8192];     // Catch: RuntimeException -> L12
        this.f = r3;     // Catch: RuntimeException -> L12
        r3.f = true;     // Catch: RuntimeException -> L12
        rt2 r5 = new rt2();     // Catch: RuntimeException -> L12
        this.e = r5;     // Catch: RuntimeException -> L12
        r3.g = true;     // Catch: RuntimeException -> L12
        int r6 = 36;
    L6:
        if (r6 <= 0) goto L14;
        int r8 = r3.b(r5, r6);     // Catch: RuntimeException -> L12
        if (r8 < 1) goto L11;
        r6 = r6 - r8;     // Catch: RuntimeException -> L12
        goto L6
    L11:
        throw new nh8("error reading first 21 bytes");     // Catch: RuntimeException -> L12
    L14:
        rt2 r9 = (rt2) this.e;     // Catch: RuntimeException -> L12
        this.d = r9.i;     // Catch: RuntimeException -> L12
        if (r9.j == null) goto L17;
        r4 = true;
    L17:
        this.b = r4;     // Catch: RuntimeException -> L12
        r9.p = 5024024;     // Catch: RuntimeException -> L12
        r9.n = 901001001;     // Catch: RuntimeException -> L12
        r9.o = 2024024;     // Catch: RuntimeException -> L12
        this.h = new zz(11);     // Catch: RuntimeException -> L12
        this.c = -1;     // Catch: RuntimeException -> L12
        return;
    L12:
        e = move-exception;
        ((rs0) this.f).a();
        rt2 r10 = (rt2) this.e;
        if (r10 != null) goto L22;
    L28:
        throw e;
    L22:
        if (r10.k == 6) goto L24;
        r10.k = 6;
    L24:
        yh5 r11 = r10.g;
        if (r11 == null) goto L27;
        r11.b();
    L27:
        r10.d = true;
    L29:
        e = move-exception;
        throw new nh8("Could not open " + r7, e);
    }

    public p42(Object r2, b36 r3) {
        this.a = 4;
        this.d = r2;
        this.g = null;
        this.h = r3;
    }

    public p42(jc3 r2, String r3, int r4, f0 r5) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.c = r4;
        this.g = r5;
        this.h = new xnc(12);
        this.f = BuildConfig.FLAVOR;
        if (r4 <= 0) goto L5;
        return;
    L5:
        iea.o("Message sync requires a server message ID");
        throw null;
    }

    public p42(ok5 r2) {
        this.a = 3;
        this.d = new Object();
        this.c = 0;
        this.b = false;
        this.h = new lk5(this);
        this.e = r2;
        this.f = r2.getSurface();
    }

    public p42(zk5 r2, List r3, int r4, zk5 r5, m1a r6, w8c r7, boolean r8) {
        this.a = 2;
        this.d = r2;
        this.e = r3;
        this.c = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.b = r8;
    }

    public static final Object a(p42 r5, b60 r6, ob3 r7) {
        if ((r7 instanceof k42) == false) goto L7;
        k42 r0 = (k42) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r8);     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
    L22:
        ut1.Companion.getClass();     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
        return new hq7(new ut1(0), ht1.a);
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r8);
        int r4 = 2;
        uj4 r9 = s0a.K(new yy2(r4, r6, new l42(3, r3)), (jc3) r5.d);     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
        n3 r10 = new n3(8, r5);     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
        r0.f = 1;     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
        Object r11 = r9.b(r10, r0);     // Catch: vn9 -> L13 Exception -> L24 dy2 -> L26 fq7 -> L28 i42 -> L31 CancellationException -> L34 j42 -> L36
        qc3 r12 = qc3.a;
        if (r11 != r12) goto L22;
        return r12;
    L26:
        e = move-exception;
        return new jq7(new yp7(e.getMessage(), e));
    L28:
        e = move-exception;
        return new jq7(e);
    L31:
        e = move-exception;
        throw e.a;
    L36:
        e = move-exception;
        return e.a;
    L34:
        e = move-exception;
        throw e;
    L13:
        e = move-exception;
        return new mq7(e, null, null);
    L24:
        e = move-exception;
        return new kq7(e);
    L7:
        r0 = new k42(r5, r7);
        goto L8
    }

    public Object b(h42 r5, ob3 r6) {
        if ((r6 instanceof n42) == false) goto L7;
        n42 r0 = (n42) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r7);     // Catch: Exception -> L22 CancellationException -> L24
    L20:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        u73.Y(r0.b);
        f0 r4 = (f0) this.g;     // Catch: Exception -> L22 CancellationException -> L24
        r0.f = 1;     // Catch: Exception -> L22 CancellationException -> L24
        Object r8 = r4.r(r5, r0);     // Catch: Exception -> L22 CancellationException -> L24
        qc3 r9 = qc3.a;
        if (r8 != r9) goto L20;
        return r9;
    L24:
        e = move-exception;
        throw e;
    L22:
        e = move-exception;
        throw new i42(e);
    L7:
        r0 = new n42(this, r6);
        goto L8
    }

    public Object c(ob3 r13) {
        zk5 r2 = (zk5) this.d;
        int r0 = this.c;
        if ((r13 instanceof xu8) == false) goto L8;
        xu8 r1 = (xu8) r13;
        int r3 = r1.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r1.g = r3 - Integer.MIN_VALUE;
    L7:
        xu8 r14 = r1;
        Object r4 = r14.e;
        int r5 = r14.g;
        if (r5 == 0) goto L15;
        if (r5 != 1) goto L13;
        g94 r12 = r14.d;
        hm7.y(r4);
    L19:
        dl5 r6 = (dl5) r4;
        zk5 r15 = r6.a();
        if (r15.a == r2.a) goto L22;
        e03.d(r12, "Interceptor '", "' cannot modify the request's context.");
        return null;
    L22:
        if (r15.b != kt7.a) goto L24;
        e03.d(r12, "Interceptor '", "' cannot set the request's data to null.");
        return null;
    L24:
        if (r15.c == r2.c) goto L26;
        e03.d(r12, "Interceptor '", "' cannot modify the request's target.");
        return null;
    L26:
        if (r15.p != r2.p) goto L28;
        return r6;
    L28:
        e03.d(r12, "Interceptor '", "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        return null;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r4);
        g94 r11 = (g94) ((List) this.e).get(r0);
        int r7 = r0 + 1;
        zk5 r8 = (zk5) this.f;
        m1a r9 = (m1a) this.g;
        p42 r10 = new p42(r2, (List) this.e, r7, r8, r9, (w8c) this.h, this.b);
        r14.d = r11;
        r14.g = 1;
        r4 = r11.d(r10, r14);
        qc3 r16 = qc3.a;
        if (r4 != r16) goto L18;
        return r16;
    L18:
        r12 = r11;
    L8:
        r1 = new xu8(this, r13);
        goto L7
    }

    @Override // defpackage.ok5
    public void close() {
        switch(this.a) {
            case 1: goto L35;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        Surface r1 = (Surface) this.f;     // Catch: Throwable -> L9
        if (r1 == null) goto L11;
        r1.release();     // Catch: Throwable -> L9
    L11:
        ((ok5) this.e).close();     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    L35:
        rt2 r2 = (rt2) this.e;     // Catch: Exception -> L24
        if (r2 != null) goto L19;
    L29:
        rs0 r4 = (rs0) this.f;
        if (r4 == null) goto L37;
        r4.a();
        return;
    L37:
        return;
    L19:
        if (r2.k == 6) goto L21;
        r2.k = 6;     // Catch: Exception -> L24
    L21:
        yh5 r3 = r2.g;     // Catch: Exception -> L24
        if (r3 == null) goto L26;
        r3.b();     // Catch: Exception -> L24
    L26:
        r2.d = true;     // Catch: Exception -> L24
    L24:
        e = move-exception;
        gh8.a.warning("error closing chunk sequence:" + e.getMessage());
        goto L29
    }

    public Object d(nr r5, ob3 r6) {
        if ((r6 instanceof o42) == false) goto L7;
        o42 r0 = (o42) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L18:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        g(r5);
        gy r8 = r5.a();
        h42 r9 = new d42(r8);
        r0.d = r8;
        r0.g = 1;
        Object r4 = b(r9, r0);
        Object r10 = qc3.a;
        if (r4 != r10) goto L18;
        return r10;
    L7:
        r0 = new o42(this, r6);
        goto L8
    }

    public ek5 e() {
        int r1 = this.c + 1;
        rs0 r3 = (rs0) this.f;
        zj5 r4 = (zj5) this.d;
        rt2 r5 = (rt2) this.e;
        int r7 = -1;
        if (r5.k < 4) goto L5;
    L7:
        boolean r6 = this.b;
        fk5 r8 = (fk5) this.g;
        Object r9 = this.h;
        int r10 = 2;
        int r11 = 0;
        if (r6 == true) goto L52;
        if (r8 != null) goto L11;
        ((zz) r9).getClass();
        this.g = new fk5(r4, true);
    L11:
        ek5 r12 = ((fk5) this.g).a(r1);
        int r13 = this.c;
        if (r1 == r13) goto L49;
        if (r1 < r13) goto L51;
    L16:
        if (this.c >= r1) goto L49;
    L17:
        yh5 r14 = r5.g;
        if (r14 == null) goto L20;
        yh5 r15 = r14;
    L22:
        if (r15.e != 1) goto L24;
        boolean r16 = true;
    L25:
        if (r16 == false) goto L27;
        r3.b(r5, -1);
        goto L17
    L27:
        this.c++;
        if (r14 != null) goto L31;
        r14 = null;
    L31:
        Checksum[] r17 = {null, null};
        r14.getClass();
        int r18 = 0;
    L32:
        if (r18 >= r10) goto L38;
        Checksum r19 = r17[r18];
        if (r19 == null) goto L36;
        r19.update(r14.m, 1, r14.b - 1);
    L36:
        r18 = r18 + 1;
        r10 = 2;
        goto L32
    L38:
        if (this.c != r1) goto L44;
        yh5 r20 = r5.g;
        if (r20 != null) goto L43;
        r20 = null;
    L43:
        r12.a(r4.j + 1, 0, 1, r20.m);
    L44:
        yh5 r21 = r5.g;
        if (r21 != null) goto L48;
        r21 = null;
    L48:
        r21.a();
        r10 = 2;
        goto L16
    L24:
        r16 = false;
        goto L25
    L20:
        r15 = null;
        goto L22
    L51:
        throw new nh8(x18.j(r1, "rows must be read in increasing order: "));
    L49:
        return r12;
    L52:
        if (r8 != null) goto L88;
        int r22 = r4.b;
        ((zz) r9).getClass();
        this.g = new fk5(r4, false);
        int r23 = r4.b;
        yh5 r24 = r5.g;
        if (r24 != null) goto L57;
        r24 = null;
    L57:
        int r25 = 0;
    L58:
        yh5 r26 = r5.g;
        if (r26 == null) goto L61;
        yh5 r110 = r26;
    L63:
        if (r110.e != 1) goto L65;
        int r111 = 1;
    L66:
        if (r111 != 0) goto L67;
        if (r26 != null) goto L71;
        r26 = null;
    L71:
        Checksum[] r112 = {null, null};
        r26.getClass();
        int r113 = r11;
    L72:
        if (r113 >= 2) goto L77;
        Checksum r114 = r112[r113];
        if (r114 == null) goto L76;
        r114.update(r26.m, 1, r26.b - 1);
    L76:
        r113 = r113 + 1;
        goto L72
    L77:
        int r27 = r24.q.f;
        if ((r27 % 1) != 0) goto L80;
        ek5 r28 = ((fk5) this.g).a(r27);
        byte[] r29 = r24.m;
        l89 r115 = r24.q;
        r28.a(r115.i, r115.e, r115.d, r29);
        r25 = r25 + 1;
    L80:
        r24.a();
        if (r25 >= r23) goto L83;
    L87:
        r7 = -1;
        r11 = 0;
        goto L58
    L83:
        if (c63.a(r24.e) == false) goto L87;
        r24.c();
        int r30 = 0;
        int r116 = 0;
    L85:
        if (r116 >= r23) goto L88;
        ((fk5) this.g).a(r30).getClass();
        r116 = r116 + 1;
        r30 = r30 + 1;
        goto L85
    L67:
        r3.b(r5, r7);
        goto L58
    L65:
        r111 = r11;
        goto L66
    L61:
        r110 = null;
    L88:
        this.c = r1;
        return ((fk5) this.g).a(r1);
    L5:
        if (r5.k >= 4) goto L7;
        r3.b(r5, -1);
        goto L5
    }

    public void f() {
        Object r0 = this.d;
        monitor-enter(r0);
        this.b = true;     // Catch: Throwable -> L8
        ((ok5) this.e).m();     // Catch: Throwable -> L8
        if (this.c != 0) goto L10;
        close();     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public void g(nr r2) {
        if (r2.w() != this.c) goto L8;
        String r1 = r2.C();
        af2.Companion.getClass();
        if (lu5.b(r1, "ASSISTANT") == false) goto L8;
        return;
    L8:
        throw new q42("UnexpectedMessage", 0);
    }

    @Override // defpackage.ok5
    public Surface getSurface() {
        Object r0 = this.d;
        monitor-enter(r0);
        Surface r1 = ((ok5) this.e).getSurface();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int i() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ok5) this.e).i();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int j() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ok5) this.e).j();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public mk5 k() {
        Object r0 = this.d;
        monitor-enter(r0);
        mk5 r1 = ((ok5) this.e).k();     // Catch: Throwable -> L10
        if (r1 == null) goto L7;
        this.c++;     // Catch: Throwable -> L10
        a1a r2 = new a1a(r1);     // Catch: Throwable -> L10
        r2.a((lk5) this.h);     // Catch: Throwable -> L10
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r2;
    L7:
        r2 = null;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int l() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ok5) this.e).l();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public void m() {
        Object r0 = this.d;
        monitor-enter(r0);
        ((ok5) this.e).m();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public void o(nk5 r5, Executor r6) {
        Object r0 = this.d;
        monitor-enter(r0);
        ((ok5) this.e).o(new uc1(6, this, r5), r6);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int q() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ok5) this.e).q();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public mk5 r() {
        Object r0 = this.d;
        monitor-enter(r0);
        mk5 r1 = ((ok5) this.e).r();     // Catch: Throwable -> L10
        if (r1 == null) goto L7;
        this.c++;     // Catch: Throwable -> L10
        a1a r2 = new a1a(r1);     // Catch: Throwable -> L10
        r2.a((lk5) this.h);     // Catch: Throwable -> L10
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r2;
    L7:
        r2 = null;
    L10:
        th = move-exception;
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((zj5) this.d).toString() + " interlaced=" + this.b;
    }
}
