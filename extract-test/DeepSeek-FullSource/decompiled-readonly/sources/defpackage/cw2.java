package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cw2 implements xd5, hpa, ab1, br5, ty4, pv7 {
    public static volatile cw2 e;
    public static final Object f = null;
    public static final Object g = null;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    static {
        f = new Object();
        g = new Object();
    }

    public cw2(int r2) {
        this.a = r2;
        switch(r2) {
            case 4: goto L12;
            case 11: goto L11;
            case 13: goto L8;
            case 23: goto L6;
            default: goto L4;
        };
    L4:
        this.d = new bj0(22);
        return;
    L6:
        this.b = new oj7();
        this.c = new HashMap();
        return;
    L8:
        this.b = new vmb(5);
        this.c = new vmb(5);
        this.d = new vmb(5);
        return;
    L12:
        dqa r3 = new dqa();
        r3.a = Float.NaN;
        this.b = r3;
        this.c = new cic();
        return;
    }

    public /* synthetic */ cw2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public cw2(Context r2) {
        this.a = 1;
        this.d = r2.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public cw2(Drawable.Callback r3, Map r4) {
        this.a = 2;
        if (TextUtils.isEmpty(null) == false) goto L9;
        this.c = null;
        this.d = r4;
        if ((r3 instanceof View) == true) goto L7;
        this.b = null;
        return;
    L7:
        this.b = ((View) r3).getContext().getApplicationContext();
        return;
    L9:
        throw null;
    }

    public cw2(View r3) {
        this.a = 19;
        this.b = r3;
        this.c = ir7.I(3, new wg(11, this));
        this.d = new z0c(r3);
    }

    public cw2(b2c r5) {
        this.a = 6;
        this.d = r5;
        this.c = new AtomicBoolean(false);
        this.b = ((dd1) r5.c).d.schedule(new zc1(this, 0), l1l11llIl.l111l11111I1l, TimeUnit.MILLISECONDS);
    }

    public cw2(fn1 r2) {
        this.a = 7;
        this.d = r2;
        this.b = new qqc(4, this);
    }

    public /* synthetic */ cw2(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public cw2(Runnable r2) {
        this.a = 27;
        this.c = new CopyOnWriteArrayList();
        this.d = new HashMap();
        this.b = r2;
    }

    public cw2(String r5) {
        this.a = 25;
        this.b = r5;
        this.c = aea.n0(r5, new char[]{'\n'});
        if (r5.length() <= 0) goto L5;
        ht6 r6 = new ht6(this, 0, -1, -1).g(1);
    L6:
        this.d = r6;
        return;
    L5:
        r6 = null;
        goto L6
    }

    public cw2(String r5, bx4 r6, dx4 r7) {
        this.a = 0;
        this.b = r6;
        this.c = r7;
        d09 r8 = c09.a;
        d66 r1 = r8.b(dw2.class);
        b96 r2 = b96.c;     // Catch: Throwable -> L5
        x86 r3 = r8.m(r8.b(cw2.class));     // Catch: Throwable -> L5
        r8.k(r3, Collections.singletonList(c09.c(Object.class)));     // Catch: Throwable -> L5
        u86 r9 = c09.d(dw2.class, r0b.T(r8.l(r3, Collections.EMPTY_LIST, false)));     // Catch: Throwable -> L5
    L6:
        this.d = new p80(r5, new u7b(r1, r9));
        return;
    L5:
        r9 = null;
        goto L6
    }

    public cw2(List r5) {
        this.a = 26;
        this.d = r5;
        this.b = new ArrayList(r5.size());
        this.c = new ArrayList(r5.size());
        int r0 = 0;
    L4:
        if (r0 >= r5.size()) goto L6;
        ((ArrayList) this.b).add(new bu9((List) ((jz6) r5.get(r0)).b.b));
        ck r1 = ((jz6) r5.get(r0)).c;
        ((ArrayList) this.c).add(r1.m0());
        r0 = r0 + 1;
        goto L4
    }

    public cw2(uk6 r2) {
        this.a = 20;
        this.b = r2;
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public cw2(vqa r2, rx4 r3, bx4 r4) {
        this.a = 16;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public cw2(xkc r16, ilb r17, fa7 r18) {
        this.a = 28;
        this.d = r16;
        this.b = new ArrayList();
        int r8 = 0;
        fa7 r9 = r18;
        int r0 = 0;
        int r2 = 0;
    L3:
        hd7 r10 = hd7.f;
        int r11 = 1;
        if (r9 == null) goto L27;
        int r4 = r9.c;
        int r5 = r0 + r9.d;
        fa7 r12 = r9.e;
        int r1 = r2;
        hd7 r3 = r9.a;
        if (r3 != hd7.e) goto L9;
        if (r12 != null) goto L9;
        if (r4 == 0) goto L9;
    L12:
        boolean r13 = true;
    L14:
        if (r13 == true) goto L17;
        r11 = r1;
    L17:
        if (r12 != null) goto L19;
    L23:
        ((ArrayList) this.b).add(0, new ga7(this, r3, r9.b, r4, r5));
        int r14 = 0;
    L24:
        if (r13 == false) goto L26;
        ((ArrayList) this.b).add(0, new ga7(this, r10, r9.b, r9.c, 0));
    L26:
        r2 = r11;
        r9 = r12;
        r0 = r14;
        goto L3
    L19:
        if (r12.a != r3) goto L23;
        if (r13 == true) goto L23;
        r14 = r5;
    L9:
        if (r12 != null) goto L11;
    L13:
        r13 = false;
        goto L14
    L11:
        if (r4 == r12.c) goto L13;
    L27:
        int r6 = r2;
        boolean r7 = r16.a;
        ra4 r15 = (ra4) r16.d;
        if (r7 == false) goto L40;
        ga7 r19 = (ga7) ((ArrayList) this.b).get(0);
        if (r19 != null) goto L32;
    L35:
        ga7 r20 = (ga7) ((ArrayList) this.b).get(0);
        ArrayList r21 = (ArrayList) this.b;
        if (r20.a != r10) goto L39;
        r8 = 1;
    L39:
        r21.add(r8, new ga7(this, hd7.h, 0, 0, 0));
        goto L40
    L32:
        if (r19.a == r10) goto L35;
        if (r6 == 0) goto L35;
        ((ArrayList) this.b).add(0, new ga7(this, r10, 0, 0, 0));
    L40:
        int r22 = r17.a;
        int r23 = 26;
        if (r22 > 9) goto L43;
        int r24 = 1;
    L46:
        int r25 = ec1.y(r24);
        if (r25 == 0) goto L51;
        if (r25 == 1) goto L50;
        r11 = 27;
        r23 = 40;
    L52:
        int r26 = w(r17);
    L53:
        if (r22 >= r23) goto L57;
        if (z84.c(r26, ilb.a(r22), r15) == true) goto L57;
        r22 = r22 + 1;
    L57:
        if (r22 <= r11) goto L61;
        if (z84.c(r26, ilb.a(r22 - 1), r15) == false) goto L61;
        r22 = r22 - 1;
    L61:
        this.c = ilb.a(r22);
        return;
    L50:
        r11 = 10;
        goto L52
    L51:
        r23 = 9;
        goto L52
    L43:
        if (r22 > 26) goto L45;
        r24 = 2;
        goto L46
    L45:
        r24 = 3;
        goto L46
    }

    public cw2(yfc r8, b00 r9, so3 r10, Set r11) {
        this.a = 14;
        this.b = r9;
        this.c = r8;
        this.d = r10;
        if (r11.isEmpty() == true) goto L9;
        Iterator r12 = r11.iterator();
    L7:
        if (r12.hasNext() == false) goto L11;
        int[] r13 = (int[]) r12.next();
        String r1 = new String(r13, 0, r13.length);
        s74 r6 = new ie0(r1);
        B(r1, 0, r1.length(), 1, true, r6);
        goto L7
    L11:
        return;
    }

    public cw2(yfc r2, j8b r3) {
        this.a = 21;
        this.b = r2;
        this.c = r3;
        this.d = new z28(new bj0(16));
    }

    public cw2(z65 r2, Handler r3, Callable r4) {
        this.a = 17;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    public static boolean o(Editable r6, KeyEvent r7, boolean r8) {
        if (KeyEvent.metaStateHasNoModifiers(r7.getMetaState()) == false) goto L26;
        int r9 = Selection.getSelectionStart(r6);
        int r1 = Selection.getSelectionEnd(r6);
        if (r9 == (-1)) goto L26;
        if (r1 == (-1)) goto L26;
        if (r9 != r1) goto L26;
        n9b[] r2 = (n9b[]) r6.getSpans(r9, r1, n9b.class);
        if (r2 == null) goto L26;
        if (r2.length <= 0) goto L26;
        int r3 = r2.length;
        int r4 = 0;
    L15:
        if (r4 >= r3) goto L26;
        n9b r5 = r2[r4];
        int r10 = r6.getSpanStart(r5);
        int r11 = r6.getSpanEnd(r5);
        if (r8 == false) goto L19;
        if (r10 != r9) goto L19;
    L23:
        r6.delete(r10, r11);
        return true;
    L19:
        if (r8 == true) goto L21;
        if (r11 == r9) goto L23;
    L21:
        if (r9 <= r10) goto L25;
        if (r9 < r11) goto L23;
    L25:
        r4 = r4 + 1;
    L26:
        return false;
    }

    public static cw2 u(Context r2) {
        if (e != null) goto L16;
        Object r0 = f;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        e = new cw2(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A(String r6, nr r7, k57 r8, ob3 r9) {
        if ((r9 instanceof g52) == false) goto L7;
        g52 r0 = (g52) r9;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.i;
        int r3 = 0;
        String r4 = null;
        Object[] r5 = 0;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r8 = r0.f;
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r10);
    L17:
        oq7 r11 = (oq7) r10;
        r11.getClass();
        if ((r11 instanceof hq7) == false) goto L24;
        r7.U(r8.c);
        cfb r12 = ((tfb) this.d).a(r6);     // Catch: Exception -> L25
        int r13 = r7.w();     // Catch: Exception -> L25
        p57 r14 = r8.c;     // Catch: Exception -> L25
        zl7 r15 = r12.b;     // Catch: Exception -> L25
        if (r14 == null) goto L23;
        r4 = r14.name();     // Catch: Exception -> L25
    L23:
        Expression r16 = kj3.c.k(r13);     // Catch: Exception -> L25
        r15.getClass();     // Catch: Exception -> L25
        r15.O(new cjb[]{new cjb(r4)}, new Column[]{kj3.i}, r16);     // Catch: Exception -> L25
    L24:
        return r11;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        jc3 r17 = (jc3) this.b;
        h52 r18 = new h52(this, r8, r5 == true ? 1 : 0, r3);
        r0.d = r6;
        r0.e = r7;
        r0.f = r8;
        r0.i = 1;
        r10 = r0b.i0(r17, r18, r0);
        qc3 r19 = qc3.a;
        if (r10 != r19) goto L17;
        return r19;
    L7:
        r0 = new g52(this, r9);
        goto L8
    }

    public Object B(CharSequence r17, int r18, int r19, int r20, boolean r21, s74 r22) {
        u74 r5 = new u74((x77) ((yfc) this.c).d);
        int r9 = Character.codePointAt(r17, r18);
        int r10 = 0;
        boolean r11 = true;
        int r6 = r18;
    L3:
        int r7 = r6;
    L5:
        if (r6 >= r19) goto L55;
        if (r10 >= r20) goto L55;
        if (r11 == false) goto L55;
        SparseArray r13 = ((x77) r5.e).a;
        if (r13 != null) goto L11;
        x77 r14 = null;
    L13:
        if (r5.a == 2) goto L19;
        if (r14 != null) goto L17;
        r5.d();
    L16:
        char r15 = 1;
    L38:
        r5.b = r9;
        if (r15 == 1) goto L51;
        if (r15 != 2) goto L41;
        int r12 = Character.charCount(r9) + r6;
        if (r12 >= r19) goto L50;
        r9 = Character.codePointAt(r17, r12);
    L50:
        r6 = r12;
        goto L5
    L41:
        if (r15 != 3) goto L5;
        if (r21 == true) goto L46;
        if (y(r17, r7, r6, ((x77) r5.f).b) == true) goto L3;
    L46:
        r11 = r22.f(r17, r7, r6, ((x77) r5.f).b);
        r10 = r10 + 1;
        goto L3
    L51:
        r6 = Character.charCount(Character.codePointAt(r17, r7)) + r7;
        if (r6 >= r19) goto L3;
        r9 = Character.codePointAt(r17, r6);
        goto L3
    L17:
        r5.a = 2;
        r5.e = r14;
        r5.c = 1;
    L18:
        r15 = 2;
        goto L38
    L19:
        if (r14 == null) goto L22;
        r5.e = r14;
        r5.c++;
        goto L18
    L22:
        if (r9 != 65038) goto L25;
        r5.d();
        goto L16
    L25:
        if (r9 == 65039) goto L18;
        x77 r16 = (x77) r5.e;
        if (r16.b != null) goto L30;
        r5.d();
        goto L16
    L30:
        if (r5.c == 1) goto L32;
        r5.f = r16;
        r5.d();
    L34:
        r15 = 3;
        goto L38
    L32:
        if (r5.e() == false) goto L35;
        r5.f = (x77) r5.e;
        r5.d();
        goto L34
    L35:
        r5.d();
        goto L16
    L11:
        r14 = (x77) r13.get(r9);
    L55:
        if (r5.a != 2) goto L69;
        if (((x77) r5.e).b == null) goto L69;
        if (r5.c <= 1) goto L61;
    L62:
        if (r10 >= r20) goto L69;
        if (r11 == false) goto L69;
        if (r21 == false) goto L66;
    L67:
        r22.f(r17, r7, r6, ((x77) r5.e).b);
        goto L69
    L66:
        if (y(r17, r7, r6, ((x77) r5.e).b) == true) goto L69;
    L61:
        if (r5.e() == true) goto L62;
    L69:
        return r22.getResult();
    }

    @Override // defpackage.ab1
    public Object C(za1 r4) {
        a9 r0 = new a9(9, this);
        mx3 r1 = dz7.D();
        s39 r2 = r4.c;
        if (r2 == null) goto L5;
        r2.a(r0, r1);
    L5:
        ((z65) this.d).a.set(r4);
        return "HandlerScheduledFuture-" + ((Callable) this.c).toString();
    }

    public void D(dn1 r1) {
        ((fn1) this.d).a.c = r1;
    }

    public void E(et3 r1) {
        ((fn1) this.d).a.a = r1;
    }

    public void F(ge6 r1) {
        ((fn1) this.d).a.b = r1;
    }

    public void G(long r1) {
        ((fn1) this.d).a.d = r1;
    }

    public scb H(cz8 r8, jx5 r9, boolean r10) {
        boolean r11 = r9.d;
        yfc r0 = (yfc) this.b;
        dx5 r1 = (dx5) r0.b;
        uz8 r2 = r8.b;
        if ((r2 instanceof sz8) == false) goto L5;
        sz8 r3 = (sz8) r2;
    L6:
        if (r3 == null) goto L11;
        Class r4 = r3.a;
        if (r4.equals(Void.TYPE) == true) goto L11;
        kl8 r5 = c56.c(r4.getName()).d();
    L12:
        int r6 = 1;
        sf6 r7 = new sf6(r0, r8, true);
        if (r5 == null) goto L19;
        t0a r12 = r1.o.i().q(r5);
        t0a r13 = (t0a) wh7.E(r12, new wo(r6, a10.J0(new to[]{r12.getAnnotations(), r7})));
        if (r11 == false) goto L18;
        return r13;
    L18:
        return de.D(r13, r13.y0(true));
    L19:
        ab6 r14 = J(r2, q13.Y(2, r11, null, 6));
        if (r11 == false) goto L26;
        if (r10 == false) goto L24;
        r6 = 3;
    L24:
        return r1.o.i().h(r6, r14, r7);
    L26:
        return de.D(r1.o.i().h(1, r14, r7), r1.o.i().h(3, r14, r7).y0(true));
    L11:
        r5 = null;
        goto L12
    L5:
        r3 = null;
        goto L6
    }

    @Override // defpackage.ty4
    public void I(Throwable r7) {
        gcc r6 = (gcc) this.b;
        cn4 r8 = new cn4(3, r6);
        if (hg7.C() == false) goto L5;
        r8.run();
    L8:
        bm1 r9 = (bm1) r6.f;
        if (r9 == null) goto L32;
        Object r1 = r9.b;
        monitor-enter(r1);
        r9.e.removeCallbacksAndMessages("retry_token");     // Catch: Throwable -> L23
        int r3 = ec1.y(r9.o);     // Catch: Throwable -> L23
        int r4 = 5;
        if (r3 == 0) goto L27;
        if (r3 == 1) goto L26;
        if (r3 == 2) goto L19;
        if (r3 == 3) goto L19;
    L20:
        Object r10 = r9.p;     // Catch: Throwable -> L23
        monitor-exit(r1);     // Catch: Throwable -> L23
    L33:
        Object r0 = r6.b;
        monitor-enter(r0);
        r6.c = null;     // Catch: Throwable -> L40
        r6.d = r10;     // Catch: Throwable -> L40
        ((HashMap) r6.g).clear();     // Catch: Throwable -> L40
        ((HashSet) r6.h).clear();     // Catch: Throwable -> L40
        monitor-exit(r0);
        r6.f = null;
        return;
    L40:
        th = move-exception;
        throw th;
    L19:
        r9.o = 5;     // Catch: Throwable -> L23
        bm1.a(r9.q);     // Catch: Throwable -> L23
        r9.p = de.E(new p7(r4, r9));     // Catch: Throwable -> L23
        goto L20
    L26:
        throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");     // Catch: Throwable -> L23
    L27:
        r9.o = 5;     // Catch: Throwable -> L23
        r10 = mm5.c;     // Catch: Throwable -> L23
        monitor-exit(r1);     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        throw th;
    L32:
        r10 = mm5.c;
        goto L33
    L5:
        CountDownLatch r2 = new CountDownLatch(1);
        mf7.o("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new pr3(27, r8, r2)));
    L45:
        e = move-exception;
        throw new y13(e);
    L7:
        if (r2.await(30000, TimeUnit.MILLISECONDS) == true) goto L8;
        throw new IllegalStateException("Timeout to wait main thread execution");     // Catch: InterruptedException -> L45
    }

    public ab6 J(uz8 r7, jx5 r8) {
        dx5 r0 = (dx5) ((yfc) this.b).b;
        kl8 r2 = null;
        if ((r7 instanceof sz8) == false) goto L14;
        Class r6 = ((sz8) r7).a;
        if (r6.equals(Void.TYPE) == true) goto L8;
        r2 = c56.c(r6.getName()).d();
    L8:
        if (r2 == null) goto L12;
        return r0.o.i().s(r2);
    L12:
        return r0.o.i().w();
    L14:
        if ((r7 instanceof kz8) == false) goto L43;
        kz8 r9 = (kz8) r7;
        Type r1 = r9.a;
        if (r8.d == true) goto L20;
        boolean r4 = true;
        if (r8.a == 1) goto L20;
    L21:
        boolean r3 = r9.d();
        bb4 r5 = bb4.c;
        if (r3 == true) goto L29;
        if (r4 == true) goto L29;
        t0a r10 = m(r9, r8, null);
        if (r10 == null) goto L28;
        return r10;
    L28:
        return cb4.b(r5, new String[]{r1.toString()});
    L29:
        t0a r11 = m(r9, r8.b(3), null);
        if (r11 == null) goto L32;
        t0a r12 = m(r9, r8.b(2), r11);
        if (r12 == null) goto L36;
        if (r3 == false) goto L41;
        return new yt8(r11, r12, 0);
    L41:
        return de.D(r11, r12);
    L36:
        return cb4.b(r5, new String[]{r1.toString()});
    L32:
        return cb4.b(r5, new String[]{r1.toString()});
    L20:
        r4 = false;
        goto L21
    L43:
        if ((r7 instanceof cz8) == false) goto L47;
        return H((cz8) r7, r8, false);
    L47:
        if ((r7 instanceof xz8) == false) goto L56;
        uz8 r13 = ((xz8) r7).c();
        if (r13 == null) goto L55;
        ab6 r14 = J(r13, r8);
        if (r14 == null) goto L55;
        return r14;
    L55:
        return r0.o.i().o();
    L56:
        if (r7 == null) goto L58;
        iea.h(r7, "Unsupported type: ");
        return null;
    L58:
        return r0.o.i().o();
    }

    @Override // defpackage.br5
    public ClipDescription a() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.pv7
    public void b(Executor r4, ov7 r5) {
        HashMap r0 = (HashMap) this.c;
        monitor-enter(r0);
        boolean r1 = ((HashMap) this.c).isEmpty();     // Catch: Throwable -> L10
        ((HashMap) this.c).put(r5, r4);     // Catch: Throwable -> L10
        if (r1 == false) goto L7;
        dz7.X().execute(new mn6(this, 1));     // Catch: Throwable -> L10
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L7:
        int r2 = 11;
        r4.execute(new pr3(r2, this, (vk8) r5));     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.br5
    public Uri c() {
        return (Uri) this.b;
    }

    @Override // defpackage.hpa
    public void d(int r42, w23 r43, n05 r44) {
        n05 r8 = r44;
        int r3 = this.a;
        bg7 r4 = bg7.a;
        int r6 = 32;
        switch(r3) {
            case 15: goto L59;
            default: goto L4;
        };
    L4:
        r8.h0(-44667435);
        if (r8.f(this) == true) goto L8;
        r6 = 16;
    L8:
        int r5 = r42 | r6;
        if ((r5 & 19) == 18) goto L11;
        boolean r7 = true;
    L13:
        if (r8.W(r5 & 1, r7) == true) goto L15;
        r8.Z();
    L55:
        kx8 r0 = r8.v();
        if (r0 == null) goto L90;
        r0.d = new ra2(this, r43, r42, 16);
        return;
    L90:
        return;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration (FullTextSearchBar.kt:113)");
    L17:
        ln0 r9 = tjc.m;
        vqa r15 = (vqa) this.c;
        rx4 r10 = (rx4) this.d;
        bx4 r11 = (bx4) this.b;
        n89 r12 = m89.a(jr7.a, r9, r8, 48);
        int r13 = Long.hashCode(dz7.K(r8));
        ya8 r14 = r8.l();
        eg7 r16 = r0b.a0(r8, r4);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r8.j0();
        if (r8.S == false) goto L20;
        r8.k(r17);
    L21:
        nj r18 = a53.f;
        kn7.C(r18, r8, r12);
        nj r19 = a53.e;
        kn7.C(r19, r8, r14);
        Integer r20 = Integer.valueOf(r13);
        nj r21 = a53.g;
        kn7.C(r21, r8, r20);
        y6 r22 = a53.h;
        kn7.B(r22, r8);
        nj r110 = a53.d;
        kn7.C(r110, r8, r16);
        d58 r111 = pc7.v(R.drawable.ic_ds_search_outline_16, 0, r8);
        eg7 r23 = t1a.n(f8c.S(r4, 14.0f, 13.0f, 8.0f, 13.0f), 18.0f);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r24 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        th5.a(r111, null, r23, r24.a.e, r8, 56, 0);
        float r25 = 1.0f;
        if (1.0f > 0.0d) goto L32;
        xp5.a("invalid weight; must be greater than zero");
    L32:
        if (1.0f <= Float.MAX_VALUE) goto L34;
        r25 = Float.MAX_VALUE;
    L34:
        jf6 r26 = new jf6(r25, true);
        h07 r27 = mq0.d(tjc.c, false);
        int r28 = Long.hashCode(dz7.K(r8));
        ya8 r29 = r8.l();
        eg7 r30 = r0b.a0(r8, r26);
        r8.j0();
        if (r8.S == false) goto L37;
        r8.k(r17);
    L38:
        kn7.C(r18, r8, r27);
        kn7.C(r19, r8, r29);
        c63.n(r28, r8, r21, r8, r22);
        kn7.C(r110, r8, r30);
        if (r15.b().c.length() != 0) goto L46;
        r8.f0(-679815321);
        if (r10 != null) goto L44;
        r8.f0(400561530);
        boolean r31 = false;
    L43:
        r8.q(r31);
        r8.q(r31);
    L47:
        r43.r(r8, 6);
        r8.q(true);
        if (r15.b().c.length() <= 0) goto L50;
        boolean r32 = true;
    L51:
        ir7.d(r32, null, o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2), ad4.b, null, kmc.f0(1308798993, new vs(16, r11), r8), r8, 1572870);
        r8 = r8;
        r8.q(true);
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L50:
        r32 = false;
        goto L51
    L44:
        r31 = false;
        r8.f0(-679815321);
        r10.r(r8, 0);
        goto L43
    L46:
        r8.f0(400595011);
        r8.q(false);
        goto L47
    L37:
        r8.s0();
        goto L38
    L20:
        r8.s0();
        goto L21
    L11:
        r7 = false;
        goto L13
    L59:
        on3 r1 = (on3) this.b;
        r8.h0(-1298345998);
        if (r8.f(this) == true) goto L63;
        r6 = 16;
    L63:
        int r2 = r42 | r6;
        if ((r2 & 19) == 18) goto L67;
        boolean r33 = true;
    L69:
        if (r8.W(r2 & 1, r33) == true) goto L71;
        r8.Z();
    L86:
        kx8 r34 = r8.v();
        if (r34 == null) goto L91;
        r34.d = new ra2(this, r43, r42, 14);
        return;
    L91:
        return;
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.components.textfield.FeedbackTextField.<no name provided>.Decoration (FeedbackTextField.kt:36)");
    L73:
        eg7 r35 = f8c.Q(p68.C(r4, r1.d.i, x79.b(12.0f)), 16.0f, 12.0f);
        vqa r36 = (vqa) this.c;
        jsa r210 = (jsa) this.d;
        h07 r37 = mq0.d(tjc.c, false);
        int r38 = Long.hashCode(dz7.K(r8));
        ya8 r112 = r8.l();
        eg7 r39 = r0b.a0(r8, r35);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r8.j0();
        if (r8.S == false) goto L76;
        r8.k(r113);
    L77:
        kn7.C(a53.f, r8, r37);
        kn7.C(a53.e, r8, r112);
        kn7.C(a53.g, r8, Integer.valueOf(r38));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r39);
        if (r36.b().c.length() != 0) goto L81;
        r8.f0(-629950742);
        boolean r40 = true;
        jra.b(jd7.v(R.string.message_feedback_bad_placeholder, r8), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r210, r1.a.b, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214), r44, 0, 0, 131070);
        r8 = r44;
        r8.q(false);
    L83:
        if (c63.o(6, r43, r8, r40) == false) goto L86;
        k53.e();
        goto L86
    L81:
        r40 = true;
        r8.f0(-629723946);
        r8.q(false);
        goto L83
    L76:
        r8.s0();
        goto L77
    L67:
        r33 = false;
        goto L69
    }

    @Override // defpackage.br5
    public void e() {
    }

    @Override // defpackage.xd5
    public void f(kd5 r2, Object r3) {
        dw2 r4 = (dw2) r3;
        p80 r0 = r4.a;
        bw2 r1 = new bw2(r2, r4.b);
        r4.c.j(r1);
        r4.d = r1.d;
        Iterator r5 = r1.c.iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        ka5 r6 = (ka5) r5.next();
        r6.a.u0(r2, r6.b);
        goto L4
    }

    @Override // defpackage.br5
    public Uri g() {
        return (Uri) this.d;
    }

    @Override // defpackage.xd5
    public p80 getKey() {
        return (p80) this.d;
    }

    @Override // defpackage.br5
    public Object h() {
        return null;
    }

    @Override // defpackage.pv7
    public void i(ov7 r4) {
        HashMap r0 = (HashMap) this.c;
        monitor-enter(r0);
        ((HashMap) this.c).remove(r4);     // Catch: Throwable -> L9
        if (((HashMap) this.c).isEmpty() == false) goto L7;
        dz7.X().execute(new mn6(this, 0));     // Catch: Throwable -> L9
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.xd5
    public Object j(dx4 r3) {
        Object r0 = ((bx4) this.b).w();
        r3.j(r0);
        return new dw2((p80) this.d, r0, (dx4) this.c);
    }

    public void k(int r4, ve6 r5) {
        vmb r0 = (vmb) this.b;
        vmb r1 = (vmb) this.c;
        vmb r3 = (vmb) this.d;
        int r6 = ec1.y(r4);
        if (r6 != 0) goto L5;
        r0.b(r5);
        r3.b(r5);
        return;
    L5:
        if (r6 != 1) goto L7;
        r1.b(r5);
        r3.b(r5);
        return;
    L7:
        if (r6 == 2) goto L19;
        if (r6 == 3) goto L11;
        ne3.d();
        return;
    L11:
        if (r5.i == null) goto L14;
        r3.b(r5);
        return;
    L14:
        r1.b(r5);
        return;
    L19:
        if (r5.i == null) goto L22;
        r3.b(r5);
        return;
    L22:
        r0.b(r5);
    }

    public boolean l(String r3) {
        if (lu5.b(r3, (String) this.d) == false) goto L6;
        return true;
    L6:
        if (lu5.b(((bx4) this.b).w(), r3) == false) goto L9;
        return false;
    L9:
        ((dx4) this.c).j(r3);
        this.d = r3;
        return true;
    }

    public t0a m(kz8 r23, jx5 r24, t0a r25) {
        cw2 r1 = this;
        jx5 r0 = r24;
        int r3 = r0.a;
        int r4 = r0.b;
        boolean r6 = r0.d;
        yfc r7 = (yfc) r1.b;
        dx5 r8 = (dx5) r7.b;
        if (r25 == null) goto L6;
        c7b r10 = r25.k0();
        if (r10 == null) goto L6;
    L7:
        pw5 r11 = r23.b;
        Type r12 = r23.a;
        if (r11 == null) goto L184;
        boolean r16 = false;
        j7b r17 = null;
        if ((r11 instanceof iz8) == false) goto L79;
        iz8 r15 = (iz8) r11;
        ks4 r14 = r15.F();
        if (r14 == null) goto L78;
        if (r6 == true) goto L15;
    L23:
        boolean r19 = r6;
        oa6 r5 = r8.o.i();
        ru2 r9 = (ru2) hx5.h.get(r14.a);
        if (r9 == null) goto L26;
        mg7 r13 = r5.j(r9.a());
    L27:
        if (r13 != null) goto L29;
        yfc r21 = r7;
        c7b r20 = r10;
        r13 = null;
    L65:
        if (r13 != null) goto L71;
        v3b r18 = (v3b) r8.k.b;
        if (r18 == null) goto L69;
        r13 = r18.r(r15);
        goto L71
    L69:
        lu5.q("resolver");
        throw null;
    L71:
        if (r13 == null) goto L75;
        j7b r22 = r13.x();
        if (r22 == null) goto L75;
    L85:
        if (r22 != null) goto L88;
        return null;
    L88:
        if (r4 != 3) goto L90;
    L89:
        boolean r26 = false;
    L94:
        if (r25 == null) goto L96;
        j7b r27 = r25.m0();
    L98:
        if (lu5.b(r27, r22) == false) goto L105;
        if (r23.d() == true) goto L105;
        if (r26 == false) goto L105;
        return r25.y0(true);
    L105:
        if (r23.d() == false) goto L107;
    L112:
        boolean r2 = true;
    L113:
        List r28 = r22.c();
        if (r2 == false) goto L125;
        List r29 = r28;
        ArrayList r30 = new ArrayList(kz2.e0(r29, 10));
        Iterator r110 = r29.iterator();
    L117:
        if (r110.hasNext() == false) goto L123;
        g8b r31 = (g8b) r110.next();
        if (wh7.z(r31, r17, r0.e) == false) goto L121;
        l8b r32 = z8b.l(r31, r0);
        j7b r111 = r22;
    L122:
        r30.add(r32);
        r0 = r24;
        r1 = r1;
        r22 = r111;
        r17 = null;
        goto L117
    L121:
        j7b r33 = r22;
        r111 = r33;
        r32 = bj0.p(r31, jx5.a(r24, 0, r23.d(), null, null, 59), new tj6(r8.a, new px5(r1, r31, r24, r33, r23, 0)));
        goto L122
    L123:
        j7b r112 = r22;
        List r34 = r30;
    L181:
        return de.Q(r20, r112, r34, r26);
    L125:
        r112 = r22;
        if (r28.size() == r23.c().size()) goto L132;
        List r35 = r28;
        ArrayList r36 = new ArrayList(kz2.e0(r35, 10));
        Iterator r37 = r35.iterator();
    L129:
        if (r37.hasNext() == false) goto L131;
        r36.add(new m8b(1, cb4.b(bb4.s, new String[]{((g8b) r37.next()).getName().c()})));
        goto L129
    L131:
        r34 = jz2.d1(r36);
        goto L181
    L132:
        c10 r38 = jz2.i1(r23.c());
        ArrayList r39 = new ArrayList(kz2.e0(r38, 10));
        Iterator r40 = r38.iterator();
    L133:
        v24 r41 = (v24) r40;
        if (r41.b.hasNext() == false) goto L179;
        mo5 r42 = (mo5) r41.next();
        int r43 = r42.a;
        uz8 r44 = (uz8) r42.b;
        r28.size();
        g8b r45 = (g8b) r28.get(r43);
        boolean r113 = r16;
        jx5 r114 = q13.Y(2, r113, null, 7);
        if ((r44 instanceof xz8) == false) goto L177;
        xz8 r46 = (xz8) r44;
        uz8 r115 = r46.c();
        Type[] r116 = r46.a.getUpperBounds();
        if (r116.length != 0) goto L140;
        Type r117 = null;
    L142:
        if (lu5.b(r117, Object.class) == true) goto L144;
        int r118 = 3;
    L145:
        if (r115 != null) goto L147;
    L151:
        Iterator r210 = r40;
        yfc r119 = r21;
        boolean r47 = false;
        l8b r48 = z8b.l(r45, r114);
    L178:
        r39.add(r48);
        r40 = r210;
        r16 = r47;
        r21 = r119;
        goto L133
    L147:
        if (r45.J() == 1) goto L153;
        if (r118 != r45.J()) goto L151;
    L153:
        if (r46.c() == null) goto L174;
        r119 = r21;
        Iterator r49 = new sf6(r119, r46, false).iterator();
    L155:
        hh4 r120 = (hh4) r49;
        if (r120.hasNext() == false) goto L164;
        Object r121 = r120.next();
        fo r122 = (fo) r121;
        ks4[] r50 = ax5.b;
        int r51 = r50.length;
        r210 = r40;
        int r52 = 0;
    L158:
        if (r52 >= r51) goto L163;
        int r123 = r52;
        Iterator r211 = r49;
        if (lu5.b(r122.g(), r50[r123]) == true) goto L165;
        r52 = r123 + 1;
        r49 = r211;
    L165:
        fo r124 = (fo) r121;
        r47 = false;
        ab6 r53 = r1.J(r115, q13.Y(2, false, null, 7));
        if (r124 == null) goto L172;
        ArrayList r54 = jz2.M0(r53.getAnnotations(), r124);
        if (r54.isEmpty() == false) goto L170;
        to r55 = gt0.c;
    L171:
        r53 = wh7.E(r53, r55);
        goto L172
    L170:
        r55 = new wo(false ? 1 : 0, r54);
    L172:
        r48 = wh7.r(r53, r118, r45);
        goto L178
    L163:
        r40 = r210;
        goto L155
    L164:
        r210 = r40;
        r121 = null;
        goto L165
    L174:
        iea.o("Nullability annotations on unbounded wildcards aren't supported");
        return null;
    L144:
        r118 = 2;
        goto L145
    L140:
        r117 = r116[r113 ? 1 : 0];
        goto L142
    L177:
        r210 = r40;
        r47 = r113 ? 1 : 0;
        r119 = r21;
        r48 = new m8b(1, r1.J(r44, r114));
        goto L178
    L179:
        r34 = jz2.d1(r39);
        goto L181
    L107:
        if (r23.c().isEmpty() == true) goto L109;
    L111:
        r2 = false;
        goto L113
    L109:
        if (r22.c().isEmpty() == true) goto L111;
    L96:
        r27 = null;
        goto L98
    L90:
        if (r19 == true) goto L89;
        if (r3 == 1) goto L89;
        r26 = true;
    L75:
        iea.h(r12, "Type not found: ");
        return null;
    L29:
        ls4 r56 = gu3.g(r13);
        HashMap r125 = hx5.k;
        if (r125.containsKey(r56) == true) goto L31;
    L22:
        r21 = r7;
        r20 = r10;
        goto L65
    L31:
        r20 = r10;
        if (r4 != 3) goto L34;
    L59:
        r21 = r7;
    L60:
        ks4 r57 = (ks4) r125.get(gu3.g(r13));
        if (r57 == null) goto L63;
        r13 = iu3.e(r13).j(r57);
        goto L65
    L63:
        c05.q(r13, "Given class ", " is not a read-only collection");
        return null;
    L34:
        if (r3 == 1) goto L59;
        uz8 r126 = (uz8) jz2.I0(r23.c());
        r21 = r7;
        if ((r126 instanceof xz8) == false) goto L38;
        xz8 r58 = (xz8) r126;
    L39:
        if (r58 == null) goto L65;
        if (r58.c() == null) goto L65;
        Type[] r59 = r58.a.getUpperBounds();
        if (r59.length != 0) goto L45;
        Type r60 = null;
    L47:
        if (lu5.b(r60, Object.class) == false) goto L65;
        ls4 r61 = gu3.g(r13);
        String r127 = hx5.a;
        ks4 r62 = (ks4) r125.get(r61);
        if (r62 == null) goto L57;
        g8b r63 = (g8b) jz2.I0(iu3.e(r13).j(r62).x().c());
        if (r63 == null) goto L65;
        int r64 = r63.J();
        if (r64 == 0) goto L65;
        if (r64 == 3) goto L65;
    L57:
        c05.q(r13, "Given class ", " is not a read-only collection");
        return null;
    L45:
        r60 = r59[0];
        goto L47
    L38:
        r58 = null;
        goto L39
    L26:
        r13 = null;
        goto L27
    L15:
        if (r14.equals(qx5.a) == false) goto L23;
        g09 r128 = r8.p;
        z70 r129 = r128.c;
        l86 r130 = g09.e[0];
        r129.getClass();
        ll7 r131 = ll7.f(szb.y(r130.getName()));
        r19 = r6;
        mv2 r65 = ((f17) r128.b.getValue()).e(r131, 8);
        if ((r65 instanceof mg7) == false) goto L19;
        r13 = (mg7) r65;
    L20:
        if (r13 != null) goto L22;
        r13 = r128.a.Q(new ru2(i8a.i, r131), Collections.singletonList(1));
        goto L22
    L19:
        r13 = null;
        goto L20
    L78:
        throw new AssertionError("Class type should have a FQ name: " + r11);
    L79:
        r19 = r6;
        r21 = r7;
        r20 = r10;
        if ((r11 instanceof vz8) == false) goto L182;
        g8b r66 = ((j8b) r1.c).l((vz8) r11);
        if (r66 == null) goto L84;
        r22 = r66.x();
        goto L85
    L84:
        r22 = null;
        goto L85
    L182:
        tf8.s(r11, "Unknown classifier kind: ");
        return null;
    L184:
        iea.h(r12, "Type not found: ");
        return null;
    L6:
        r10 = nf7.S(new sf6(r7, r23, false));
        goto L7
    }

    public boolean n(ve6 r5) {
        if (r5.i != null) goto L5;
        boolean r0 = true;
    L7:
        if (((x5a) ((vmb) this.b).b).contains(r5) == false) goto L9;
    L12:
        boolean r4 = true;
    L13:
        if (r0 == true) goto L16;
        if (r4 == false) goto L16;
        return true;
    L16:
        return false;
    L9:
        if (((x5a) ((vmb) this.c).b).contains(r5) == true) goto L12;
        r4 = false;
        goto L13
    L5:
        r0 = false;
        goto L7
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        Void r3 = (Void) r2;
        gcc r4 = (gcc) this.b;
        r4.f = (bm1) this.c;
        lv6.z((Context) this.d);
    }

    public void p(Bundle r7) {
        HashSet r0 = (HashSet) this.c;
        String r1 = ((Context) this.d).getString(R.string.androidx_startup);
        if (r7 != null) goto L21;
        return;
    L21:
        HashSet r2 = new HashSet();     // Catch: ClassNotFoundException -> L17
        Iterator<String> r3 = r7.keySet().iterator();     // Catch: ClassNotFoundException -> L17
    L6:
        if (r3.hasNext() == false) goto L12;
        String r4 = r3.next();     // Catch: ClassNotFoundException -> L17
        if (r1.equals(r7.getString(r4, null)) == false) goto L6;
        Class<?> r5 = Class.forName(r4);     // Catch: ClassNotFoundException -> L17
        if (np5.class.isAssignableFrom(r5) == false) goto L6;
        r0.add(r5);     // Catch: ClassNotFoundException -> L17
        goto L6
    L12:
        Iterator r8 = r0.iterator();     // Catch: ClassNotFoundException -> L17
    L13:
        if (r8.hasNext() == false) goto L31;
        q((Class) r8.next(), r2);     // Catch: ClassNotFoundException -> L17
        goto L13
    L31:
        return;
    L17:
        e = move-exception;
        throw new y13(e);
    }

    public Object q(Class r6, HashSet r7) {
        HashMap r0 = (HashMap) this.b;
        if (hm7.u() == false) goto L6;
        Trace.beginSection(hm7.C(r6.getSimpleName()));     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        Trace.endSection();
        throw th;
    L6:
        if (r7.contains(r6) == true) goto L28;
        if (r0.containsKey(r6) == true) goto L24;
        r7.add(r6);     // Catch: Throwable -> L29
        np5 r1 = (np5) r6.getDeclaredConstructor(null).newInstance(null);     // Catch: Throwable -> L21
        List r2 = r1.a();     // Catch: Throwable -> L21
        if (r2.isEmpty() == true) goto L19;
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L21
    L15:
        if (r3.hasNext() == false) goto L19;
        Class r4 = (Class) r3.next();     // Catch: Throwable -> L21
        if (r0.containsKey(r4) == true) goto L15;
        q(r4, r7);     // Catch: Throwable -> L21
    L19:
        Object r5 = r1.b((Context) this.d);     // Catch: Throwable -> L21
        r7.remove(r6);     // Catch: Throwable -> L21
        r0.put(r6, r5);     // Catch: Throwable -> L21
    L25:
        Trace.endSection();
        return r5;
    L21:
        th = move-exception;
        throw new y13(th);     // Catch: Throwable -> L29
    L24:
        r5 = r0.get(r6);     // Catch: Throwable -> L29
        goto L25
    L28:
        throw new IllegalStateException("Cannot initialize " + r6.getName() + ". Cycle detected.");     // Catch: Throwable -> L29
    }

    public dn1 r() {
        return ((fn1) this.d).a.c;
    }

    public mp6 s() {
        LocaleList r0 = LocaleList.getDefault();
        bj0 r1 = (bj0) this.d;
        monitor-enter(r1);
        mp6 r2 = (mp6) this.c;     // Catch: Throwable -> L13
        if (r2 != null) goto L7;
    L10:
        int r3 = r0.size();     // Catch: Throwable -> L13
        ArrayList r4 = new ArrayList(r3);     // Catch: Throwable -> L13
        int r5 = 0;
    L11:
        if (r5 >= r3) goto L15;
        r4.add(new lp6(r0.get(r5)));     // Catch: Throwable -> L13
        r5 = r5 + 1;     // Catch: Throwable -> L13
        goto L11
    L15:
        mp6 r6 = new mp6(r4);     // Catch: Throwable -> L13
        this.b = r0;     // Catch: Throwable -> L13
        this.c = r6;     // Catch: Throwable -> L13
        monitor-exit(r1);
        return r6;
    L7:
        if (r0 != ((LocaleList) this.b)) goto L10;
        monitor-exit(r1);
        return r2;
    L13:
        th = move-exception;
        throw th;
    }

    public et3 t() {
        return ((fn1) this.d).a.a;
    }

    public String toString() {
        switch(this.a) {
            case 10: goto L15;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder();
        Iterator r3 = ((ArrayList) this.b).iterator();
        ga7 r1 = null;
    L8:
        if (r3.hasNext() == false) goto L14;
        ga7 r2 = (ga7) r3.next();
        if (r1 == null) goto L12;
        r0.append(",");
    L12:
        r0.append(r2.toString());
        r1 = r2;
        goto L8
    L14:
        return r0.toString();
    L15:
        StringBuilder r4 = new StringBuilder("[ClassStack (self-refs: ");
        ArrayList r5 = (ArrayList) this.d;
        if (r5 != null) goto L18;
        String r6 = "0";
    L19:
        r4.append(r6);
        r4.append(')');
    L20:
        if (this == null) goto L22;
        r4.append(' ');
        r4.append(((Class) this.c).getName());
        cw2 this = (cw2) this.b;
        goto L20
    L22:
        r4.append(']');
        return r4.toString();
    L18:
        r6 = String.valueOf(r5.size());
        goto L19
    L5:
        return super.toString();
    }

    public ge6 v() {
        return ((fn1) this.d).a.b;
    }

    public int w(ilb r12) {
        Iterator r11 = ((ArrayList) this.b).iterator();
        int r1 = 0;
    L4:
        if (r11.hasNext() == false) goto L30;
        ga7 r2 = (ga7) r11.next();
        int r3 = r2.d;
        hd7 r4 = r2.a;
        int r5 = r4.a(r12);
        int r6 = r5 + 4;
        int r7 = r4.ordinal();
        int r8 = 4;
        if (r7 == 1) goto L22;
        int r10 = 6;
        if (r7 == 2) goto L17;
        if (r7 != 4) goto L11;
        r6 = r6 + (r2.a() * 8);
    L29:
        r1 = r1 + r6;
        goto L4
    L11:
        if (r7 == 5) goto L15;
        if (r7 != 6) goto L29;
        r6 = r6 + (r3 * 13);
        goto L29
    L15:
        r6 = r5 + 12;
        goto L29
    L17:
        int r9 = ((r3 / 2) * 11) + r6;
        if ((r3 % 2) == 1) goto L21;
        r10 = 0;
    L21:
        r6 = r9 + r10;
        goto L29
    L22:
        int r13 = ((r3 / 3) * 10) + r6;
        int r14 = r3 % 3;
        if (r14 == 1) goto L28;
        if (r14 != 2) goto L27;
        r8 = 7;
        goto L28
    L27:
        r8 = 0;
    L28:
        r6 = r13 + r8;
        goto L29
    L30:
        return r1;
    }

    public long x() {
        return ((fn1) this.d).a.d;
    }

    public boolean y(CharSequence r7, int r8, int r9, m9b r10) {
        if ((r10.c & 3) != 0) goto L19;
        so3 r6 = (so3) this.d;
        v77 r0 = r10.b();
        int r4 = r0.a(8);
        if (r4 == 0) goto L7;
        ((ByteBuffer) r0.d).getShort(r4 + r0.a);
    L7:
        r6.getClass();
        ThreadLocal r1 = so3.b;
        if (r1.get() != null) goto L10;
        r1.set(new StringBuilder());
    L10:
        StringBuilder r2 = (StringBuilder) r1.get();
        r2.setLength(0);
    L11:
        if (r8 >= r9) goto L13;
        r2.append(r7.charAt(r8));
        r8 = r8 + 1;
        goto L11
    L13:
        boolean r11 = r6.a.hasGlyph(r2.toString());
        int r12 = r10.c & 4;
        if (r11 == false) goto L16;
        int r13 = r12 | 2;
    L17:
        r10.c = r13;
        goto L19
    L16:
        r13 = r12 | 1;
    L19:
        if ((r10.c & 3) != 2) goto L21;
        return true;
    L21:
        return false;
    }

    public boolean z() {
        if (((x5a) ((vmb) this.b).b).isEmpty() == true) goto L5;
    L9:
        boolean r2 = false;
    L11:
        return !r2;
    L5:
        if (((x5a) ((vmb) this.d).b).isEmpty() == false) goto L9;
        if (((x5a) ((vmb) this.c).b).isEmpty() == false) goto L9;
        r2 = true;
        goto L11
    }
}
