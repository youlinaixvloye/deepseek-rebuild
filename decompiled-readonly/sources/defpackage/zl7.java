package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.util.TypedValue;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import com.tencent.wcdb.winq.StatementInsert;
import com.tencent.wcdb.winq.StatementSelect;
import com.tencent.wcdb.winq.StatementUpdate;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class zl7 implements w9c, ty4, rc9 {
    public static zl7 e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ zl7(char r1, int r2) {
        this.a = r2;
    }

    public zl7(int r2) {
        this.a = 20;
        if (r2 == 1) goto L5;
        yu6 r0 = new yu6(r2);
    L6:
        this.c = r0;
        return;
    L5:
        r0 = null;
        goto L6
    }

    public zl7(int r1, byte r2) {
        this.a = r1;
        switch(r1) {
            case 14: goto L8;
            case 24: goto L6;
            default: goto L4;
        };
    L4:
        long[] r3 = ie9.a;
        this.c = new gk7();
        return;
    L6:
        this.c = new WeakHashMap();
        this.d = new WeakHashMap();
        this.b = new WeakHashMap();
        return;
    L8:
        this.c = new AtomicReference(dnc.k);
        this.d = new Object();
    }

    public /* synthetic */ zl7(int r1, Object r2, Object r3, String r4) {
        this.a = r1;
        this.c = r2;
        this.b = r4;
        this.d = r3;
    }

    public zl7(Context r2, TypedArray r3) {
        this.a = 21;
        this.c = r2;
        this.d = r3;
    }

    public zl7(Context r2, LocationManager r3) {
        this.a = 22;
        this.b = new jh();
        this.c = r2;
        this.d = r3;
    }

    public zl7(Intent r3) {
        this.a = 1;
        Uri r0 = r3.getData();
        String r1 = r3.getAction();
        String r4 = r3.getType();
        this.c = r0;
        this.b = r1;
        this.d = r4;
    }

    public zl7(bv3 r2, t3c r3) {
        this.a = 3;
        this.c = r2;
        this.d = r3;
        this.b = new ConcurrentHashMap();
    }

    public zl7(i81 r2) {
        this.a = 4;
        this.c = r2;
    }

    public zl7(iea r3) {
        this.a = 29;
        this.d = new Object();
        this.c = new ArrayDeque(3);
        this.b = r3;
    }

    public /* synthetic */ zl7(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ zl7(Object r1, boolean r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
        this.d = r4;
    }

    public zl7(String r5, ej0 r6) {
        this.a = 19;
        this.c = r5.toCharArray();
        this.d = r6;
        Paint r0 = new Paint(1);
        r0.setTypeface((Typeface) r6.b);
        r0.setTextSize(r6.a);
        Rect r7 = new Rect();
        r0.getTextBounds(r5, 0, r5.length(), r7);
        float r1 = r7.left;
        float r2 = r7.top;
        float r3 = r7.width();
        float r8 = r7.height();
        fk7 r9 = new fk7(1);
        r9.b = r1;
        r9.c = r2;
        r9.d = r3;
        r9.e = r8;
        this.b = r9;
    }

    public zl7(mx8 r3) {
        this.a = 2;
        this.c = new j80(0);
        this.d = new uk6(3);
        this.b = new ex6(8, this, r3);
    }

    public zl7(n6 r2) {
        this.a = 13;
        this.c = r2;
        this.d = new ReentrantLock();
        this.b = new WeakHashMap();
    }

    public zl7(nj1 r3, Size r4) {
        this.a = 15;
        this.c = r3;
        r3.c();
        r3.h();
        if (r4 == null) goto L5;
        Rational r0 = new Rational(r4.getWidth(), r4.getHeight());
    L9:
        this.d = r0;
        this.b = new iga(r3, r0);
        return;
    L5:
        List r5 = r3.n(l1l11lI1l.l111l11111lIl);
        if (r5.isEmpty() == false) goto L8;
        r0 = null;
        goto L9
    L8:
        Size r6 = (Size) Collections.max(r5, new m13(false));
        r0 = new Rational(r6.getWidth(), r6.getHeight());
        goto L9
    }

    public zl7(p9b r2, zl7 r3) {
        this.a = 23;
        this.c = r2;
        this.d = r3;
        this.b = r2.a;
    }

    public zl7(pj1 r2, pq3 r3) {
        this.a = 16;
        this.d = r2;
        this.c = r3;
    }

    public zl7(pm6 r2) {
        this.a = 9;
        this.c = new i00(r2);
        int r3 = r2.a();
        int r0 = zl9.a;
        this.d = new yl9(r3);
        this.b = new dl7();
    }

    public zl7(qm9 r3) {
        this.a = 28;
        this.d = new AtomicBoolean(true);
        this.b = r3;
    }

    public /* synthetic */ zl7(z28 r2) {
        this.a = 25;
        this.b = (String) r2.b;
        this.c = (String[]) r2.c;
        this.d = null;
    }

    public static HashMap A(ArrayList r5) {
        HashMap r0 = new HashMap();
        Iterator r1 = w(r5).iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.put((Rational) r1.next(), new ArrayList());
        goto L4
    L6:
        Iterator r6 = r5.iterator();
    L8:
        if (r6.hasNext() == false) goto L15;
        Size r2 = (Size) r6.next();
        Iterator r3 = r0.keySet().iterator();
    L11:
        if (r3.hasNext() == false) goto L8;
        Rational r4 = (Rational) r3.next();
        if (s10.a(r4, r2) == false) goto L11;
        ((List) r0.get(r4)).add(r2);
        goto L11
    L15:
        return r0;
    }

    public static zl7 C(Context r2, AttributeSet r3, int[] r4, int r5) {
        return new zl7(r2, r2.obtainStyledAttributes(r3, r4, r5, 0));
    }

    public static void L(List r5, Size r6, boolean r7) {
        ArrayList r0 = new ArrayList();
        int r1 = r5.size() - 1;
    L3:
        if (r1 < 0) goto L9;
        Size r2 = (Size) r5.get(r1);
        if (r2.getWidth() < r6.getWidth()) goto L8;
        if (r2.getHeight() >= r6.getHeight()) goto L9;
    L8:
        r0.add(0, r2);
        r1 = r1 - 1;
    L9:
        r5.removeAll(r0);
        Collections.reverse(r5);
        if (r7 == false) goto L17;
        r5.addAll(r0);
        return;
    }

    public static void M(List r6, Size r7, boolean r8) {
        ArrayList r0 = new ArrayList();
        int r2 = 0;
    L4:
        if (r2 >= r6.size()) goto L10;
        Size r3 = (Size) r6.get(r2);
        if (r3.getWidth() > r7.getWidth()) goto L9;
        if (r3.getHeight() <= r7.getHeight()) goto L10;
    L9:
        r0.add(0, r3);
        r2 = r2 + 1;
    L10:
        r6.removeAll(r0);
        if (r8 == false) goto L18;
        r6.addAll(r0);
        return;
    }

    public static void d(zl7 r2) {
        ((StringBuilder) r2.c).append(hea.I(1, "\n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static la9 o(ja9 r3, String r4) {
        la9 r0 = (la9) r3;
        if (r4.equals(r0.c) == false) goto L5;
        return r0;
    L5:
        Iterator r5 = r3.a().iterator();
    L7:
        if (r5.hasNext() == false) goto L19;
        Object r1 = (na9) r5.next();
        if ((r1 instanceof la9) == false) goto L7;
        la9 r2 = (la9) r1;
        if (r4.equals(r2.c) == true) goto L13;
        if ((r1 instanceof ja9) == false) goto L7;
        la9 r6 = o((ja9) r1, r4);
        if (r6 == null) goto L7;
        return r6;
    L13:
        return r2;
    L19:
        return null;
    }

    public static ArrayList w(ArrayList r5) {
        ArrayList r0 = new ArrayList();
        r0.add(s10.a);
        r0.add(s10.c);
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        Size r1 = (Size) r6.next();
        Rational r2 = new Rational(r1.getWidth(), r1.getHeight());
        if (r0.contains(r2) == true) goto L4;
        Iterator r3 = r0.iterator();
    L9:
        if (r3.hasNext() == false) goto L13;
        if (s10.a((Rational) r3.next(), r1) == false) goto L9;
    L13:
        r0.add(r2);
        goto L4
    L14:
        return r0;
    }

    public static Rational y(int r2, boolean r3) {
        if (r2 == (-1)) goto L19;
        if (r2 != 0) goto L6;
        if (r3 == false) goto L18;
        return s10.a;
    L18:
        return s10.b;
    L6:
        if (r2 == 1) goto L9;
        lm3.m0("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + r2);
        return null;
    L9:
        if (r3 == false) goto L13;
        return s10.c;
    L13:
        return s10.d;
    L19:
        return null;
    }

    public boolean B() {
        if (((s8a) this.c).getValue() != this.b) goto L11;
        zl7 r2 = (zl7) this.d;
        if (r2 != null) goto L7;
        return false;
    L7:
        if (r2.B() == true) goto L14;
        return false;
    L14:
        return true;
    L11:
        return true;
    }

    public void D(Activity r4, bvb r5) {
        WeakHashMap r0 = (WeakHashMap) this.b;
        ReentrantLock r1 = (ReentrantLock) this.d;
        r1.lock();
    L16:
        th = move-exception;
        r1.unlock();
        throw th;
    L4:
        if (r5.equals((bvb) r0.get(r4)) == false) goto L7;
        r1.unlock();
        return;
    L7:
        bvb r2 = (bvb) r0.put(r4, r5);     // Catch: Throwable -> L16
        r1.unlock();
        Iterator r3 = ((dz9) ((n6) this.c).b).b.iterator();
    L10:
        if (r3.hasNext() == false) goto L15;
        cz9 r6 = (cz9) r3.next();
        if (r6.a.equals(r4) == false) goto L10;
        r6.c = r5;
        r6.b.accept(r5);
        goto L10
    }

    public rs3 E() {
        Database r1 = (Database) this.c;
        r1.getClass();
        Handle r2 = new Handle(r1, true);
        rs3 r0 = new rs3(4, r2);
        StatementDelete r3 = new StatementDelete();
        r0.c = r3;
        r3.g((String) this.b);
        return r0;
    }

    public pr5 F() {
        Database r1 = (Database) this.c;
        r1.getClass();
        Handle r2 = new Handle(r1, true);
        pr5 r0 = new pr5(4, r2);
        r0.d = false;
        r0.e = null;
        r0.f = null;
        StatementInsert r3 = new StatementInsert();
        r0.c = r3;
        r3.k((String) this.b);
        return r0;
    }

    public ck9 G() {
        Database r1 = (Database) this.c;
        r1.getClass();
        Handle r2 = new Handle(r1, false);
        ck9 r0 = new ck9(4, r2);
        r0.d = null;
        StatementSelect r3 = new StatementSelect();
        r0.c = r3;
        r3.g(new String[]{(String) this.b});
        return r0;
    }

    public void H() {
        ((TypedArray) this.d).recycle();
    }

    @Override // defpackage.ty4
    public void I(Throwable r5) {
        switch(this.a) {
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        boolean r0 = r5 instanceof CancellationException;
        za1 r2 = (za1) this.d;
        if (r0 == false) goto L7;
        mf7.o(null, r2.b(new fha(((String) this.b).concat(" cancelled."), r5)));
        return;
    L7:
        r2.a(null);
        return;
    L9:
        ((vk8) this.b).e = null;
        ArrayList r6 = (ArrayList) this.c;
        if (r6.isEmpty() == true) goto L19;
        Iterator r1 = r6.iterator();
    L13:
        if (r1.hasNext() == false) goto L15;
        ne1 r3 = (ne1) r1.next();
        ((nj1) this.d).r(r3);
        goto L13
    L15:
        r6.clear();
        return;
    }

    public la9 J(String r5) {
        if (r5 != null) goto L6;
    L32:
        return null;
    L6:
        if (r5.startsWith("\"") == false) goto L11;
        if (r5.endsWith("\"") == false) goto L11;
        r5 = r5.substring(1, r5.length() - 1).replace("\\\"", "\"");
    L15:
        String r6 = r5.replace("\\\n", BuildConfig.FLAVOR).replace("\\A", "\n");
        if (r6.length() <= 1) goto L32;
        if (r6.startsWith("#") == false) goto L32;
        String r7 = r6.substring(1);
        HashMap r1 = (HashMap) this.b;
        if (r7.length() != 0) goto L23;
        return null;
    L23:
        if (r7.equals(((ga9) this.c).c) == false) goto L27;
        return (ga9) this.c;
    L27:
        if (r1.containsKey(r7) == true) goto L29;
        la9 r4 = o((ga9) this.c, r7);
        r1.put(r7, r4);
        return r4;
    L29:
        return (la9) r1.get(r7);
    L11:
        if (r5.startsWith("'") == false) goto L15;
        if (r5.endsWith("'") == false) goto L15;
        r5 = r5.substring(1, r5.length() - 1).replace("\\'", "'");
        goto L15
    }

    public void K(Object r6) {
        long r0 = fg7.B();
        if (r0 != gta.a) goto L6;
        this.b = r6;
        return;
    L6:
        Object r2 = this.d;
        monitor-enter(r2);
        bta r3 = (bta) ((AtomicReference) this.c).get();     // Catch: Throwable -> L13
        int r4 = r3.a(r0);     // Catch: Throwable -> L13
        if (r4 >= 0) goto L15;
        ((AtomicReference) this.c).set(r3.b(r0, r6));     // Catch: Throwable -> L13
        monitor-exit(r2);
        return;
    L15:
        r3.c[r4] = r6;     // Catch: Throwable -> L13
        monitor-exit(r2);
        return;
    L13:
        th = move-exception;
        throw th;
    }

    public void N() {
        gk7 r0 = (gk7) this.c;
        String r1 = (String) this.b;
        List r2 = (List) r0.k(r1);
        if (r2 == null) goto L5;
        r2.remove((bx4) this.d);
    L5:
        List r3 = r2;
        if (r3 != null) goto L8;
        return;
    L8:
        if (r3.isEmpty() == true) goto L13;
        r0.m(r1, r2);
        return;
    }

    public void O(cjb[] r3, Column[] r4, Expression r5) {
        StatementUpdate r0 = new StatementUpdate();
        r0.k((String) this.b);
        r0.g(r4);
        r0.l(r5);
        Database r2 = (Database) this.c;
        r2.getClass();
        Handle r6 = new Handle(r2, true);
        PreparedStatement r7 = r6.x(r0);     // Catch: Throwable -> L9
        r7.s(r3);     // Catch: Throwable -> L7
        r7.P();     // Catch: Throwable -> L7
        r7.y();
        r6.s();
        return;
    L7:
        th = th;
    L11:
        if (r7 == null) goto L13;
        r7.y();
    L13:
        r6.s();
        throw th;
    L9:
        th = th;
        r7 = null;
        goto L11
    }

    public void P(int r2, Column r3, Expression r4) {
        O(new cjb[]{new cjb(r2)}, new Column[]{r3}, r4);
    }

    public void Q(d r9, int r10, ve8 r11) {
        HashMap r7 = (HashMap) this.d;
        we8 r1 = (we8) r7.get(r9.a);
        String r3 = (String) this.b;
        if (r1 == null) goto L6;
        r1.a(this, r3, r9, r10, r11, r7);
        return;
    L6:
        f(r3.subSequence(r9.b, r9.c));
    }

    public void R(d r9, int r10, ve8 r11) {
        HashMap r7 = (HashMap) this.d;
        we8 r1 = (we8) r7.get(r9.a);
        if (r1 == null) goto L6;
        r1.a(this, (String) this.b, r9, r10, r11, r7);
        return;
    L6:
        nl7.k(r9, this, r11);
    }

    @Override // defpackage.w9c
    public d2c a(int r10, d2c r11) {
        String r0 = (String) this.b;
        String r1 = "true";
        String r3 = BuildConfig.FLAVOR;
        if (r10 != 1) goto L5;
        File r9 = (File) this.c;
        CrashType r12 = CrashType.NATIVE;
        ConcurrentLinkedQueue r4 = k9c.a;
        JSONArray r5 = new JSONArray();
        Iterator r6 = k9c.a.iterator();
    L20:
        int r7 = 0;
        if (r6.hasNext() == false) goto L29;
        c r8 = (c) r6.next();
        if (r8 == null) goto L29;
        if (j2c.e(r8.g()) == false) goto L26;
        r5.put(r8.c(r12, null, false));
        goto L20
    L26:
        oi7.i("not enable NativeCrash aid: " + r8.g());
    L29:
        if (ch7.g(r5) == false) goto L77;
    L31:
        if (r0 == null) goto L69;
        if (r0.length() == 0) goto L69;
        if (TextUtils.isEmpty(r0) == false) goto L38;
    L67:
        r11.e("java_data", r3);
        goto L69
    L38:
        if ("main".equalsIgnoreCase(r0) == false) goto L40;
        r3 = nnc.d(Looper.getMainLooper().getThread().getStackTrace());
        goto L67
    L40:
        ThreadGroup r13 = Looper.getMainLooper().getThread().getThreadGroup();
        int r14 = r13.activeCount();
        Thread[] r15 = new Thread[(r14 / 2) + r14];
        int r16 = r13.enumerate(r15);
    L41:
        if (r7 >= r16) goto L75;
        String r2 = r15[r7].getName();
        if (TextUtils.isEmpty(r2) == true) goto L51;
        if (r2.equals(r0) == true) goto L50;
        if (r2.startsWith(r0) == true) goto L50;
        if (r2.endsWith(r0) == false) goto L51;
    L50:
        r3 = nnc.d(r15[r7].getStackTrace());
    L51:
        r7 = r7 + 1;
        goto L41
    L75:
        Iterator<Map.Entry<Thread, StackTraceElement[]>> r17 = Thread.getAllStackTraces().entrySet().iterator();     // Catch: Throwable -> L62
    L54:
        if (r17.hasNext() == false) goto L67;
        Map.Entry<Thread, StackTraceElement[]> r18 = r17.next();     // Catch: Throwable -> L62
        String r19 = r18.getKey().getName();     // Catch: Throwable -> L62
        if (r19.equals(r0) == true) goto L64;
        if (r19.startsWith(r0) == true) goto L64;
        if (r19.endsWith(r0) == false) goto L54;
    L64:
        r3 = nnc.d(r18.getValue());     // Catch: Throwable -> L62
    L62:
        th = move-exception;
        int r110 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L69:
        if (Npth.hasCrashWhenNativeCrash() == true) goto L72;
        r1 = "false";
    L72:
        r11.f("crash_after_crash", r1);
        return r11;
    L77:
        nf7.o(new File(r9, "all_data.json"), r5);     // Catch: Exception -> L74
        goto L31
    L5:
        if (r10 != 2) goto L7;
        JSONArray r20 = cic.h();
        long r21 = SystemClock.uptimeMillis();
        JSONObject r111 = cic.f(r21);
        JSONArray r22 = fg7.i(r21);
        r11.e("history_message", r20);
        r11.e("current_message", r111);
        r11.e("pending_messages", r22);
        r11.f("disable_looper_monitor", String.valueOf(j2c.f()));
        r11.f("npth_force_apm_crash", String.valueOf(j9c.a()));
        return r11;
    L7:
        if (r10 == 3) goto L14;
        if (r10 != 4) goto L16;
        rc.h(bic.a, r11.a);
        pc7.j(gi7.A(bic.a), CrashType.NATIVE, BuildConfig.FLAVOR);
        return r11;
    L16:
        return r11;
    L14:
        if (j2c.a(new String[]{"custom_event_settings", "npth_simple_setting", "enable_all_thread_stack_native"}) != 1) goto L16;
        r11.e("all_thread_stacks", nnc.e(r0, null, null));
        r11.f("has_all_thread_stack", "true");
        goto L16
    }

    @Override // defpackage.w9c
    public d2c b(int r4, d2c r5) {
        JSONObject r1 = r5.a;     // Catch: IOException -> L7
        if (r1.length() <= 0) goto L9;
        nf7.p(new File(((File) this.d).getAbsolutePath() + '.' + r4), r1);     // Catch: IOException -> L7
    L9:
        if (r4 != 0) goto L21;
        a2c r3 = a2c.a();
        if (r3.a == null) goto L21;
        ConcurrentHashMap r6 = c.c;     // Catch: Throwable -> L19
        if (r6 == null) goto L21;
        Iterator r7 = r6.keySet().iterator();     // Catch: Throwable -> L19
    L16:
        if (r7.hasNext() == false) goto L21;
        r3.a.q((String) r7.next());     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        int r8 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L21:
        return r5;
    L7:
        e = move-exception;
        int r2 = g9c.a;
        bi7.c("NPTH_CATCH", e);
        goto L9
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [xl9, yl9] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v3, types: [dl7] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [yl9] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [yl9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dl7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v3, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, nb3, ob3, p49] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [xl9] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [xl9] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [yl9] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [yl9] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [rx4] */
    /* JADX WARN: Type inference failed for: r7v4 */
    public Object c(v60 r13, ob3 r14) {
        i00 r0 = (i00) this.c;
        ?? r1 = (dl7) this.b;
        if ((r14 instanceof p49) == false) goto L7;
        p49 r2 = (p49) r14;
        int r3 = r2.m;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.m = r3 - Integer.MIN_VALUE;
        ?? r4 = r2;
    L8:
        Object r15 = r4.k;
        int r5 = r4.m;
        ?? r6 = 3;
        int r9 = 0;
        qc3 r11 = qc3.a;
        if (r5 == 0) goto L38;
        if (r5 == 1) goto L37;
        if (r5 == 2) goto L32;
        if (r5 == 3) goto L25;
        if (r5 == 4) goto L22;
        if (r5 == 5) goto L17;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        Object r12 = r4.h;
        th = (Throwable) r4.g;
        dl7 r7 = (dl7) r4.f;
        yl9 r8 = r4.e;
        hm7.y(r15);     // Catch: Throwable -> L20
        ?? r10 = r7;
        r4 = r8;
    L84:
        r0.addLast(r12);     // Catch: Throwable -> L74
        r10.g(null);     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L74:
        th = move-exception;
        r10.g(null);     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L22:
        Object r16 = r4.h;
        dl7 r17 = (dl7) r4.g;
        Object r18 = r4.f;
        yl9 r19 = r4.e;
        hm7.y(r15);     // Catch: Throwable -> L20
        ?? r20 = r17;
        r4 = r19;
    L89:
        r0.addLast(r16);     // Catch: Throwable -> L60
        r20.g(null);     // Catch: Throwable -> L20
        r4.c();
        return r18;
    L60:
        th = move-exception;
        r20.g(null);     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L25:
        int r110 = r4.j;
        int r111 = r4.i;
        Object r21 = r4.f;
        yl9 r22 = r4.e;
        hm7.y(r15);     // Catch: Throwable -> L29
        r9 = r110;
        ?? r23 = r22;
    L28:
        r16 = r21;
        r4.d = null;     // Catch: Throwable -> L63
        r4.e = r23;     // Catch: Throwable -> L63
        r4.f = r15;     // Catch: Throwable -> L63
        r4.g = r1;     // Catch: Throwable -> L63
        r4.h = r16;     // Catch: Throwable -> L63
        r4.i = r111;     // Catch: Throwable -> L63
        r4.j = r9;     // Catch: Throwable -> L63
        r4.m = 4;     // Catch: Throwable -> L63
        r6 = r23;
        if (r1.e(r4) == r11) goto L94;
        r18 = r15;
        r4 = r23;
        r20 = r1;
    L94:
    L69:
        return r11;
    L29:
        th = move-exception;
        int r112 = r111;
        th = th;
        r9 = r110;
        ?? r24 = r22;
    L31:
        r12 = r21;
        r4.d = null;     // Catch: Throwable -> L63
        r4.e = r24;     // Catch: Throwable -> L63
        r4.f = r1;     // Catch: Throwable -> L63
        r4.g = th;     // Catch: Throwable -> L63
        r4.h = r12;     // Catch: Throwable -> L63
        r4.i = r112;     // Catch: Throwable -> L63
        r4.j = r9;     // Catch: Throwable -> L63
        r4.m = 5;     // Catch: Throwable -> L63
        r6 = r24;
        if (r1.e(r4) == r11) goto L94;
        r4 = r24;
        r10 = r1;
        goto L84
    L32:
        r9 = r4.j;
        int r113 = r4.i;
        p49 r114 = (p49) r4.g;
        dl7 r115 = (dl7) r4.f;
        yl9 r25 = r4.e;
        rx4 r26 = r4.d;
        hm7.y(r15);     // Catch: Throwable -> L35
        ?? r116 = r25;
        ?? r27 = r26;
        ?? r117 = r115;
    L92:
        r21 = r0.removeFirst();     // Catch: Throwable -> L79
        r117.g(null);     // Catch: Throwable -> L77
        r4.d = null;     // Catch: Throwable -> L65
        r4.e = r116;     // Catch: Throwable -> L65
        r4.f = r21;     // Catch: Throwable -> L65
        r4.g = null;     // Catch: Throwable -> L65
        r4.i = r113;     // Catch: Throwable -> L65
        r4.j = r9;     // Catch: Throwable -> L65
        r4.m = 3;     // Catch: Throwable -> L65
        Object r118 = r27.r(r21, r4);     // Catch: Throwable -> L65
        if (r118 == r11) goto L69;
        r23 = r116;
        r15 = r118;
        r111 = r113;
    L65:
        th = th;
        r24 = r116;
        r112 = r113;
        goto L31
    L79:
        th = move-exception;
        r117.g(null);     // Catch: Throwable -> L77
        throw th;     // Catch: Throwable -> L77
    L77:
        th = th;
        r4 = r116;
    L82:
        r4.c();
        throw th;
    L35:
        th = th;
        r4 = r25;
        goto L82
    L37:
        r113 = r4.i;
        yl9 r119 = r4.e;
        rx4 r28 = r4.d;
        hm7.y(r15);
        r116 = r119;
        rx4 r120 = r28;
    L91:
        r4.d = r120;     // Catch: Throwable -> L77
        r4.e = r116;     // Catch: Throwable -> L77
        r4.f = r1;     // Catch: Throwable -> L77
        r4.g = null;     // Catch: Throwable -> L77
        r4.i = r113;     // Catch: Throwable -> L77
        r4.j = 0;     // Catch: Throwable -> L77
        r4.m = 2;     // Catch: Throwable -> L77
        if (r1.e(r4) == r11) goto L69;
        r27 = r120;
        r117 = r1;
        r116 = r116;
        goto L92
    L38:
        hm7.y(r15);
        ?? r121 = (yl9) this.d;
        r4.d = r13;
        r4.e = r121;
        r4.i = 0;
        r4.m = 1;
        if (r121.a(r4) == r11) goto L69;
        r116 = r121;
        r113 = 0;
        r120 = r13;
    L20:
        th = th;
    L63:
        th = th;
        r4 = r6;
    L7:
        r4 = new p49(this, r14);
        goto L8
    }

    public void e(CharSequence r1) {
        ((StringBuilder) this.c).append(r1);
    }

    public void f(CharSequence r1) {
        ((StringBuilder) this.c).append(r1);
    }

    public void g(vga r10, Map.Entry r11) {
        vga r2 = (vga) r11.getValue();
        lm3.h0("SurfaceProcessorNode", "     -> outputEdge = " + r2);
        Size r4 = r10.g.a;
        Rect r5 = ((ag0) r11.getKey()).d;
        lg0 r0 = null;
        if (r10.c == false) goto L5;
        pj1 r6 = (pj1) this.d;
    L6:
        lg0 r3 = new lg0(r4, r5, r6, ((ag0) r11.getKey()).f, ((ag0) r11.getKey()).g);
        int r7 = ((ag0) r11.getKey()).c;
        r2.getClass();
        hg7.q();
        r2.a();
        mf7.o("Consumer can only be linked once.", !r2.j);
        r2.j = true;
        uga r8 = r2.l;
        jp1 r12 = dz7.g0(r8.c(), new sga(r2, r8, r7, r3, r0), dz7.X());
        hd9 r13 = new hd9(3, this, r2);
        r12.a(new zy4(0, r12, r13), dz7.X());
        return;
    L5:
        r6 = null;
        goto L6
    }

    public Object h() {
        Object r0 = this.d;
        monitor-enter(r0);
        Object r1 = ((ArrayDeque) this.c).removeLast();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public void i(mk5 r5) {
        ak5 r0 = r5.O();
        Object r2 = null;
        if ((r0 instanceof gf1) == false) goto L5;
        ff1 r1 = ((gf1) r0).a;
    L6:
        if (r1 != null) goto L9;
    L18:
        ((iea) this.b).getClass();
        r5.close();
        return;
    L9:
        if (r1.t() == ye1.f) goto L14;
        if (r1.t() != ye1.d) goto L18;
    L14:
        if (r1.r() != xe1.e) goto L18;
        if (r1.i() != ze1.d) goto L18;
        Object r3 = this.d;
        monitor-enter(r3);
    L25:
        th = move-exception;
        throw th;
    L23:
        if (((ArrayDeque) this.c).size() < 3) goto L27;
        r2 = h();     // Catch: Throwable -> L25
    L27:
        ((ArrayDeque) this.c).addFirst(r5);     // Catch: Throwable -> L25
        monitor-exit(r3);     // Catch: Throwable -> L25
        if (((iea) this.b) == null) goto L38;
        if (r2 == null) goto L39;
        ((mk5) r2).close();
        return;
    L39:
        return;
    L38:
        return;
    L5:
        r1 = null;
        goto L6
    }

    public Object j() {
        long r0 = fg7.B();
        if (r0 == gta.a) goto L5;
        bta r4 = (bta) ((AtomicReference) this.c).get();
        int r1 = r4.a(r0);
        if (r1 >= 0) goto L9;
        return null;
    L9:
        return r4.c[r1];
    L5:
        return this.b;
    }

    public ColorStateList k(int r3) {
        TypedArray r0 = (TypedArray) this.d;
        if (r0.hasValue(r3) == false) goto L10;
        int r1 = r0.getResourceId(r3, 0);
        if (r1 == 0) goto L10;
        ColorStateList r2 = k13.a0(r1, (Context) this.c);
        if (r2 == null) goto L10;
        return r2;
    L10:
        return r0.getColorStateList(r3);
    }

    public fk7 l() {
        ga9 r0 = (ga9) this.c;
        r99 r1 = r0.r;
        r99 r2 = r0.s;
        if (r1 == null) goto L32;
        if (r1.g() == true) goto L32;
        int r3 = r1.b;
        if (r3 == 9) goto L32;
        if (r3 == 2) goto L32;
        if (r3 == 3) goto L32;
        float r4 = r1.c();
        if (r2 != null) goto L16;
        fk7 r7 = ((ga9) this.c).o;
        if (r7 == null) goto L28;
        float r8 = (r7.e * r4) / r7.d;
    L30:
        return new fk7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4, r8);
    L28:
        r8 = r4;
        goto L30
    L16:
        if (r2.g() == true) goto L24;
        int r9 = r2.b;
        if (r9 == 9) goto L24;
        if (r9 == 2) goto L24;
        if (r9 == 3) goto L24;
        r8 = r2.c();
    L24:
        return new fk7(-1.0f, -1.0f, -1.0f, -1.0f);
    L32:
        return new fk7(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public Drawable m(int r3) {
        TypedArray r0 = (TypedArray) this.d;
        if (r0.hasValue(r3) == false) goto L9;
        int r1 = r0.getResourceId(r3, 0);
        if (r1 == 0) goto L9;
        return k13.c0(r1, (Context) this.c);
    L9:
        return r0.getDrawable(r3);
    }

    public Drawable n(int r4) {
        if (((TypedArray) this.d).hasValue(r4) == false) goto L14;
        int r5 = ((TypedArray) this.d).getResourceId(r4, 0);
        if (r5 == 0) goto L18;
        tt r0 = tt.a();
        Context r3 = (Context) this.c;
        monitor-enter(r0);
        Drawable r6 = r0.a.e(r3, r5, true);     // Catch: Throwable -> L11
        monitor-exit(r0);
        return r6;
    L11:
        th = move-exception;
        throw th;
    L18:
        return null;
    L14:
        return null;
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        switch(this.a) {
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        Surface r3 = (Surface) r2;
        dz7.a0((en6) this.c, (za1) this.d);
        return;
    L6:
        Void r4 = (Void) r2;
        ((vk8) this.b).e = null;
    }

    public int p() {
        if (t().a.isEmpty() == false) goto L6;
        return -1;
    L6:
        long r0 = ((long) ((k07) jz2.x0(t().a)).a) - ((long) t().h);
        if (r0 >= 0) goto L10;
        r0 = 0;
    L10:
        return (int) r0;
    }

    public Typeface q(int r13, int r14, ju r15) {
        int r5 = ((TypedArray) this.d).getResourceId(r13, 0);
        if (r5 != 0) goto L6;
    L10:
        return null;
    L6:
        if (((TypedValue) this.b) != null) goto L8;
        this.b = new TypedValue();
    L8:
        Context r2 = (Context) this.c;
        TypedValue r12 = (TypedValue) this.b;
        ThreadLocal r0 = s49.a;
        if (r2.isRestricted() == true) goto L10;
        Resources r4 = r2.getResources();
        r4.getValue(r5, r12, true);
        CharSequence r1 = r12.string;
        if (r1 == null) goto L61;
        String r6 = r1.toString();
        if (r6.startsWith("res/") == true) goto L16;
        r15.l(-3);
        return null;
    L16:
        int r3 = r12.assetCookie;
        yu6 r8 = f9b.b;
        Typeface r7 = (Typeface) r8.a(f9b.b(r4, r5, r6, r3, r14));
        int r9 = 21;
        if (r7 == null) goto L64;
        new Handler(Looper.getMainLooper()).post(new pr3(r9, r15, r7));
        return r7;
    L64:
    L39:
        e = e;
        ju r16 = r15;
    L35:
        IOException r17 = e;
    L56:
        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(r6), r17);
    L58:
        r16.l(-3);
        return null;
    L41:
        e = e;
        r16 = r15;
    L38:
        XmlPullParserException r18 = e;
    L57:
        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(r6), r18);
        goto L58
    L20:
        if (r6.toLowerCase().endsWith(".xml") == false) goto L43;
        cq4 r10 = eb1.c0(r4.getXml(r5), r4);     // Catch: IOException -> L39 XmlPullParserException -> L41
        if (r10 == null) goto L67;
    L62:
    L73:
        return f9b.a(r2, r10, r4, r5, r6, r12.assetCookie, r14, r15, true);
    L33:
        e = e;
        r16 = r15;
    L36:
        e = e;
        r16 = r15;
        goto L38
    L67:
        Log.e("ResourcesCompat", "Failed to find font-family tag");     // Catch: IOException -> L25 XmlPullParserException -> L27
        r15.l(-3);     // Catch: IOException -> L25 XmlPullParserException -> L27
    L72:
        return null;
    L25:
        e = move-exception;
        r17 = e;
        r16 = r15;
    L27:
        e = move-exception;
        r18 = e;
        r16 = r15;
        goto L57
    L43:
        r16 = r15;
        int r19 = r12.assetCookie;     // Catch: IOException -> L52 XmlPullParserException -> L54
        Typeface r110 = f9b.a.s(r2, r4, r5, r6, r14);     // Catch: IOException -> L52 XmlPullParserException -> L54
        if (r110 == null) goto L47;
        r8.b(f9b.b(r4, r5, r6, r19, r14), r110);     // Catch: IOException -> L52 XmlPullParserException -> L54
    L47:
        if (r110 == null) goto L50;
        new Handler(Looper.getMainLooper()).post(new pr3(r9, r16, r110));     // Catch: IOException -> L52 XmlPullParserException -> L54
    L71:
        return r110;
    L50:
        r16.l(-3);     // Catch: IOException -> L52 XmlPullParserException -> L54
    L52:
        e = e;
    L54:
        e = e;
        goto L38
    L61:
        throw new Resources.NotFoundException("Resource \"" + r4.getResourceName(r5) + "\" (" + Integer.toHexString(r5) + ") is not a Font: " + r12);
    }

    public boolean r() {
        return !t().a.isEmpty();
    }

    public int s() {
        if (t().a.isEmpty() == false) goto L6;
        return -1;
    L6:
        long r0 = ((long) ((k07) jz2.H0(t().a)).a) + ((long) t().h);
        long r2 = ((long) z()) - 1;
        if (r0 <= r2) goto L10;
        r0 = r2;
    L10:
        return (int) r0;
    }

    public q48 t() {
        q48 r0 = (q48) this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("layoutInfo");
        throw null;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        String r0 = (String) this.d;
        String r1 = (String) this.b;
        StringBuilder r2 = new StringBuilder("NavDeepLinkRequest{");
        Uri r4 = (Uri) this.c;
        if (r4 == null) goto L9;
        r2.append(" uri=");
        r2.append(String.valueOf(r4));
    L9:
        if (r1 == null) goto L11;
        r2.append(" action=");
        r2.append(r1);
    L11:
        if (r0 == null) goto L13;
        r2.append(" mimetype=");
        r2.append(r0);
    L13:
        r2.append(" }");
        return r2.toString();
    L5:
        return super.toString();
    }

    public int u() {
        if (t().a.isEmpty() == false) goto L7;
        return 0;
    L7:
        return Math.abs(((((k07) jz2.H0(t().a)).j + t().b) + t().c) - t().g);
    }

    public int v() {
        int r1 = 0;
        if (t().a.isEmpty() == false) goto L5;
        return 0;
    L5:
        int r0 = ((k07) jz2.x0(t().a)).j + (-t().f);
        if (r0 > 0) goto L10;
        r1 = r0;
    L10:
        return Math.abs(r1);
    }

    public ArrayList x(qeb r13) {
        nj1 r0 = (nj1) this.c;
        jk5 r1 = (jk5) r13;
        List r2 = (List) r1.b(jk5.r0, null);
        if (r2 == null) goto L5;
        ArrayList r4 = new ArrayList(r2);
    L6:
        if (r4 == null) goto L8;
        return r4;
    L8:
        o39 r3 = (o39) r1.b(jk5.q0, null);
        List r5 = (List) r1.b(jk5.p0, null);
        int r6 = r13.q();
        if (r5 == null) goto L16;
        Iterator r7 = r5.iterator();
    L12:
        if (r7.hasNext() == false) goto L16;
        Pair r8 = (Pair) r7.next();
        if (((Integer) r8.first).intValue() != r6) goto L12;
        Size[] r9 = (Size[]) r8.second;
    L17:
        if (r9 != null) goto L19;
        List r10 = null;
    L20:
        if (r10 != null) goto L22;
        r10 = r0.n(r6);
    L22:
        ArrayList r11 = new ArrayList(r10);
        Collections.sort(r11, new m13(true));
        if (r11.isEmpty() == false) goto L26;
        lm3.H0("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + r6 + ".");
    L26:
        if (r3 != null) goto L93;
        iga r12 = (iga) this.b;
        r12.getClass();
        if (r11.isEmpty() == false) goto L30;
        return r11;
    L30:
        ArrayList r14 = new ArrayList(r11);
        Collections.sort(r14, new m13(true));
        ArrayList r15 = new ArrayList();
        jk5 r16 = (jk5) r13;
        Size r17 = (Size) r16.b(jk5.o0, null);
        Size r18 = (Size) r14.get(0);
        if (r17 != null) goto L33;
    L34:
        r17 = r18;
    L35:
        Size r19 = r12.a(r16);
        Size r20 = x1a.b;
        int r21 = x1a.a(r20);
        if (x1a.a(r17) >= r21) goto L38;
        r20 = x1a.a;
    L42:
        Iterator r22 = r14.iterator();
    L44:
        if (r22.hasNext() == false) goto L53;
        Size r23 = (Size) r22.next();
        if (x1a.a(r23) > (r17.getHeight() * r17.getWidth())) goto L44;
        if ((r23.getHeight() * r23.getWidth()) < x1a.a(r20)) goto L44;
        if (r15.contains(r23) == true) goto L44;
        r15.add(r23);
        goto L44
    L53:
        if (r15.isEmpty() == true) goto L92;
        qf0 r24 = jk5.i0;
        if (r16.h(r24) == false) goto L57;
        Rational r25 = y(((Integer) r16.e(r24)).intValue(), r12.d);
    L67:
        if (r19 != null) goto L69;
        r19 = (Size) r16.b(jk5.n0, null);
    L69:
        ArrayList r110 = new ArrayList();
        new HashMap();
        if (r25 != null) goto L75;
        r110.addAll(r15);
        if (r19 == null) goto L90;
        L(r110, r19, true);
        return r110;
    L90:
        return r110;
    L75:
        HashMap r26 = A(r15);
        if (r19 == null) goto L81;
        Iterator r27 = r26.keySet().iterator();
    L79:
        if (r27.hasNext() == false) goto L81;
        L((List) r26.get((Rational) r27.next()), r19, true);
    L81:
        ArrayList r28 = new ArrayList(r26.keySet());
        Collections.sort(r28, new r10(r25, r12.c));
        Iterator r111 = r28.iterator();
    L83:
        if (r111.hasNext() == false) goto L90;
        Iterator r29 = ((List) r26.get((Rational) r111.next())).iterator();
    L86:
        if (r29.hasNext() == false) goto L83;
        Size r30 = (Size) r29.next();
        if (r110.contains(r30) == true) goto L86;
        r110.add(r30);
        goto L86
    L57:
        Size r31 = r12.a(r16);
        if (r31 == null) goto L66;
        Iterator r32 = w(r15).iterator();
    L61:
        if (r32.hasNext() == false) goto L65;
        Rational r33 = (Rational) r32.next();
        if (s10.a(r33, r31) == false) goto L61;
        r25 = r33;
        goto L67
    L65:
        r25 = new Rational(r31.getWidth(), r31.getHeight());
        goto L67
    L66:
        r25 = null;
        goto L67
    L92:
        throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + r20 + "\nmaxSize = " + r17 + "\ninitial size list: " + r14);
    L38:
        if (r19 == null) goto L42;
        if ((r19.getHeight() * r19.getWidth()) >= r21) goto L42;
        r20 = r19;
        goto L42
    L33:
        if (x1a.a(r18) >= (r17.getHeight() * r17.getWidth())) goto L35;
    L93:
        Size r34 = (Size) ((jk5) r13).b(jk5.o0, null);
        r1.G(0);
        if (((Boolean) r13.b(qeb.L0, Boolean.FALSE)).booleanValue() == true) goto L98;
        int r35 = r13.q();
        if (r3.c != 1) goto L98;
        ArrayList r36 = new ArrayList();
        r36.addAll(r11);
        r36.addAll(r0.j(r35));
        Collections.sort(r36, new m13(true));
        r11 = r36;
    L98:
        lm3.h0("SupportedOutputSizesCollector", "useCaseConfig = " + r13 + ", candidateSizes = " + r11);
        o39 r112 = (o39) r1.e(jk5.q0);
        Rational r113 = (Rational) this.d;
        nfc r37 = r112.a;
        HashMap r38 = A(r11);
        if (r113 != null) goto L101;
    L102:
        boolean r39 = true;
    L104:
        r37.getClass();
        Rational r40 = y(0, r39);
        ArrayList r41 = new ArrayList(r38.keySet());
        Collections.sort(r41, new r10(r40, r113));
        LinkedHashMap r114 = new LinkedHashMap();
        Iterator r42 = r41.iterator();
    L106:
        if (r42.hasNext() == false) goto L108;
        Rational r43 = (Rational) r42.next();
        r114.put(r43, (List) r38.get(r43));
        goto L106
    L108:
        if (r34 == null) goto L119;
        Size r44 = x1a.a;
        int r45 = r34.getHeight() * r34.getWidth();
        Iterator r46 = r114.keySet().iterator();
    L111:
        if (r46.hasNext() == false) goto L119;
        List r47 = (List) r114.get((Rational) r46.next());
        ArrayList r48 = new ArrayList();
        Iterator r49 = r47.iterator();
    L114:
        if (r49.hasNext() == false) goto L118;
        Size r50 = (Size) r49.next();
        if (x1a.a(r50) > r45) goto L114;
        r48.add(r50);
        goto L114
    L118:
        r47.clear();
        r47.addAll(r48);
    L119:
        p39 r115 = r112.b;
        if (r115 == null) goto L147;
        Iterator r51 = r114.keySet().iterator();
    L124:
        if (r51.hasNext() == false) goto L147;
        List r52 = (List) r114.get((Rational) r51.next());
        if (r52.isEmpty() == true) goto L124;
        int r53 = r115.b;
        if (r115 == p39.c) goto L124;
        Size r54 = r115.a;
        if (r53 != 0) goto L132;
        boolean r55 = r52.contains(r54);
        r52.clear();
        if (r55 == false) goto L124;
        r52.add(r54);
        goto L124
    L132:
        if (r53 != 1) goto L134;
        L(r52, r54, true);
        goto L124
    L134:
        if (r53 != 2) goto L136;
        L(r52, r54, false);
        goto L124
    L136:
        if (r53 != 3) goto L138;
        M(r52, r54, true);
        goto L124
    L138:
        if (r53 != 4) goto L124;
        M(r52, r54, false);
    L147:
        ArrayList r116 = new ArrayList();
        Iterator r117 = r114.values().iterator();
    L149:
        if (r117.hasNext() == false) goto L156;
        Iterator r56 = ((List) r117.next()).iterator();
    L152:
        if (r56.hasNext() == false) goto L149;
        Size r57 = (Size) r56.next();
        if (r116.contains(r57) == true) goto L152;
        r116.add(r57);
        goto L152
    L156:
        return r116;
    L101:
        if (r113.getNumerator() >= r113.getDenominator()) goto L102;
        r39 = false;
        goto L104
    L19:
        r10 = Arrays.asList(r9);
    L16:
        r9 = null;
        goto L17
    L5:
        r4 = null;
        goto L6
    }

    public int z() {
        return ((Number) ((i81) this.c).w()).intValue();
    }
}
