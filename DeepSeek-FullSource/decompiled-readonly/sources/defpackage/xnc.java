package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class xnc implements ty4, dn9, s74, ku2, efa, ml7, ok5, wa1, q08 {
    public Object a;
    public Object b;

    public xnc(int r10) {
        int r0 = 0;
        switch(r10) {
            case 15: goto L10;
            case 21: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        z03 r11 = new z03(r0);
        r11.b = BuildConfig.FLAVOR;
        p08.Companion.getClass();
        r11.c = "SET";
        this.a = r11;
        return;
    L6:
        this.a = null;
        this.b = null;
        return;
    L8:
        y6b r1 = lf9.x;
        Float r2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        this.b = new om(r1, r2, (tm) r1.a.j(r2), Long.MIN_VALUE, Long.MIN_VALUE, false);
        return;
    L10:
        this.a = new ArrayList();
        float[] r3 = new float[5];
    L11:
        if (r0 >= 5) goto L13;
        r3[r0] = Float.NaN;
        r0 = r0 + 1;
        goto L11
    L13:
        this.b = r3;
    }

    public xnc(CameraDevice r1, si1 r2) {
        r1.getClass();
        this.a = r1;
        this.b = r2;
    }

    public xnc(dx4 r1) {
        this.a = r1;
        this.b = new ConcurrentHashMap();
    }

    public xnc(CharSequence r1, int r2) {
        ymc r3 = ymc.d;
        this.a = r1;
        this.b = r3;
    }

    public /* synthetic */ xnc(Object r1) {
        this.a = r1;
    }

    public /* synthetic */ xnc(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public xnc(String r1, b8b r2, nfc r3) {
        this.b = r1;
        this.a = r2;
    }

    public xnc(z05 r2) {
        lf4 r3 = r2.a;
        r3.getClass();
        Iterator r4 = ((l00) r3.a.entrySet()).iterator();
        this.a = r4;
        if (r4.hasNext() == false) goto L6;
        this.b = (Map.Entry) r4.next();
        return;
    }

    public z08 A(zk5 r19, m1a r20) {
        Context r1 = r19.a;
        zd9 r3 = r19.q;
        int r4 = r19.r;
        ng4 r6 = r19.f;
        int r7 = r19.j;
        int r8 = r19.k;
        int r9 = r19.l;
        td4 r5 = cl5.b;
        Bitmap.Config r10 = (Bitmap.Config) lm3.o0(r19, r5);
        td4 r11 = cl5.g;
        boolean r12 = ((Boolean) lm3.o0(r19, r11)).booleanValue();
        td4 r13 = al5.a;
        if (((List) lm3.o0(r19, r13)).isEmpty() == false) goto L5;
    L8:
        boolean r14 = true;
    L10:
        if (gs5.E((Bitmap.Config) lm3.o0(r19, r5)) == true) goto L12;
        Context r17 = r1;
        m1a r2 = r20;
    L22:
        boolean r15 = true;
    L23:
        if (r14 == false) goto L26;
        if (r15 == false) goto L26;
    L27:
        if (r12 == true) goto L29;
    L33:
        boolean r16 = false;
    L34:
        LinkedHashMap r18 = new LinkedHashMap(pw6.o0(r19.u.n.a, r19.s.a));
        if (r10 == ((Bitmap.Config) lm3.o0(r19, r5))) goto L40;
        if (r10 == null) goto L38;
        r18.put(r5, r10);
        goto L40
    L38:
        r18.remove(r5);
    L40:
        if (r16 == ((Boolean) lm3.o0(r19, r11)).booleanValue()) goto L42;
        r18.put(r11, Boolean.valueOf(r16));
    L42:
        m1a r21 = r2;
        return new z08(r17, r21, r3, r4, null, r6, r7, r8, r9, new ud4(g01.S(r18)));
    L29:
        if (((List) lm3.o0(r19, r13)).isEmpty() == false) goto L33;
        if (r10 == Bitmap.Config.ALPHA_8) goto L33;
        r16 = true;
    L26:
        r10 = Bitmap.Config.ARGB_8888;
        goto L27
    L12:
        if (gs5.E((Bitmap.Config) lm3.o0(r19, r5)) == true) goto L15;
    L17:
        r17 = r1;
        r2 = r20;
        if (((g75) this.b).l(r2) == true) goto L22;
    L20:
        r15 = false;
        goto L23
    L15:
        if (((Boolean) lm3.o0(r19, cl5.f)).booleanValue() == true) goto L17;
        r17 = r1;
        r2 = r20;
        goto L20
    L5:
        if (a10.Z((Bitmap.Config) lm3.o0(r19, r5), sib.a) == true) goto L8;
        r14 = false;
        goto L10
    }

    public void B(int r4, Object r5) {
        gq6 r0 = (gq6) this.a;
        if (r4 >= r0.a) goto L5;
        return;
    L5:
        if (r5 == null) goto L17;
        HashMap r1 = r0.l;
        if (r1 != null) goto L9;
        kt0 r2 = null;
    L14:
        if (r2 == null) goto L16;
        String r6 = r2.g(r5);
    L18:
        G(r4, r6);
        return;
    L16:
        r6 = r5.toString();
        goto L18
    L9:
        Class<?> r3 = r5.getClass();
    L10:
        kt0 r7 = (kt0) r1.get(r3);
        r3 = r3.getSuperclass();
        if (r7 != null) goto L13;
        if (r3 != null) goto L10;
    L13:
        r2 = r7;
        goto L14
    L17:
        r6 = "null";
        goto L18
    }

    public void C(int r2, String r3) {
        if (r2 >= ((gq6) this.a).a) goto L5;
        return;
    L5:
        if (r3 != null) goto L8;
        r3 = BuildConfig.FLAVOR;
    L8:
        G(r2, r3);
    }

    public void D(int r4, String r5, Throwable r6) {
        gq6 r0 = (gq6) this.a;
        if (r4 >= r0.a) goto L5;
        return;
    L5:
        StringBuilder r1 = new StringBuilder();
        if (r5 != null) goto L8;
    L11:
        String r7 = BuildConfig.FLAVOR;
    L12:
        r1.append(r7);
        r1.append(r0.h.g(r6));
        G(r4, r1.toString());
        return;
    L8:
        if (r5.length() == 0) goto L11;
        StringBuilder r8 = x18.o(r5);
        r8.append(wia.a);
        r7 = r8.toString();
        goto L12
    }

    @Override // defpackage.wa1
    public void E(IOException r5) {
        an1 r0 = (an1) this.b;
        if ((an1.g.get(r0) instanceof cn1) == false) goto L5;
        return;
    L5:
        we5 r4 = (we5) this.a;
        if ((r5 instanceof jca) == false) goto L12;
        Throwable r6 = r5.getCause();
        if (r6 == null) goto L28;
        r5 = r6;
    L28:
        r0.h(new b59(r5));
        return;
    L12:
        if ((r5 instanceof SocketTimeoutException) == false) goto L28;
        String r1 = r5.getMessage();
        if (r1 != null) goto L16;
    L27:
        r5 = eg5.a(r4, r5);
        goto L28
    L16:
        if (aea.O(r1, "connect", true) != true) goto L27;
        oq6 r2 = eg5.a;
        StringBuilder r3 = new StringBuilder("Connect timeout has expired [url=");
        r3.append(r4.a);
        r3.append(", connect_timeout=");
        Map r7 = (Map) r4.f.e(td5.a);
        if (r7 == null) goto L20;
        Object r8 = r7.get(bg5.a);
    L21:
        cg5 r9 = (cg5) r8;
        if (r9 == null) goto L25;
        Object r10 = r9.b;
        if (r10 == null) goto L25;
    L26:
        r3.append(r10);
        r3.append(" ms]");
        r5 = new j73(r3.toString(), r5);
    L25:
        r10 = "unknown";
        goto L26
    L20:
        r8 = null;
        goto L21
    }

    public void F(int r2, String r3, Object... r4) {
        if (r2 >= ((gq6) this.a).a) goto L5;
        return;
    L5:
        G(r2, String.format(r3, r4));
    }

    public void G(int r11, String r12) {
        gq6 r0 = (gq6) this.a;
        String r1 = r0.b;
        String r3 = null;
        if (r0.c == false) goto L5;
        String r2 = r0.i.g(Thread.currentThread());
    L7:
        if (r0.d == false) goto L17;
        b00 r4 = r0.j;
        StackTraceElement[] r5 = new Throwable().getStackTrace();
        String r6 = x7a.a;
        int r7 = r5.length;
        int r8 = r7 - 1;
    L10:
        if (r8 < 0) goto L15;
        if (r5[r8].getClassName().startsWith(x7a.a) == true) goto L14;
        r8 = r8 - 1;
        goto L10
    L14:
        int r9 = r8 + 1;
    L16:
        int r10 = r7 - r9;
        StackTraceElement[] r13 = new StackTraceElement[r10];
        System.arraycopy(r5, r9, r13, 0, r10);
        StackTraceElement[] r14 = new StackTraceElement[r10];
        System.arraycopy(r13, 0, r14, 0, r10);
        r3 = r4.g(r14);
        goto L17
    L15:
        r9 = 0;
    L17:
        ArrayList r15 = r0.m;
        if (r15 == null) goto L24;
        Iterator r16 = r15.iterator();
        if (r16.hasNext() == false) goto L24;
        throw gsa.c(r16);
    L24:
        ml8 r17 = (ml8) this.b;
        if (r0.e == false) goto L27;
        String r18 = r0.k.g(new String[]{r2, r3, r12});
    L35:
        r17.g(r11, r1, r18);
        return;
    L27:
        StringBuilder r19 = new StringBuilder();
        String r20 = BuildConfig.FLAVOR;
        if (r2 == null) goto L30;
        StringBuilder r21 = x18.o(r2);
        r21.append(wia.a);
        String r22 = r21.toString();
    L31:
        r19.append(r22);
        if (r3 == null) goto L34;
        StringBuilder r23 = x18.o(r3);
        r23.append(wia.a);
        r20 = r23.toString();
    L34:
        r18 = n31.j(r19, r20, r12);
        goto L35
    L30:
        r22 = BuildConfig.FLAVOR;
        goto L31
    L5:
        r2 = null;
        goto L7
    }

    public wza H(int r7) {
        LinkedList r0 = new LinkedList();
        LinkedList r1 = new LinkedList();
        boolean r2 = false;
    L4:
        if (r7 == (-1)) goto L18;
        kp8 r8 = (kp8) ((lp8) this.b).b.get(r7);
        mp8 r3 = (mp8) this.a;
        String r4 = (String) r3.b.get(r8.d);
        int r5 = r8.e.ordinal();
        if (r5 != 0) goto L8;
        r1.addFirst(r4);
    L16:
        r7 = r8.c;
        goto L4
    L8:
        if (r5 != 1) goto L10;
        r0.addFirst(r4);
        goto L16
    L10:
        if (r5 != 2) goto L12;
        r1.addFirst(r4);
        r2 = true;
        goto L16
    L12:
        ne3.d();
        return null;
    L18:
        return new wza(r0, r1, Boolean.valueOf(r2));
    }

    @Override // defpackage.ty4
    public void I(Throwable r5) {
        boolean r0 = r5 instanceof qr3;
        dd1 r1 = (dd1) this.b;
        gp9 r2 = null;
        if (r0 == false) goto L16;
        rr3 r6 = ((qr3) r5).a;
        Iterator r3 = r1.a.n().iterator();
    L6:
        if (r3.hasNext() == false) goto L10;
        gp9 r4 = (gp9) r3.next();
        if (r4.b().contains(r6) == false) goto L6;
        r2 = r4;
    L10:
        if (r2 == null) goto L29;
        dd1 r7 = (dd1) this.b;
        a75 r8 = dz7.X();
        ep9 r9 = r2.f;
        if (r9 == null) goto L30;
        r7.w("Posting surface closed", new Throwable());
        r8.execute(new fe(9, r9, r2));
        return;
    L30:
        return;
    L29:
        return;
    L16:
        if ((r5 instanceof CancellationException) == false) goto L20;
        r1.w("Unable to configure camera cancelled", null);
        return;
    L20:
        if (r1.L != 10) goto L22;
        ((dd1) this.b).H(10, new nf0(4, r5), true);
    L22:
        lm3.n0("Camera2CameraImpl", "Unable to configure camera " + ((dd1) this.b), r5);
        dd1 r10 = (dd1) this.b;
        if (r10.l != ((jo1) this.a)) goto L31;
        r10.F();
        return;
    }

    public z08 J(z08 r13) {
        ud4 r0 = r13.j;
        td4 r1 = cl5.b;
        if (gs5.E((Bitmap.Config) lm3.p0(r13, r1)) == true) goto L5;
    L12:
        ud4 r11 = r0;
        boolean r2 = false;
    L13:
        if (r2 == true) goto L15;
        return r13;
    L15:
        return new z08(r13.a, r13.b, r13.c, r13.d, r13.e, r13.f, r13.g, r13.h, r13.i, r11);
    L5:
        if (((g75) this.b).k() == true) goto L12;
        r0.getClass();
        LinkedHashMap r3 = new LinkedHashMap(r0.a);
        Bitmap.Config r12 = Bitmap.Config.ARGB_8888;
        if (r12 == null) goto L10;
        r3.put(r1, r12);
    L11:
        ud4 r14 = new ud4(g01.S(r3));
        r2 = true;
        r11 = r14;
        goto L13
    L10:
        r3.remove(r1);
        goto L11
    }

    public void K(oj1 r7, nf0 r8) {
        if (r8 == null) goto L8;
        if (r8.a != 8) goto L8;
        mf0 r1 = new mf0(5, r8);
    L31:
        lm3.h0("CameraStateMachine", "New public camera state " + r1 + " from " + r7 + " and " + r8);
        if (Objects.equals((mf0) ((oj7) this.b).d(), r1) == true) goto L39;
        lm3.h0("CameraStateMachine", "Publishing new public camera state " + r1);
        ((oj7) this.b).k(r1);
        return;
    L39:
        return;
    L8:
        switch(r7.ordinal()) {
            case 0: goto L30;
            case 1: goto L29;
            case 2: goto L30;
            case 3: goto L13;
            case 4: goto L29;
            case 5: goto L12;
            case 6: goto L11;
            case 7: goto L11;
            default: goto L9;
        };
    L9:
        tf8.s(r7, "Unknown internal camera state: ");
        return;
    L11:
        r1 = new mf0(3, r8);
        goto L31
    L12:
        r1 = new mf0(2, r8);
        goto L31
    L13:
        bl1 r0 = (bl1) this.a;
        Object r2 = r0.b;
        monitor-enter(r2);
        Iterator r3 = r0.e.entrySet().iterator();     // Catch: Throwable -> L23
    L17:
        if (r3.hasNext() == false) goto L25;
        if (((al1) ((Map.Entry) r3.next()).getValue()).a != oj1.f) goto L17;
        monitor-exit(r2);     // Catch: Throwable -> L23
        mf0 r4 = new mf0(2, null);
    L22:
        r1 = r4;
        goto L31
    L25:
        monitor-exit(r2);     // Catch: Throwable -> L23
        r4 = new mf0(1, null);
    L23:
        th = move-exception;
        throw th;
    L29:
        r1 = new mf0(4, r8);
        goto L31
    L30:
        r1 = new mf0(5, r8);
        goto L31
    }

    public void L(int r9, ju r10) {
        Iterator r0 = (Iterator) this.a;
    L3:
        Map.Entry r1 = (Map.Entry) this.b;
        if (r1 == null) goto L24;
        if (((a15) r1.getKey()).a >= r9) goto L38;
        a15 r2 = (a15) ((Map.Entry) this.b).getKey();
        Object r3 = ((Map.Entry) this.b).getValue();
        lf4 r4 = lf4.c;
        uvb r5 = r2.b;
        int r6 = r2.a;
        if (r2.c == false) goto L17;
        Iterator r7 = ((List) r3).iterator();
    L11:
        if (r7.hasNext() == false) goto L21;
        Object r8 = r7.next();
        if (r5 == uvb.e) goto L14;
        r10.l0(r6, r5.b);
        lf4.k(r10, r5, r8);
        goto L11
    L14:
        r10.l0(r6, 3);
        ((k1) r8).f(r10);
        r10.l0(r6, 4);
    L21:
        if (r0.hasNext() == true) goto L22;
        this.b = null;
        goto L3
    L22:
        this.b = (Map.Entry) r0.next();
        goto L3
    L17:
        if (r5 != uvb.e) goto L19;
        r10.l0(r6, 3);
        ((k1) r3).f(r10);
        r10.l0(r6, 4);
        goto L21
    L19:
        r10.l0(r6, r5.b);
        lf4.k(r10, r5, r3);
        goto L21
    L38:
        return;
    }

    @Override // defpackage.dn9
    public t86 a(d66 r4) {
        ConcurrentHashMap r0 = (ConcurrentHashMap) this.b;
        Class r1 = ((hu2) r4).f();
        Object r2 = r0.get(r1);
        if (r2 != null) goto L9;
        r2 = new qx0((t86) ((dx4) this.a).j(r4));
        Object r3 = r0.putIfAbsent(r1, r2);
        if (r3 == null) goto L9;
        r2 = r3;
    L9:
        return ((qx0) r2).a;
    }

    @Override // defpackage.efa
    public ffa apply() {
        return ((if6) this.a).f(this.b);
    }

    @Override // defpackage.ml7
    public String b(int r8) {
        wza r7 = H(r8);
        List r9 = (List) r7.a;
        String r10 = jz2.F0((List) r7.b, ".", null, null, null, 62);
        if (r9.isEmpty() == false) goto L6;
        return r10;
    L6:
        return jz2.F0(r9, "/", null, null, null, 62) + '/' + r10;
    }

    @Override // defpackage.q08
    public List c(Integer r4) {
        List r0 = ((q08) this.a).c(null);
        s2a r3 = (s2a) this.b;
        int r1 = r3.v;
        if (r1 >= 0) goto L6;
        return r0;
    L6:
        return jz2.N0(p68.E(r3, r4, r1, Integer.valueOf(r3.G(r3.b, r1))), r0);
    }

    @Override // defpackage.efa
    public void cancel() {
    }

    @Override // defpackage.ok5
    public void close() {
        ((vf) this.a).close();
    }

    @Override // defpackage.q08
    public boolean d() {
        return ((q08) this.a).d();
    }

    @Override // defpackage.ml7
    public boolean e(int r1) {
        return ((Boolean) H(r1).c).booleanValue();
    }

    @Override // defpackage.s74
    public boolean f(CharSequence r4, int r5, int r6, m9b r7) {
        if ((r7.c & 4) <= 0) goto L6;
        return true;
    L6:
        if (((acb) this.a) == null) goto L8;
    L12:
        ((b00) this.b).getClass();
        n9b r8 = new n9b(r7);
        ((acb) this.a).setSpan(r8, r5, r6, 33);
        return true;
    L8:
        if ((r4 instanceof Spannable) == false) goto L10;
        Spannable r9 = (Spannable) r4;
    L11:
        this.a = new acb(r9);
        goto L12
    L10:
        r9 = new SpannableString(r4);
        goto L11
    }

    public boolean g(bt3 r6, nu1 r7) {
        z03 r0 = (z03) this.a;
        r0.getClass();
        String r2 = r6.a;
        if (r2 != null) goto L5;
        r2 = r0.b;
    L5:
        String r3 = r6.b;
        if (r3 != null) goto L8;
        r3 = r0.c;
    L8:
        eq1 r1 = new eq1(r2, r3, r6.c);
        r0.b = r2;
        r0.c = r3;
        t7a r5 = (t7a) this.b;
        boolean r8 = false;
        if (r5 != null) goto L11;
        return false;
    L11:
        iy r4 = r5.a;
        y03 r9 = new y03();
        r8 = rb3.I(r5, r1, r7, r9);     // Catch: Throwable -> L14
    L26:
        if (r4 != null) goto L28;
    L35:
        return r8;
    L28:
        if (r9.b == false) goto L30;
    L33:
        r4.x().j(null);
    L34:
        v8a r10 = r4.C;
        xh9 r11 = kn7.z(r4.n);
        r10.getClass();
        r10.m(null, r11);
        goto L35
    L30:
        if (r9.a == true) goto L33;
        if (r9.c == false) goto L34;
    L14:
        th = move-exception;
        r9 = new y03();
        if ((th instanceof an9) == false) goto L18;
    L19:
        if (r7 == null) goto L26;
        String r12 = (String) r7.h;
        Integer r13 = (Integer) r7.l;
        hu1 r14 = (hu1) r7.k;
        if (r14 == null) goto L24;
        String r15 = r14.a;
        if (r15 == null) goto L24;
    L25:
        gt0.z(r12, r13, r15, "delta", "parse_error");
    L24:
        r15 = BuildConfig.FLAVOR;
        goto L25
    L18:
        if ((th instanceof IllegalArgumentException) == false) goto L26;
        goto L19
    }

    @Override // defpackage.s74
    public Object getResult() {
        return (acb) this.a;
    }

    @Override // defpackage.ml7
    public String getString(int r1) {
        return (String) ((mp8) this.a).b.get(r1);
    }

    @Override // defpackage.ok5
    public Surface getSurface() {
        return ((vf) this.a).getSurface();
    }

    public void h(Enum r3, float r4) {
        ArrayList r0 = (ArrayList) this.a;
        r0.add(r3);
        if (((float[]) this.b).length >= r0.size()) goto L5;
        this.b = Arrays.copyOf((float[]) this.b, r0.size() + 2);
    L5:
        ((float[]) this.b)[r0.size() - 1] = r4;
    }

    @Override // defpackage.ok5
    public int i() {
        return ((vf) this.a).i();
    }

    @Override // defpackage.ok5
    public int j() {
        return ((vf) this.a).j();
    }

    @Override // defpackage.ok5
    public mk5 k() {
        return v(((vf) this.a).k());
    }

    @Override // defpackage.ok5
    public int l() {
        return ((vf) this.a).l();
    }

    @Override // defpackage.ok5
    public void m() {
        ((vf) this.a).m();
    }

    @Override // defpackage.ku2
    public ju2 n(ru2 r3) {
        t3c r0 = (t3c) this.a;
        bv3 r2 = (bv3) this.b;
        r2.c().c.getClass();
        y77 r1 = y77.g;
        q4c r4 = r0.s(r3);
        if (r4 == null) goto L5;
        yz8 r5 = (yz8) r4.a;
    L6:
        if (r5 != null) goto L8;
        return null;
    L8:
        xy8.a(r5.a).equals(r3);
        return r2.g(r5);
    L5:
        r5 = null;
        goto L6
    }

    @Override // defpackage.ok5
    public void o(nk5 r4, Executor r5) {
        ((vf) this.a).o(new uc1(4, this, r4), r5);
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        Void r3 = (Void) r2;
        if (((dd1) this.b).s.b() == 2) goto L5;
        return;
    L5:
        if (((dd1) this.b).L != 10) goto L9;
        ((dd1) this.b).G(11);
        return;
    }

    @Override // defpackage.efa
    public boolean p(uc1 r1) {
        return true;
    }

    @Override // defpackage.ok5
    public int q() {
        return ((vf) this.a).q();
    }

    @Override // defpackage.ok5
    public mk5 r() {
        return v(((vf) this.a).r());
    }

    @Override // defpackage.wa1
    public void r0(ou8 r1, v49 r2) {
        if (r1.p == true) goto L6;
        ((an1) this.b).h(r2);
        return;
    }

    public void s(kp9 r8) {
        CameraDevice r0 = (CameraDevice) this.a;
        r0.getClass();
        jp9 r9 = r8.a;
        r9.e().getClass();
        List r1 = r9.f();
        if (r1 != null) goto L5;
        iea.o("Invalid output configurations");
        return;
    L5:
        if (r9.c() == null) goto L31;
        String r2 = r0.getId();
        Iterator r3 = r1.iterator();
    L8:
        if (r3.hasNext() == false) goto L14;
        String r4 = ((y18) r3.next()).a.d();
        if (r4 == null) goto L8;
        if (r4.isEmpty() == true) goto L8;
        lm3.H0("CameraDeviceCompat", n31.h("Camera ", r2, ": Camera doesn't support physicalCameraId ", r4, ". Ignoring."));
        goto L8
    L14:
        mf1 r5 = new mf1(r9.c(), r9.e());
        List r6 = r9.f();
        si1 r7 = (si1) this.b;
        r7.getClass();
        Handler r10 = r7.a;
        wq5 r11 = r9.b();
        if (r11 == null) goto L19;
        InputConfiguration r12 = r11.a.a;     // Catch: CameraAccessException -> L28
        r12.getClass();     // Catch: CameraAccessException -> L28
        r0.createReprocessableCaptureSessionByConfigurations(r12, kp9.a(r6), r5, r10);     // Catch: CameraAccessException -> L28
        return;
    L19:
        if (r9.d() != 1) goto L26;
        ArrayList r13 = new ArrayList(r6.size());     // Catch: CameraAccessException -> L28
        Iterator r14 = r6.iterator();     // Catch: CameraAccessException -> L28
    L22:
        if (r14.hasNext() == false) goto L24;
        r13.add(((OutputConfiguration) ((y18) r14.next()).a.c()).getSurface());     // Catch: CameraAccessException -> L28
        goto L22
    L24:
        r0.createConstrainedHighSpeedCaptureSession(r13, r5, r10);     // Catch: CameraAccessException -> L28
        return;
    L26:
        r0.createCaptureSessionByOutputConfigurations(kp9.a(r6), r5, r10);     // Catch: CameraAccessException -> L28
        return;
    L28:
        e = move-exception;
        throw new ke1(e);
    L31:
        iea.o("Invalid executor");
    }

    public l53 t(sx6 r2, ArrayList r3) {
        ((ymc) this.b).getClass();
        if (lu5.b(r2, vz6.h) == false) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == false) goto L9;
        rm6 r4 = new rm6(r2, r3);
        ir7.I(3, new wg(15, r4));
        return r4;
    L9:
        sx6 r5 = vz6.j;
        if (lu5.b(r2, r5) == false) goto L14;
        return new rm6(r5, r3);
    L14:
        return new l53(r2, r3);
    L5:
        r1 = lu5.b(r2, vz6.i);
        goto L6
    }

    @Override // defpackage.efa
    public boolean u() {
        return true;
    }

    public xq9 v(mk5 r8) {
        if (r8 != null) goto L6;
        return null;
    L6:
        if (((yl8) this.b) != null) goto L8;
        ila r1 = ila.b;
    L9:
        this.b = null;
        return new xq9(r8, new Size(r8.j(), r8.i()), new gf1(new llc(null, r1, r8.O().b())));
    L8:
        yl8 r2 = (yl8) this.b;
        Pair r3 = new Pair(r2.h, r2.i.get(0));
        ila r4 = ila.b;
        ArrayMap r5 = new ArrayMap();
        r5.put((String) r3.first, r3.second);
        r1 = new ila(r5);
        goto L9
    }

    public List w(sx6 r8, int r9, int r10) {
        cz6 r0 = ir7.d0;
        if (lu5.b(r8, r0) == false) goto L24;
        ArrayList r11 = new ArrayList();
    L5:
        if (r9 >= r10) goto L20;
        ((ymc) this.b).getClass();
        CharSequence r1 = (CharSequence) this.a;
        int r2 = r10 - 1;
        if (r9 > r2) goto L14;
        int r4 = r9;
    L10:
        if (r1.charAt(r4) == '\n') goto L15;
        if (r4 == r2) goto L14;
        r4 = r4 + 1;
    L15:
        if (r4 == (-1)) goto L20;
        if (r4 <= r9) goto L19;
        r11.add(new vj6(r0, r9, r4));
    L19:
        int r3 = r4 + 1;
        r11.add(new vj6(ir7.G, r4, r3));
        r9 = r3;
    L14:
        r4 = -1;
    L20:
        if (r10 <= r9) goto L22;
        r11.add(new vj6(r0, r9, r10));
    L22:
        return r11;
    L24:
        return Collections.singletonList(new vj6(r8, r9, r10));
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0081 -> B:34:0x0082). Please report as a decompilation issue!!! */
    public Object x(Object r12, ob3 r13) {
        t59 r0 = (t59) this.b;
        if ((r13 instanceof q59) == false) goto L7;
        q59 r1 = (q59) r13;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r14 = r1.f;
        int r3 = r1.h;
        qc3 r6 = qc3.a;
        if (r3 == 0) goto L18;
        if (r3 == 1) goto L17;
        if (r3 != 2) goto L15;
        o59 r15 = r1.e;
        Object r4 = r1.d;
        hm7.y(r14);     // Catch: Exception -> L38
        Object r16 = r15;
        r12 = r4;
    L34:
        long r7 = (long) (r0.b * r0.c);
        long r9 = r0.d;
        if (r7 <= r9) goto L37;
        r7 = r9;
    L37:
        r0.b = r7;
        r0.a--;
    L20:
        if (r0.a <= 0) goto L42;
        w2c r17 = (w2c) this.a;
        r1.d = r12;
        r1.e = null;
        r1.h = 1;
        r14 = ((rx4) r17.b).r(r12, r1);
        if (r14 == r6) goto L32;
    L24:
        q64 r18 = (q64) r14;
        if ((r18 instanceof p64) == false) goto L28;
        return r18;
    L28:
        if ((r18 instanceof o64) == false) goto L39;
        o59 r5 = new o59(((o64) r18).a);
        long r8 = r0.b;     // Catch: Exception -> L38
        r1.d = r12;     // Catch: Exception -> L38
        r1.e = r5;     // Catch: Exception -> L38
        r1.h = 2;     // Catch: Exception -> L38
        if (r0b.A(r8, r1) == r6) goto L32;
        r16 = r5;
        goto L34
    L39:
        ne3.d();
        return null;
    L32:
        return r6;
    L42:
        if (r16 != null) goto L44;
        lu5.q("error");
        throw null;
    L44:
        return new o64(r16);
    L38:
        r16 = n59.a;
        goto L42
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        r12 = r1.d;
        hm7.y(r14);
        goto L24
    L18:
        hm7.y(r14);
        r16 = null;
    L7:
        r1 = new q59(this, r13);
        goto L8
    }

    public t7a y(yz5 r3) {
        z03 r0 = (z03) this.a;
        r0.b = BuildConfig.FLAVOR;
        p08.Companion.getClass();
        r0.c = "SET";
        z06 r1 = j16.a;
        r1.getClass();     // Catch: Exception -> L5
        Object r4 = r1.a(t7a.Companion.serializer(), r3);     // Catch: Exception -> L5
    L6:
        t7a r5 = (t7a) r4;
        this.b = r5;
        return r5;
    L5:
        r4 = null;
        goto L6
    }

    public void z(aq4 r4) {
        bc4 r0 = (bc4) this.b;
        i45 r3 = (i45) this.a;
        int r1 = r4.b;
        if (r1 != 0) goto L6;
        int r2 = 5;
        r0.execute(new zy4(r2, r3, r4.a));
        return;
    L6:
        r0.execute(new pp(r3, r1));
    }
}
