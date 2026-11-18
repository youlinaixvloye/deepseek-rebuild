package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.AudioRecord;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.wcdb.base.WCDBException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yfc implements ua6, sa6, ta6, so2, ui8, eyb, ku2 {
    public static yfc f;
    public static final int[] g = null;
    public static final qda h = null;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    static {
        g = new int[]{12344};
        h = new qda("_root_");
    }

    public yfc(int r1) {
        this.a = r1;
        switch(r1) {
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        return;
    L6:
        this.b = new ArrayList();
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public /* synthetic */ yfc(int r1, boolean r2) {
        this.a = r1;
    }

    public yfc(Context r3, int r4) {
        this.a = r4;
        switch(r4) {
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        AtomicBoolean r5 = new AtomicBoolean(false);
        this.d = r5;
        LinkedList r0 = new LinkedList();
        this.e = r0;
        Context r6 = r3.getApplicationContext();
        this.b = new ConcurrentHashMap();
        ahc r1 = new ahc(r6, this, r0, r5);
        this.c = r1;
        r1.start();
        return;
    L6:
        this.b = r3;
        this.c = new sia(new j(13, this));
        this.d = new AtomicReference(null);
        this.e = f31.i(0, 0, 6);
    }

    public yfc(Typeface r8, w77 r9) {
        this.a = 25;
        this.e = r8;
        this.b = r9;
        this.d = new x77(1024);
        int r0 = r9.a(6);
        if (r0 == 0) goto L5;
        int r1 = r0 + r9.a;
        int r2 = ((ByteBuffer) r9.d).getInt(((ByteBuffer) r9.d).getInt(r1) + r1);
    L6:
        this.c = new char[r2 * 2];
        int r10 = r9.a(6);
        if (r10 == 0) goto L9;
        int r11 = r10 + r9.a;
        int r12 = ((ByteBuffer) r9.d).getInt(((ByteBuffer) r9.d).getInt(r11) + r11);
    L10:
        int r13 = 0;
    L11:
        if (r13 >= r12) goto L29;
        m9b r3 = new m9b(this, r13);
        v77 r4 = r3.b();
        int r5 = r4.a(4);
        if (r5 == 0) goto L15;
        int r6 = ((ByteBuffer) r4.d).getInt(r5 + r4.a);
    L16:
        Character.toChars(r6, (char[]) this.c, r13 * 2);
        v77 r7 = r3.b();
        int r14 = r7.a(16);
        if (r14 == 0) goto L19;
        int r15 = r14 + r7.a;
        int r16 = ((ByteBuffer) r7.d).getInt(((ByteBuffer) r7.d).getInt(r15) + r15);
    L21:
        if (r16 <= 0) goto L23;
        boolean r17 = true;
    L24:
        mf7.k("invalid metadata codepoint length", r17);
        x77 r18 = (x77) this.d;
        v77 r19 = r3.b();
        int r20 = r19.a(16);
        if (r20 == 0) goto L27;
        int r21 = r20 + r19.a;
        int r22 = ((ByteBuffer) r19.d).getInt(((ByteBuffer) r19.d).getInt(r21) + r21);
    L28:
        r18.a(r3, 0, r22 - 1);
        r13 = r13 + 1;
        goto L11
    L27:
        r22 = 0;
        goto L28
    L23:
        r17 = false;
        goto L24
    L19:
        r16 = 0;
        goto L21
    L15:
        r6 = 0;
        goto L16
    L29:
        return;
    L9:
        r12 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }

    public yfc(b2c r2, h17 r3) {
        this.a = 3;
        this.e = r2;
        this.a = 3;
        this.d = r2;
        this.b = r3;
        this.c = new ArrayList();
    }

    public yfc(bq6 r2, pg7 r3) {
        this.a = 27;
        this.b = r2;
        this.c = r3;
        this.d = r2.b(new qs7(this, 0));
        this.e = r2.b(new qs7(this, 1));
    }

    public yfc(bx4 r2, dx4 r3, int r4) {
        this.a = 14;
        if ((r4 & 4) == 0) goto L5;
        r3 = new jt2(12);
    L5:
        this.b = r2;
        this.c = null;
        this.d = r3;
    }

    public yfc(dx5 r2, j8b r3, nf6 r4) {
        this.a = 23;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new cw2(this, r3);
    }

    public yfc(fp8 r3, xnc r4, at0 r5, a0a r6) {
        this.a = 28;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        List r7 = r3.g;
        int r8 = qw6.j0(kz2.e0(r7, 10));
        if (r8 >= 16) goto L5;
        r8 = 16;
    L5:
        LinkedHashMap r9 = new LinkedHashMap(r8);
        Iterator r10 = r7.iterator();
    L7:
        if (r10.hasNext() == false) goto L9;
        Object r11 = r10.next();
        xnc r0 = (xnc) this.b;
        int r12 = ((jo8) r11).e;
        r9.put(bd0.l(r0.b(r12), r0.e(r12)), r11);
        goto L7
    L9:
        this.e = r9;
    }

    public yfc(gcc r2, yfc r3, ArrayList r4) {
        this.a = 7;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r2;
    }

    public yfc(iy6 r10) {
        this.a = 24;
        ArrayList r0 = new ArrayList();
        ArrayList r1 = new ArrayList();
    L3:
        sx6 r2 = r10.b;
        if (r2 == null) goto L16;
        boolean r3 = r2.equals(ir7.d0);
        sx6 r4 = r10.b;
        int r5 = r10.g;
        int r6 = r10.h;
        int r7 = r0.size();
        if (r3 == false) goto L8;
        int r8 = -1;
    L9:
        ova r9 = new ova(r4, r5, r6, r7, r8);
        r0.add(r9);
        if (r3 == true) goto L12;
        r1.add(r9);
    L12:
        sx6 r11 = r10.c;
        r10.b = r11;
        r10.g = r10.h;
        if (r11 == null) goto L3;
        r10.a();
        goto L3
    L8:
        r8 = r1.size();
        goto L9
    L16:
        this.b = r0;
        this.c = r1;
        this.d = r10.d;
        this.e = um7.j1(r10.e, r10.f);
        int r12 = r0.size();
        int r13 = 0;
        int r14 = 0;
    L17:
        int r15 = 6;
        String r16 = BuildConfig.FLAVOR;
        if (r14 >= r12) goto L24;
        if (((ova) r0.get(r14)).d != r14) goto L23;
        r14 = r14 + 1;
        goto L17
    L23:
        throw new q42(r16, r15);
    L24:
        int r17 = r1.size();
    L25:
        if (r13 >= r17) goto L31;
        if (((ova) r1.get(r13)).e != r13) goto L30;
        r13 = r13 + 1;
        goto L25
    L30:
        throw new q42(r16, r15);
    }

    public /* synthetic */ yfc(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public yfc(mg r2) {
        this.a = 16;
        this.b = r2;
        this.c = new dr3(this);
        this.d = new yk7();
        this.e = oh7.v(Boolean.FALSE);
    }

    public yfc(nm0 r2, cn r3, u26 r4) {
        this.a = 4;
        this.c = r3;
        this.b = r2;
        this.d = r4;
        if ((r4 instanceof gw6) == false) goto L6;
        this.e = (gw6) r4;
        return;
    }

    public yfc(op7 r2, kw0 r3, u71 r4) {
        this.a = 9;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new dl7();
    }

    public yfc(p7 r2) {
        this.a = 26;
        this.b = r2;
        this.c = new fo7();
        new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
    }

    public yfc(ps r2) {
        this.a = 10;
        this.b = r2;
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
    }

    public yfc(q06 r2) {
        this.a = 19;
        this.b = r2;
    }

    public yfc(t86 r2) {
        this.a = 29;
        this.d = BuildConfig.FLAVOR;
        this.e = BuildConfig.FLAVOR;
        this.b = r2;
        this.c = r2.a().a();
    }

    public yfc(uk6 r7) {
        this.a = 2;
        this.c = r7;
        Set r0 = Collections.newSetFromMap(new ConcurrentHashMap());
        this.d = r0;
        ConcurrentHashMap r1 = new ConcurrentHashMap();
        this.b = r1;
        qda r4 = h;
        oe9 r2 = new oe9(r4, "_root_", true, r7);
        this.e = r2;
        r0.add(r4);
        r1.put("_root_", r2);
    }

    public yfc(uk6 r2, ll7 r3, gcc r4) {
        this.a = 8;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = new ArrayList();
    }

    public yfc(wf1 r2) {
        this.a = 15;
        this.c = null;
        this.e = null;
        this.b = r2;
    }

    public yfc(yr0 r2, ea3 r3) {
        this.a = 21;
        this.c = r2;
        this.b = r3.a;
    }

    public yfc(yu3 r6) {
        this.a = 17;
        this.e = r6;
        List r0 = r6.e.t;
        int r1 = qw6.j0(kz2.e0(r0, 10));
        if (r1 >= 16) goto L5;
        r1 = 16;
    L5:
        LinkedHashMap r2 = new LinkedHashMap(r1);
        Iterator r3 = r0.iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        Object r4 = r3.next();
        r2.put(nl7.t(r6.l.b, ((uo8) r4).d), r4);
        goto L7
    L9:
        this.b = r2;
        yu3 r7 = (yu3) this.e;
        this.c = r7.l.a.a.c(new f2(5, this, r7));
        bq6 r8 = ((yu3) this.e).l.a.a;
        h2 r5 = new h2(21, this);
        r8.getClass();
        this.d = new yp6(r8, r5);
    }

    public static d81 r(d81 r23) {
        return d81.a(r23, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2093055);
    }

    public static final Object s(yfc r30, i71 r31, yz0 r32, ob3 r33) {
        yz0 r0 = r32;
        u71 r3 = (u71) r30.d;
        b81 r4 = r3.s;
        if ((r33 instanceof f01) == false) goto L7;
        f01 r5 = (f01) r33;
        int r6 = r5.g;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.g = r6 - Integer.MIN_VALUE;
    L8:
        Object r2 = r5.e;
        int r7 = r5.g;
        if (r7 == 0) goto L20;
        if (r7 != 1) goto L18;
        r0 = r5.d;
        hm7.y(r2);     // Catch: Throwable -> L14 Exception -> L16
    L29:
        r30.E(r0);     // Catch: Throwable -> L14 Exception -> L16
    L31:
        if (r3.i() == false) goto L49;
        v8a r1 = r4.l;
    L33:
        Object r8 = r1.getValue();
        if (r1.i(r8, r((d81) r8)) == false) goto L33;
    L49:
        return qbb.a;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r2);
        if (r3.i() == false) goto L25;
        v8a r9 = r4.l;
    L23:
        Object r10 = r9.getValue();
        if (r9.i(r10, d81.a((d81) r10, null, false, 0, false, null, null, null, null, 0, 0, null, true, null, null, null, null, null, null, null, null, 2084863)) == false) goto L23;
    L25:
        op7 r11 = (op7) r30.b;     // Catch: Throwable -> L14 Exception -> L16
        String r12 = r31.a;     // Catch: Throwable -> L14 Exception -> L16
        r5.d = r0;     // Catch: Throwable -> L14 Exception -> L16
        r5.g = 1;     // Catch: Throwable -> L14 Exception -> L16
        Object r13 = r11.d(r12, r0, r5);     // Catch: Throwable -> L14 Exception -> L16
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L29;
        return r14;
    L14:
        th = move-exception;
        if (r3.i() == false) goto L56;
        v8a r15 = r4.l;
    L53:
        Object r16 = r15.getValue();
        if (r15.i(r16, r((d81) r16)) == false) goto L53;
    L56:
        throw th;
    L16:
        e = move-exception;
        if ((e instanceof CancellationException) == true) goto L39;
    L42:
        r30.Z(e);     // Catch: Throwable -> L14
        if (r3.i() == false) goto L49;
        v8a r17 = r4.l;
    L46:
        Object r18 = r17.getValue();
        if (r17.i(r18, r((d81) r18)) == false) goto L46;
    L39:
        if ((e instanceof rua) == true) goto L42;
        throw e;     // Catch: Throwable -> L14
    L7:
        r5 = new f01(r30, r33);
        goto L8
    }

    public static final nq9 t(yfc r4) {
        nq9 r0 = new nq9();
        ps r5 = (ps) r4.b;
        Iterator r1 = r5.q.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L13;
        Integer r2 = ((ir2) r1.next()).g;
        if (r2 == null) goto L4;
        int r3 = r2.intValue();
        r0.add(Integer.valueOf(r3));
        nr r6 = (nr) r5.f.get(Integer.valueOf(r3));
        if (r6 == null) goto L4;
        Integer r7 = r6.y();
        if (r7 == null) goto L4;
        r0.add(Integer.valueOf(r7.intValue()));
        goto L4
    L13:
        return bi7.e(r0);
    }

    public static void v(yfc r2, co7 r3) {
        r2.getClass();
        if (((LinkedHashSet) r2.d).add(r3) == false) goto L10;
        fo7 r0 = (fo7) r2.c;
        r0.getClass();
        if (r3.c != null) goto L8;
        r0.e.addFirst(r3);
        r3.c = r2;
        r0.b();
        return;
    L8:
        tf8.p(r3, "Handler '", "' is already registered with a dispatcher");
        return;
    }

    @Override // defpackage.sa6
    public void A(ll7 r1, ru2 r2, ll7 r3) {
        ((gcc) this.b).A(r1, r2, r3);
    }

    public void B(String r3) {
        this.d = ((String) this.d) + '/' + r3;
    }

    public void C(String r4, String r5) {
        if (((String) this.e).length() != 0) goto L5;
        String r0 = "?";
    L6:
        this.e = ((String) this.e) + r0 + r4 + '=' + r5;
        return;
    L5:
        r0 = "&";
        goto L6
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r1, ll7 r2) {
        return ((gcc) this.b).D(r1, r2);
    }

    public void E(yz0 r26) {
        u71 r0 = (u71) this.d;
        if (r0.i() == true) goto L6;
        return;
    L6:
        if (r0.i() == false) goto L18;
        j71 r2 = r0.a;
        if (r2.l != null) goto L18;
        y61 r3 = r2.d;
        if (r3 == null) goto L18;
        ma1 r4 = r26.a;
        if (r4 == null) goto L30;
        r2.e = r4.a;
    L30:
        f2c.e.z(r3, r26);     // Catch: Throwable -> L29
    L18:
        if (r0.i() == false) goto L28;
        v8a r1 = r0.s.l;
    L20:
        Object r5 = r1.getValue();
        d81 r6 = (d81) r5;
        ma1 r7 = r26.a;
        if (r7 != null) goto L23;
        r7 = r6.l;
    L23:
        ma1 r14 = r7;
        Boolean r8 = r26.b;
        if (r8 != null) goto L27;
        r8 = r6.o;
    L27:
        if (r1.i(r5, d81.a(r6, null, false, 0, false, null, null, null, null, 0, 0, r14, false, null, r8, null, null, null, null, null, null, 2078719)) == false) goto L20;
        return;
    }

    public Object F(List r5, boolean r6, nb3 r7) {
        if ((r7 instanceof to2) == false) goto L7;
        to2 r0 = (to2) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L18:
        return (oq7) r8;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        jc3 r9 = (jc3) this.b;
        vo2 r3 = new vo2(this, r6, r5, null);
        r0.f = 1;
        r8 = r0b.i0(r9, r3, r0);
        qc3 r4 = qc3.a;
        if (r8 != r4) goto L18;
        return r4;
    L7:
        r0 = new to2(this, (ob3) r7);
        goto L8
    }

    public int G(int r1, tn7 r2) {
        if ((r2 instanceof gz2) == false) goto L5;
        return 2;
    L5:
        if (((t86) this.b).a().i(r1) == true) goto L11;
        return 1;
    L11:
        return 2;
    }

    public owa H() {
        LinkedHashSet r0 = (LinkedHashSet) this.c;
        if (r0.isEmpty() == false) goto L6;
        return null;
    L6:
        Set r1 = jz2.h1((LinkedHashSet) this.d);
        int r4 = qw6.j0(kz2.e0(r0, 10));
        int r5 = 16;
        if (r4 >= 16) goto L9;
        r4 = 16;
    L9:
        LinkedHashMap r2 = new LinkedHashMap(r4);
        Iterator r6 = r0.iterator();
    L11:
        if (r6.hasNext() == false) goto L13;
        Object r7 = r6.next();
        r2.put(r7, ((s31) r7).d());
        goto L11
    L13:
        LinkedHashMap r8 = new LinkedHashMap();
        Iterator r3 = r2.entrySet().iterator();
    L15:
        if (r3.hasNext() == false) goto L19;
        Map.Entry r9 = (Map.Entry) r3.next();
        if (((Set) r9.getValue()).isEmpty() == true) goto L15;
        r8.put(r9.getKey(), r9.getValue());
        goto L15
    L19:
        int r10 = qw6.j0(kz2.e0(r0, 10));
        if (r10 < 16) goto L23;
        r5 = r10;
    L23:
        LinkedHashMap r11 = new LinkedHashMap(r5);
        Iterator r12 = r0.iterator();
    L25:
        if (r12.hasNext() == false) goto L28;
        Object r13 = r12.next();
        r11.put(r13, ((s31) r13).c());
        goto L25
    L28:
        return new owa(this, r1, r8, r11);
    }

    public void I(eo7 r3, ao7 r4) {
        fo7 r2 = (fo7) this.c;
        if (r2.g != 0) goto L12;
        co7 r1 = r2.c(-1);
        r2.f = r1;
        r2.g = -1;
        r2.h = r3;
        if (r4 == null) goto L11;
        if (r1 == null) goto L9;
        r1.d(r4);
    L9:
        v8a r5 = r2.a;
        ho7 r6 = new ho7(r4);
        r5.getClass();
        r5.m(null, r6);
        return;
    L11:
        return;
    }

    public synchronized ExecutorService J() {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (((ThreadPoolExecutor) this.b) != null) goto L8;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), new fib(gib.f + " Dispatcher", false));     // Catch: Throwable -> L6
    L8:
        ThreadPoolExecutor r0 = (ThreadPoolExecutor) this.b;     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    }

    public rs4 K(String r1) {
        du4 r0 = (du4) ((HashMap) this.c).get(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.c;
    }

    public rs4 L(String r3) {
        Iterator r2 = ((HashMap) this.c).values().iterator();
    L4:
        if (r2.hasNext() == false) goto L13;
        du4 r0 = (du4) r2.next();
        if (r0 == null) goto L4;
        rs4 r1 = r0.c;
        if (r3.equals(r1.e) == true) goto L11;
        r1 = r1.v.c.L(r3);
    L11:
        if (r1 == null) goto L4;
        return r1;
    L13:
        return null;
    }

    public void M(lu8 r2) {
        r2.b.decrementAndGet();
        ArrayDeque r0 = (ArrayDeque) this.d;
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (r0.remove(r2) == false) goto L10;
        monitor-exit(this);
        Y();
        return;
    L10:
        throw new AssertionError("Call wasn't in-flight!");     // Catch: Throwable -> L11
    }

    public ArrayList N() {
        ArrayList r0 = new ArrayList();
        Iterator r2 = ((HashMap) this.c).values().iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        du4 r1 = (du4) r2.next();
        if (r1 == null) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    public ArrayList O() {
        ArrayList r0 = new ArrayList();
        Iterator r2 = ((HashMap) this.c).values().iterator();
    L4:
        if (r2.hasNext() == false) goto L9;
        du4 r1 = (du4) r2.next();
        if (r1 != null) goto L7;
        r0.add(null);
        goto L4
    L7:
        r0.add(r1.c);
        goto L4
    L9:
        return r0;
    }

    public void P(Object r3, p06 r4, fn9 r5) {
        cn r0 = (cn) this.c;
        Object r6 = r0.h0(r3);
        if (r6 != null) goto L6;
        return;
    L6:
        if ((r6 instanceof Map) == false) goto L13;
        gw6 r1 = (gw6) this.e;
        if (r1 == null) goto L11;
        r1.r((Map) r6, r4, r5);
        return;
    L11:
        ((u26) this.d).e(r6, r4, r5);
        return;
    L13:
        r5.y("Value returned by 'any-getter' " + r0.G() + "() not java.util.Map but " + r6.getClass().getName());
        throw null;
    }

    public mg7 Q(ru2 r2, List r3) {
        return (mg7) ((vp6) this.e).j(new rs7(r2, r3));
    }

    public EGLContext R() {
        EGLContext r0 = (EGLContext) this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("context");
        throw null;
    }

    public EGLDisplay S() {
        EGLDisplay r0 = (EGLDisplay) this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("display");
        throw null;
    }

    public List T() {
        if (((ArrayList) this.b).isEmpty() == true) goto L5;
        ArrayList r0 = (ArrayList) this.b;
        monitor-enter(r0);
        ArrayList r1 = new ArrayList((ArrayList) this.b);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r1;
    L11:
        th = move-exception;
        throw th;
    L5:
        return Collections.EMPTY_LIST;
    }

    public char U(int r4) {
        xs5 r0 = (xs5) this.e;
        if (r4 >= r0.a) goto L6;
        return 0;
    L6:
        if (r4 <= r0.b) goto L9;
        return 0;
    L9:
        return ((CharSequence) this.d).charAt(r4);
    }

    public Object V(ps r14, nb3 r15) {
        if ((r15 instanceof wo2) == false) goto L8;
        wo2 r3 = (wo2) r15;
        int r4 = r3.i;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.i = r4 - Integer.MIN_VALUE;
    L7:
        wo2 r7 = r3;
        Object r2 = r7.g;
        int r5 = r7.i;
        int r8 = 2;
        nb3 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L23;
        if (r5 == 1) goto L22;
        if (r5 != 2) goto L20;
        long r6 = r7.f;
        String r1 = r7.e;
        hm7.y(r2);     // Catch: rua -> L16 WCDBException -> L18
    L40:
        return (uo6) r2;
    L18:
        e = e;
    L47:
        String r0 = e.getMessage();
        ku5.D0(SystemClock.elapsedRealtime() - r6, r1, "db_error", r0);
        return new so6();
    L16:
        e = e;
    L46:
        String r11 = e.getMessage();
        ku5.D0(SystemClock.elapsedRealtime() - r6, r1, "timeout", r11);
        return new so6();
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        ps r12 = r7.d;
        hm7.y(r2);
        ps r13 = r12;
    L28:
        if (((Boolean) r2).booleanValue() == true) goto L32;
        return to6.a;
    L32:
        if (r13.p == 5) goto L35;
        new IllegalStateException("schema_version isn't latest");
        return new so6();
    L35:
        tfb r16 = (tfb) this.d;
        String r17 = r13.a;
        long r18 = SystemClock.elapsedRealtime();
        x10 r19 = new x10(this, r16, r17, r13, null, 14);     // Catch: rua -> L42 WCDBException -> L44
        r7.d = null;     // Catch: rua -> L42 WCDBException -> L44
        r7.e = r17;     // Catch: rua -> L42 WCDBException -> L44
        r7.f = r18;     // Catch: rua -> L42 WCDBException -> L44
        r7.i = 2;     // Catch: rua -> L42 WCDBException -> L44
        r2 = oh7.J(3000, r19, r7);     // Catch: rua -> L42 WCDBException -> L44
        if (r2 != r10) goto L39;
    L38:
        return r10;
    L39:
        r1 = r17;
        r6 = r18;
        goto L40
    L44:
        e = e;
        r1 = r17;
        r6 = r18;
    L42:
        e = e;
        r1 = r17;
        r6 = r18;
        goto L46
    L23:
        hm7.y(r2);
        wp3 r20 = dy3.a;
        w65 r21 = jv6.a;
        dj2 r22 = new dj2(r14, r9, r8);
        r7.d = r14;
        r7.i = 1;
        r2 = r0b.i0(r21, r22, r7);
        if (r2 == r10) goto L38;
        r13 = r14;
    L8:
        r3 = new wo2(this, (ob3) r15);
        goto L7
    }

    public void W(du4 r3) {
        rs4 r0 = r3.c;
        String r1 = r0.e;
        HashMap r2 = (HashMap) this.c;
        if (r2.get(r1) == null) goto L5;
        return;
    L5:
        r2.put(r0.e, r3);
        if (gt4.J(2) == false) goto L9;
        Log.v("FragmentManager", "Added fragment to active set " + r0);
        return;
    }

    public void X(du4 r4) {
        HashMap r0 = (HashMap) this.c;
        rs4 r1 = r4.c;
        if (r1.C == false) goto L6;
        ((jt4) this.e).h(r1);
    L6:
        if (r0.get(r1.e) == r4) goto L9;
        return;
    L9:
        if (((du4) r0.put(r1.e, null)) != null) goto L12;
        return;
    L12:
        if (gt4.J(2) == false) goto L15;
        Log.v("FragmentManager", "Removed fragment from active set " + r1);
        return;
    }

    public void Y() {
        byte[] r0 = gib.a;
        ArrayList r1 = new ArrayList();
        monitor-enter(this);
        Iterator r2 = ((ArrayDeque) this.c).iterator();     // Catch: Throwable -> L12
    L6:
        if (r2.hasNext() == false) goto L14;
        lu8 r3 = (lu8) r2.next();     // Catch: Throwable -> L12
        if (((ArrayDeque) this.d).size() >= 64) goto L14;
        if (r3.b.get() >= 5) goto L6;
        r2.remove();     // Catch: Throwable -> L12
        r3.b.incrementAndGet();     // Catch: Throwable -> L12
        r1.add(r3);     // Catch: Throwable -> L12
        ((ArrayDeque) this.d).add(r3);     // Catch: Throwable -> L12
    L14:
        monitor-enter(this);     // Catch: Throwable -> L12
        ((ArrayDeque) this.d).size();     // Catch: Throwable -> L31
        ((ArrayDeque) this.e).size();     // Catch: Throwable -> L31
        monitor-exit(this);     // Catch: Throwable -> L12
        monitor-exit(this);
        int r4 = r1.size();
        int r5 = 0;
    L19:
        if (r5 >= r4) goto L30;
        lu8 r6 = (lu8) r1.get(r5);
        ExecutorService r7 = J();
        ou8 r8 = r6.c;
        byte[] r9 = gib.a;
        ((ThreadPoolExecutor) r7).execute(r6);     // Catch: RejectedExecutionException -> L23 Throwable -> L27
    L26:
        r5 = r5 + 1;
    L23:
        e = move-exception;
        InterruptedIOException r10 = new InterruptedIOException("executor rejected");     // Catch: Throwable -> L27
        r10.initCause(e);     // Catch: Throwable -> L27
        r8.i(r10);     // Catch: Throwable -> L27
        r6.a.E(r10);     // Catch: Throwable -> L27
        r8.a.a.M(r6);
    L27:
        th = move-exception;
        r8.a.a.M(r6);
        throw th;
    L30:
        return;
    L31:
        th = move-exception;
        throw th;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }

    public void Z(Exception r26) {
        u71 r0 = (u71) this.d;
        if (r0.i() == true) goto L5;
        return;
    L5:
        if ((r26 instanceof vn9) == false) goto L8;
        return;
    L8:
        if ((r26 instanceof rua) == false) goto L11;
        t11 r3 = t11.v;
    L10:
        t11 r7 = r3;
        boolean r4 = r26 instanceof z61;
        String r5 = null;
        if (r4 == false) goto L15;
        z61 r6 = (z61) r26;
    L16:
        if (r6 == null) goto L18;
        Integer r8 = r6.c;
    L19:
        if (r4 == false) goto L21;
        z61 r9 = (z61) r26;
    L22:
        if (r9 == null) goto L24;
        r5 = r9.d;
    L24:
        String r1 = r26.getMessage();
        aa1 r2 = new aa1(r7, r8, r5, r1);
        if (r2.a() == false) goto L29;
        u71.o(r0, new v71(r1, null, r7, null, 22), 0, r2, 10);
        return;
    L29:
        if (r0.i() == false) goto L37;
        v8a r10 = r0.s.l;
    L31:
        Object r11 = r10.getValue();
        aa1 r16 = r2;
        if (r10.i(r11, d81.a((d81) r11, null, false, 0, false, null, null, null, null, 0, 0, null, false, r16, null, null, null, null, null, null, null, 2088959)) == true) goto L39;
        r2 = r16;
        goto L31
    L39:
        return;
    L37:
        return;
    L21:
        r9 = null;
        goto L22
    L18:
        r8 = null;
        goto L19
    L15:
        r6 = null;
        goto L16
    L11:
        r3 = t11.u;
        goto L10
    }

    @Override // defpackage.eyb
    public float a() {
        Float r2 = (Float) ((wf1) this.b).a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (r2 != null) goto L6;
        return 1.0f;
    L6:
        if (r2.floatValue() >= 1.0f) goto L9;
        return 1.0f;
    L9:
        return r2.floatValue();
    }

    public void a0() {
        EGLDisplay r0 = S();
        EGLSurface r1 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r0, r1, r1, EGL14.EGL_NO_CONTEXT);
        EGLSurface r2 = (EGLSurface) this.e;
        if (r2 == null) goto L5;
        EGL14.eglDestroySurface(S(), r2);
    L5:
        this.e = null;
        EGL14.eglDestroyContext(S(), R());
        EGL14.eglTerminate(S());
    }

    @Override // defpackage.eyb
    public void b(TotalCaptureResult r3) {
        if (((za1) this.d) == null) goto L14;
        CaptureRequest r4 = r3.getRequest();
        if (r4 != null) goto L7;
        Rect r5 = null;
    L8:
        Rect r1 = (Rect) this.e;
        if (r1 != null) goto L11;
        return;
    L11:
        if (r1.equals(r5) == false) goto L16;
        ((za1) this.d).a(null);
        this.d = null;
        this.e = null;
        return;
    L16:
        return;
    L7:
        r5 = (Rect) r4.get(CaptureRequest.SCALER_CROP_REGION);
        goto L8
    }

    public void b0() {
        AudioRecord r0 = (AudioRecord) ((AtomicReference) this.d).getAndSet(null);
        if (r0 != null) goto L11;
    L8:
        ((w80) ((sia) this.c).getValue()).a();
        return;
    L11:
        if (r0.getState() != 1) goto L7;
        r0.stop();     // Catch: Exception -> L10
    L7:
        r0.release();
        goto L8
    }

    @Override // defpackage.ta6
    public sa6 c(ru2 r7) {
        ArrayList r4 = new ArrayList();
        uk6 r1 = (uk6) this.c;
        return new yfc(new gcc(r1, jr7.F((qg7) r1.d, r7, (yfc) r1.e), r7, r4, e6a.x0), this, r4);
    }

    public Object c0(String r13, String r14, nb3 r15) {
        if ((r15 instanceof zo2) == false) goto L7;
        zo2 r0 = (zo2) r15;
        int r1 = r0.k;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.k = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.i;
        int r2 = r0.k;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r12 = r0.h;
        my8 r17 = r0.g;
        my8 r3 = r0.f;
        String r4 = r0.e;
        String r5 = r0.d;
        hm7.y(r16);
        my8 r10 = r17;
        String r18 = r4;
    L18:
        oq7 r19 = (oq7) r16;
        long r6 = SystemClock.elapsedRealtime() - r12;
        r19.getClass();
        if ((r19 instanceof hq7) == true) goto L21;
        String r110 = "failure";
    L22:
        ea5.Companion.getClass();
        String r111 = "stream_close";
        if (lu5.b(r18, "stream_close") == true) goto L31;
        r111 = "session_switch";
        if (lu5.b(r18, "session_switch") == true) goto L31;
        if (lu5.b(r18, "manual_reload") == false) goto L31;
        r111 = "manual_reload";
    L31:
        Integer r7 = (Integer) r3.a;
        int r8 = (int) r6;
        if (r7 == null) goto L35;
        int r112 = r7.intValue();
    L34:
        int r9 = r112;
        String r113 = (String) r10.a;
        if (r113 != null) goto L39;
        r113 = BuildConfig.FLAVOR;
    L39:
        gt0.C(r5, r110, r111, r9, r7, r8, r113);
        return r19;
    L35:
        r112 = 0;
        goto L34
    L21:
        r110 = "replace";
        goto L22
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        long r11 = SystemClock.elapsedRealtime();
        my8 r20 = new my8();
        r10 = new my8();
        jc3 r114 = (jc3) this.b;
        tc0 r21 = new tc0(this, r13, r14, r20, r10, null);
        r0.d = r13;
        r0.e = r14;
        r0.f = r20;
        r0.g = r10;
        r0.h = r11;
        r0.k = 1;
        r16 = r0b.i0(r114, r21, r0);
        qc3 r115 = qc3.a;
        if (r16 != r115) goto L17;
        return r115;
    L17:
        r12 = r11;
        r5 = r13;
        r18 = r14;
        r3 = r20;
    L7:
        r0 = new zo2(this, (ob3) r15);
        goto L8
    }

    @Override // defpackage.so2
    public Object d(ps r24, bx4 r25, String r26, sx4 r27, nb3 r28) {
        ps r7 = r24;
        if ((r28 instanceof yo2) == false) goto L8;
        yo2 r2 = (yo2) r28;
        int r3 = r2.l;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.l = r3 - Integer.MIN_VALUE;
    L7:
        yo2 r12 = r2;
        Object r0 = r12.j;
        int r4 = r12.l;
        Integer r5 = null;
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        long r1 = r12.i;
        my8 r6 = r12.h;
        my8 r8 = r12.g;
        String r9 = r12.f;
        String r10 = r12.e;
        r7 = r12.d;
        hm7.y(r0);
        my8 r11 = r6;
        String r13 = r10;
        String r14 = r9;
    L27:
        oq7 r15 = (oq7) r0;
        long r16 = SystemClock.elapsedRealtime() - r1;
        r15.getClass();
        boolean r17 = r15 instanceof hq7;
        if (r17 == true) goto L31;
        String r18 = "failure";
    L30:
        String r19 = r18;
    L43:
        ea5.Companion.getClass();
        String r20 = "stream_close";
        if (lu5.b(r13, "stream_close") == false) goto L46;
    L45:
        String r110 = r20;
    L52:
        Integer r111 = (Integer) r11.a;
        int r21 = (int) r16;
        int r112 = r7.b();
        String r22 = r7.k();
        if (r22 != null) goto L55;
        r22 = BuildConfig.FLAVOR;
    L55:
        gt0.C(r14, r19, r110, r112, r111, r21, r22);
        r7.s(r17, true);
        return r15;
    L46:
        r20 = "session_switch";
        if (lu5.b(r13, "session_switch") == true) goto L45;
        if (lu5.b(r13, "manual_reload") == false) goto L45;
        r110 = "manual_reload";
        goto L52
    L31:
        String r23 = (String) r8.a;
        vx1.Companion.getClass();
        boolean r29 = false;
        if (r23 != null) goto L34;
        boolean r30 = false;
    L36:
        if (r30 == false) goto L38;
    L37:
        r19 = "replace";
        goto L43
    L38:
        if (r23 == null) goto L41;
        r29 = r23.equals("MERGE");
    L41:
        if (r29 == false) goto L37;
        r18 = "merge";
        goto L30
    L34:
        r30 = r23.equals("REPLACE");
        goto L36
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r0);
        String r31 = r7.a;
        if (r27 == null) goto L18;
    L23:
        Integer r32 = r5;
        Integer r33 = r7.o;
        long r113 = SystemClock.elapsedRealtime();
        my8 r34 = new my8();
        r11 = new my8();
        jc3 r35 = (jc3) this.b;
        r13 = r26;
        bp2 r36 = new bp2(this, r31, r13, r32, r33, r11, r7, r27, r34, r25, null);
        r12.d = r7;
        r12.e = r13;
        r12.f = r31;
        r12.g = r34;
        r12.h = r11;
        r12.i = r113;
        r12.l = 1;
        r0 = r0b.i0(r35, r36, r12);
        qc3 r37 = qc3.a;
        if (r0 != r37) goto L26;
        return r37;
    L26:
        r14 = r31;
        r1 = r113;
        r8 = r34;
        goto L27
    L18:
        if (r7.p != 5) goto L23;
        if (r7.f.size() <= 1) goto L23;
        r5 = r7.n;
    L8:
        r2 = new yo2(this, (ob3) r28);
        goto L7
    }

    public Bundle d0(Bundle r1, String r2) {
        HashMap r0 = (HashMap) this.d;
        if (r1 == null) goto L7;
        return (Bundle) r0.put(r2, r1);
    L7:
        return (Bundle) r0.remove(r2);
    }

    @Override // defpackage.eyb
    public void e(w2c r2) {
        Rect r1 = (Rect) this.c;
        if (r1 == null) goto L6;
        r2.z(CaptureRequest.SCALER_CROP_REGION, r1);
        return;
    }

    public gu8 e0(bu7 r11, cy2 r12) {
        AtomicReference r13 = (AtomicReference) this.d;
        if (((AudioRecord) r13.get()) == null) goto L5;
        b0();
    L5:
        int r5 = AudioRecord.getMinBufferSize(16000, 16, 2);
        AudioRecord r3 = new AudioRecord(1, 16000, 16, 2, r5);
        r13.set(r3);
        if (r3.getState() != 1) goto L9;
        ju r10 = fxb.B(new ya1(new h90(r3, r5, this, new byte[r5], null), k84.a, -2, 1), 0);
        dx9 r6 = fxb.p(0, r10.a, r10.b);
        hc3 r14 = (hc3) r10.d;
        uj4 r7 = (uj4) r10.c;
        wb4 r8 = fxb.p;
        bd0 r4 = tx9.a;
        r0b.X(1, r14, r12, new sf4(r4, r7, r6, r8, null, 4));
        return new gu8(r6);
    L9:
        iea.p();
        return null;
    }

    @Override // defpackage.eyb
    public float f() {
        return 1.0f;
    }

    public Object f0(uk7 r7, rx4 r8, ob3 r9) {
        Object r6 = b8b.Q(new xp3(this, r7, r8, null, 4), r9);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    @Override // defpackage.ta6
    public void g(Object r3) {
        ArrayList r0 = (ArrayList) this.b;
        uk6 r1 = (uk6) this.c;
        ll7 r2 = (ll7) this.d;
        Object r4 = ymc.n(r3, (qg7) r1.d);
        if (r4 != null) goto L5;
        r4 = new db4("Unsupported annotation argument: " + r2);
    L5:
        r0.add(r4);
    }

    public Object g0(ps r5, boolean r6, nb3 r7) {
        if ((r7 instanceof dp2) == false) goto L7;
        dp2 r0 = (dp2) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L18:
        return (oq7) r8;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        jc3 r9 = (jc3) this.b;
        vo2 r3 = new vo2(this, r5, r6, null);
        r0.f = 1;
        r8 = r0b.i0(r9, r3, r0);
        qc3 r4 = qc3.a;
        if (r8 != r4) goto L18;
        return r4;
    L7:
        r0 = new dp2(this, (ob3) r7);
        goto L8
    }

    @Override // defpackage.ta6
    public void h(ru2 r2, ll7 r3) {
        ((ArrayList) this.b).add(new ha4(r2, r3));
    }

    public Object h0(ps r5, String r6, nb3 r7) {
        if ((r7 instanceof fp2) == false) goto L7;
        fp2 r0 = (fp2) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L18:
        return (oq7) r8;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        jc3 r9 = (jc3) this.b;
        xl r3 = new xl(this, r5, r6, null);
        r0.f = 1;
        r8 = r0b.i0(r9, r3, r0);
        qc3 r4 = qc3.a;
        if (r8 != r4) goto L18;
        return r4;
    L7:
        r0 = new fp2(this, (ob3) r7);
        goto L8
    }

    @Override // defpackage.sa6
    public void i() {
        switch(this.a) {
            case 3: goto L24;
            case 7: goto L22;
            default: goto L4;
        };
    L4:
        gcc r0 = (gcc) this.e;
        ll7 r1 = (ll7) this.d;
        ArrayList r4 = (ArrayList) this.b;
        njb r2 = dnc.z(r1, (mg7) r0.e);
        if (r2 == null) goto L8;
        ((HashMap) r0.c).put(r1, new d9b(o10.r(r4), r2.a()));
        return;
    L8:
        if (((uk6) r0.d).V((ru2) r0.f) == true) goto L10;
        return;
    L10:
        if (lu5.b(r1.c(), "value") == false) goto L35;
        ArrayList r3 = new ArrayList();
        Iterator r5 = r4.iterator();
    L13:
        if (r5.hasNext() == false) goto L17;
        Object r6 = r5.next();
        if ((r6 instanceof ro) == false) goto L13;
        r3.add(r6);
        goto L13
    L17:
        List r7 = (List) r0.g;
        Iterator r8 = r3.iterator();
    L19:
        if (r8.hasNext() == false) goto L36;
        r7.add((fo) ((ro) r8.next()).a);
        goto L19
    L36:
        return;
    L35:
        return;
    L22:
        ((gcc) this.c).i();
        ((ArrayList) ((yfc) this.d).b).add(new ro((fo) jz2.R0((ArrayList) this.e)));
        return;
    L24:
        ArrayList r9 = (ArrayList) this.c;
        if (r9.isEmpty() == true) goto L37;
        ((HashMap) ((b2c) this.d).c).put((h17) this.b, r9);
        return;
    }

    public gcc i0(int r4, ru2 r5, vy8 r6) {
        h17 r1 = new h17(((h17) this.b).a + '@' + r4);
        b2c r3 = (b2c) this.e;
        HashMap r7 = (HashMap) r3.c;
        List r0 = (List) r7.get(r1);
        if (r0 != null) goto L6;
        r0 = new ArrayList();
        r7.put(r1, r0);
    L6:
        return ((uk6) r3.b).X(r5, r6, r0);
    }

    @Override // defpackage.ui8
    public long j(ys5 r9, long r10, ge6 r12, long r13) {
        ys5 r14 = (ys5) this.e;
        if (r14 != null) goto L6;
        this.e = r9;
    L10:
        long r0 = ((us5) ((bx4) this.b).w()).a;
        int r15 = r9.a + ((int) (r0 >> 32));
        int r11 = r9.b + ((int) (r0 & 4294967295L));
        int r1 = (int) (r13 >> 32);
        int r2 = r1 / 2;
        int r6 = (int) (r10 >> 32);
        int r3 = um7.E0(r15 - r2, 0, r6 - r2);
        int r16 = (int) (r13 & 4294967295L);
        int r17 = r11 - r16;
        if ((r16 + r11) <= ((int) (r10 & 4294967295L))) goto L14;
        if (r17 < 0) goto L14;
    L15:
        float r18 = 0.5f;
        if (r1 <= r6) goto L22;
        if (r1 == 0) goto L22;
        r18 = (r15 - r3) / r1;
    L22:
        if (r17 != r11) goto L24;
        float r19 = 0.0f;
    L25:
        ((dx4) this.d).j(new zxa(kn7.g(um7.D0(r18, l11l111lI1l.l111l1111lI1l, 1.0f), r19)));
        return (((long) r3) << 32) | (((long) r17) & 4294967295L);
    L24:
        r19 = 1.0f;
    L14:
        r17 = r11;
        goto L15
    L6:
        if (r14.equals(r9) == true) goto L10;
        bx4 r110 = (bx4) this.c;
        if (r110 == null) goto L10;
        r110.w();
        goto L10
    }

    @Override // defpackage.eyb
    public Rect k() {
        Rect r0 = (Rect) this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        Rect r1 = (Rect) ((wf1) this.b).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        r1.getClass();
        return r1;
    }

    @Override // defpackage.eyb
    public void l(float r7, za1 r8) {
        Rect r0 = (Rect) ((wf1) this.b).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        r0.getClass();
        float r1 = r0.width() / r7;
        float r2 = r0.height() / r7;
        float r9 = (r0.width() - r1) / 2.0f;
        float r3 = (r0.height() - r2) / 2.0f;
        this.c = new Rect((int) r9, (int) r3, (int) (r9 + r1), (int) (r3 + r2));
        za1 r10 = (za1) this.d;
        if (r10 == null) goto L5;
        r10.b(new ji0("There is a new zoomRatio being set"));
    L5:
        this.e = (Rect) this.c;
        this.d = r8;
    }

    @Override // defpackage.ua6
    public sa6 m(ru2 r2, vy8 r3) {
        return ((uk6) ((b2c) this.d).b).X(r2, r3, (ArrayList) this.c);
    }

    @Override // defpackage.ku2
    public ju2 n(ru2 r5) {
        jo8 r0 = (jo8) ((LinkedHashMap) this.e).get(r5);
        if (r0 != null) goto L7;
        return null;
    L7:
        return new ju2((xnc) this.b, r0, (at0) this.c, (e6a) ((a0a) this.d).j(r5));
    }

    @Override // defpackage.eyb
    public void o() {
        this.e = null;
        this.c = null;
        za1 r1 = (za1) this.d;
        if (r1 == null) goto L6;
        r1.b(new ji0("Camera is not active."));
        this.d = null;
        return;
    }

    @Override // defpackage.sa6
    public void p(ll7 r1, Object r2) {
        ((gcc) this.b).p(r1, r2);
    }

    @Override // defpackage.ta6
    public void q(uu2 r2) {
        ((ArrayList) this.b).add(new q66(r2));
    }

    public void u(rs4 r2) {
        if (((ArrayList) this.b).contains(r2) == true) goto L13;
        ArrayList r0 = (ArrayList) this.b;
        monitor-enter(r0);
        ((ArrayList) this.b).add(r2);     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        r2.k = true;
        return;
    L10:
        th = move-exception;
        throw th;
    L13:
        tf8.s(r2, "Fragment already added: ");
    }

    @Override // defpackage.sa6
    public void w(ll7 r1, uu2 r2) {
        ((gcc) this.b).w(r1, r2);
    }

    public void x(eo7 r3) {
        if (((LinkedHashSet) this.e).add(r3) == false) goto L6;
        ((fo7) this.c).a(this, r3, -1);
        return;
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r1) {
        return ((gcc) this.b).y(r1);
    }

    public void z(hx7 r2, int r3) {
        if (r3 == 1) goto L9;
        if (r3 == 0) goto L9;
        ai0.e(x18.j(r3, "Unsupported priority value: "));
        return;
    L9:
        if (((LinkedHashSet) this.e).add(r2) == false) goto L12;
        ((fo7) this.c).a(this, r2, r3);
        return;
    }
}
