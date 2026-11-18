package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import android.widget.EditText;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.deepseek.chat.R;
import com.deepseek.feature.call.foreground.CallForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class iic implements uec, ty4, lx8, b68, c95, vt5, kfa, bn1 {
    public static volatile iic d;
    public static final iic e = null;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    static {
        Float r0 = Float.valueOf(1.0f);
        Float r1 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        int r3 = 1;
        e = new iic(r3, new h58(r1, r1), new h58(r0, r0));
    }

    public iic(int r2) {
        this.a = r2;
        switch(r2) {
            case 16: goto L6;
            default: goto L5;
        };
    L6:
        this.b = new lkb(0);
        this.c = new lkb(0);
        return;
    }

    public /* synthetic */ iic(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public iic(Application r2, zr9 r3) {
        this.a = 24;
        this.b = r3;
        qp6 r4 = qp6.a;
        this.c = qp6.b();
        r2.registerComponentCallbacks(new of(2, this));
    }

    public iic(Context r2, ir4 r3) {
        this.a = 2;
        this.b = r3;
        this.c = r2.getApplicationContext();
    }

    public iic(Context r8, String r9) {
        this.a = 25;
        this.b = new g87(r8, r9, null, 1, 0);
        this.c = new qqc(12);
    }

    public iic(CameraCaptureSession r2, of1 r3) {
        this.a = 9;
        r2.getClass();
        this.b = r2;
        this.c = r3;
    }

    public iic(EditText r4, int r5) {
        this.a = r5;
        switch(r5) {
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r4;
        this.c = new w2c(r4);
        return;
    L6:
        this.b = r4;
        z74 r6 = new z74(r4);
        this.c = r6;
        r4.addTextChangedListener(r6);
        if (m74.b != null) goto L21;
        Object r3 = m74.a;
        monitor-enter(r3);
    L15:
        th = move-exception;
        throw th;
    L11:
        if (m74.b != null) goto L17;
        m74 r7 = new m74();     // Catch: Throwable -> L15
        m74.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, m74.class.getClassLoader());     // Catch: Throwable -> L23
    L14:
        m74.b = r7;     // Catch: Throwable -> L15
    L17:
        monitor-exit(r3);     // Catch: Throwable -> L15
    L21:
        r4.setEditableFactory(m74.b);
    }

    public iic(c6a r2) {
        this.a = 20;
        this.c = r2;
    }

    public iic(dd1 r2, io1 r3) {
        this.a = 8;
        this.c = r2;
        this.b = r3;
    }

    public iic(gt4 r2) {
        this.a = 18;
        this.b = r2;
        this.c = new CopyOnWriteArrayList();
    }

    public iic(iic r9) {
        this.a = 11;
        int r3 = 0;
        this.b = new rk7(0, new hq1[16]);
        this.c = new rk7(0, new hq1[16]);
        if (r9 == null) goto L9;
        rk7 r10 = (rk7) r9.b;
        if (r10 == null) goto L11;
        Object[] r0 = r10.a;
        int r11 = r10.c;
    L7:
        if (r3 >= r11) goto L12;
        hq1 r1 = (hq1) r0[r3];
        ((rk7) this.b).b(new hq1(r1.a, r1.b, r1.c, r1.d));
        r3 = r3 + 1;
        goto L7
    L12:
        return;
    L11:
        return;
    }

    public iic(Integer r2) {
        this.a = 7;
        this.b = r2;
        this.c = new LinkedHashMap();
    }

    public /* synthetic */ iic(Object r2) {
        this.a = 28;
        this.c = r2;
        this.b = new ArrayList();
    }

    public iic(jh6 r2) {
        this.a = 23;
        this.b = r2;
        uj7 r3 = ev7.a;
        this.c = new uj7();
    }

    public iic(rx4 r2) {
        this.a = 15;
        this.b = r2;
        this.c = new ConcurrentHashMap();
    }

    public iic(wz1 r2) {
        this.a = 12;
        this.b = r2;
        this.c = new y63();
    }

    public iic(z5 r2) {
        this.a = 29;
        this.b = r2;
        this.c = new j80(0);
    }

    public iic(zl7 r2) {
        this.a = 3;
        this.b = r2;
    }

    public static f87 W(Cursor r14) {
        String r2 = r14.getString(r14.getColumnIndex("name"));
        String r3 = r14.getString(r14.getColumnIndex("group_id"));
        int r4 = r14.getInt(r14.getColumnIndex("agg_types"));
        long r5 = r14.getLong(r14.getColumnIndex("start_time"));
        String r0 = r14.getString(r14.getColumnIndex("params"));
        JSONArray r1 = null;
        if (r0 != null) goto L15;
    L6:
        JSONObject r7 = null;
    L7:
        String r8 = r14.getString(r14.getColumnIndex("interval"));
        int r6 = r14.getInt(r14.getColumnIndex("count"));
        double r9 = r14.getDouble(r14.getColumnIndex("sum"));
        long r11 = r14.getLong(r14.getColumnIndex("end_time"));
        String r15 = r14.getString(r14.getColumnIndex("value_array"));
        if (r15 != null) goto L17;
    L11:
        JSONArray r16 = r1;
        f87 r10 = new f87(r2, r3, r4, r5, r7, r8);
        r10.a = r6;
        r10.b = r9;
        r10.c = r11;
        r10.d = r16;
        return r10;
    L17:
        r1 = new JSONArray(r15);     // Catch: Exception -> L13
        goto L11
    L15:
        r7 = new JSONObject(r0);     // Catch: Exception -> L14
        goto L7
    }

    public void A(Object r2, String r3) {
        String r4 = c63.j(r3, "=", String.valueOf(r2));
        ((ArrayList) this.b).add(r4);
    }

    public void B(hq1 r3, int r4, int r5, int r6) {
        rk7 r2 = (rk7) this.c;
        int r0 = r2.c;
        if (r0 != 0) goto L5;
        int r1 = 0;
    L7:
        if (r3 != null) goto L10;
        int r7 = r4 - r1;
        r3 = new hq1(r4, r5 + r6, r7, (r5 - r4) + r7);
    L16:
        r2.b(r3);
        return;
    L10:
        if (r3.a <= r4) goto L12;
        r3.a = r4;
        r3.c = r4;
    L12:
        int r8 = r3.b;
        if (r5 <= r8) goto L15;
        int r9 = r8 - r3.d;
        r3.b = r5;
        r3.d = r5 - r9;
    L15:
        r3.b += r6;
        goto L16
    L5:
        if (r0 == 0) goto L18;
        hq1 r10 = (hq1) r2.a[r0 - 1];
        r1 = r10.b - r10.d;
        goto L7
    L18:
        tf8.q("MutableVector is empty.");
    }

    public int C(List r2, qm9 r3, CameraCaptureSession.CaptureCallback r4) {
        kc1 r0 = new kc1(r3, r4);
        of1 r5 = (of1) this.c;
        return ((CameraCaptureSession) this.b).captureBurst(r2, r0, r5.a);
    }

    public void D() {
        ((rk7) this.b).g();
    }

    public synchronized djc E(WebView r2) {
        monitor-enter(this);
        List r3 = (List) ((WeakHashMap) this.b).get(r2);     // Catch: Throwable -> L10
        if (r3 != null) goto L6;
    L12:
        monitor-exit(this);
        return null;
    L6:
        if (r3.size() <= 0) goto L12;
        djc r4 = (djc) r3.get(r3.size() - 1);     // Catch: Throwable -> L10
        monitor-exit(this);
        return r4;
    L10:
        th = move-exception;
        throw th;
    }

    public go F(go8 r11, ml7 r12) {
        mg7 r0 = jr7.F((pg7) this.b, nl7.r(r12, r11.c), (yfc) this.c);
        if (r11.d.size() != 0) goto L5;
    L32:
        Map r10 = p84.a;
    L34:
        return new go(r0.c0(), r10, e6a.x0);
    L5:
        if (cb4.e(r0) == true) goto L32;
        if (gu3.n(r0, 5) == false) goto L32;
        iu2 r1 = (iu2) jz2.S0(r0.g());
        if (r1 == null) goto L32;
        List r2 = r1.R();
        int r3 = qw6.j0(kz2.e0(r2, 10));
        if (r3 >= 16) goto L13;
        r3 = 16;
    L13:
        LinkedHashMap r4 = new LinkedHashMap(r3);
        Iterator r5 = r2.iterator();
    L15:
        if (r5.hasNext() == false) goto L17;
        Object r6 = r5.next();
        r4.put(((njb) r6).getName(), r6);
        goto L15
    L17:
        List r13 = r11.d;
        ArrayList r7 = new ArrayList();
        Iterator r14 = r13.iterator();
    L19:
        if (r14.hasNext() == false) goto L31;
        eo8 r8 = (eo8) r14.next();
        njb r9 = (njb) r4.get(ll7.e(r12.getString(r8.c)));
        Object r15 = null;
        if (r9 == null) goto L29;
        ll7 r16 = ll7.e(r12.getString(r8.c));
        ab6 r17 = r9.a();
        do8 r18 = r8.d;
        g83 r19 = f0(r17, r18, r12);
        if (U(r19, r17, r18) == false) goto L26;
        r15 = r19;
    L26:
        if (r15 != null) goto L28;
        r15 = new db4("Unexpected argument value: actual type " + r18.c + " != expected type " + r17);
    L28:
        r15 = new g58(r16, r15);
    L29:
        if (r15 == null) goto L19;
        r7.add(r15);
        goto L19
    L31:
        r10 = pw6.r0(r7);
        goto L34
    }

    public void G(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.G(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void H(boolean r3) {
        gt4 r0 = (gt4) this.b;
        us4 r1 = r0.w.n;
        rs4 r2 = r0.y;
        if (r2 == null) goto L5;
        r2.o().o.H(true);
    L5:
        Iterator r4 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r4.hasNext() == true) goto L8;
        return;
    L8:
        if (r4.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    @Override // defpackage.ty4
    public void I(Throwable r1) {
    }

    public void J(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.J(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void K(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.K(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void L(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.L(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void M(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.M(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void N(boolean r3) {
        gt4 r0 = (gt4) this.b;
        us4 r1 = r0.w.n;
        rs4 r2 = r0.y;
        if (r2 == null) goto L5;
        r2.o().o.N(true);
    L5:
        Iterator r4 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r4.hasNext() == true) goto L8;
        return;
    L8:
        if (r4.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void O(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.O(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void P(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.P(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void Q(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.Q(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void R(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.R(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void S(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.S(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public void T(boolean r3) {
        rs4 r0 = ((gt4) this.b).y;
        if (r0 == null) goto L5;
        r0.o().o.T(true);
    L5:
        Iterator r2 = ((CopyOnWriteArrayList) this.c).iterator();
        if (r2.hasNext() == true) goto L8;
        return;
    L8:
        if (r2.next() == null) goto L10;
        iea.m();
        return;
    L10:
        if (r3 == false) goto L12;
        throw null;
    L12:
        throw null;
    }

    public boolean U(g83 r6, ab6 r7, do8 r8) {
        pg7 r0 = (pg7) this.b;
        co8 r1 = r8.c;
        if (r1 != null) goto L5;
        int r2 = -1;
    L7:
        if (r2 != 10) goto L9;
        mv2 r5 = r7.m0().a();
        if ((r5 instanceof mg7) == false) goto L35;
        mg7 r9 = (mg7) r5;
    L36:
        if (r9 == null) goto L41;
        ll7 r10 = oa6.e;
        if (oa6.b(r9, h8a.Q) == true) goto L47;
    L40:
        return false;
    L47:
        return true;
    L41:
        return true;
    L35:
        r9 = null;
        goto L36
    L9:
        if (r2 == 13) goto L13;
        return lu5.b(r6.a(r0), r7);
    L13:
        if ((r6 instanceof z00) == false) goto L30;
        Object r3 = ((z00) r6).a;
        if (((List) r3).size() != r8.k.size()) goto L30;
        ab6 r11 = r0.i().g(r7);
        if (r11 == null) goto L40;
        Iterable r12 = xp0.H((Collection) r3);
        if ((r12 instanceof Collection) == true) goto L22;
    L24:
        Iterator r13 = r12.iterator();
    L26:
        if (((ws5) r13).c == false) goto L48;
        int r4 = ((ps5) r13).nextInt();
        if (U((g83) ((List) r3).get(r4), r11, (do8) r8.k.get(r4)) == true) goto L26;
    L48:
        return true;
    L22:
        if (((Collection) r12).isEmpty() == false) goto L24;
        return true;
    L30:
        c05.u(r6, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
        return false;
    L5:
        r2 = ho.a[r1.ordinal()];
        goto L7
    }

    public synchronized djc V(WebView r4, String r5) {
        monitor-enter(this);
        List r6 = (List) ((WeakHashMap) this.b).get(r4);     // Catch: Throwable -> L15
        if (r6 != null) goto L6;
    L18:
        monitor-exit(this);
        return null;
    L6:
        if (r6.size() <= 0) goto L18;
        int r0 = r6.size() - 1;     // Catch: Throwable -> L15
    L8:
        if (r0 < 0) goto L18;
        djc r1 = (djc) r6.get(r0);     // Catch: Throwable -> L15
        if (r1 == null) goto L17;
        if (r5.equals(r1.i) == false) goto L17;
        monitor-exit(this);
        return r1;
    L17:
        r0 = r0 - 1;
    L15:
        th = move-exception;
        throw th;
    }

    public ArrayList X() {
        LinkedHashMap r8 = (LinkedHashMap) this.c;
        Collection r0 = r8.values();
        LinkedHashMap r1 = new LinkedHashMap();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L9;
        Object r3 = r2.next();
        Integer r4 = ((w31) r3).d;
        Object r5 = r1.get(r4);
        if (r5 != null) goto L8;
        r5 = new ArrayList();
        r1.put(r4, r5);
    L8:
        ((List) r5).add(r3);
        goto L4
    L9:
        LinkedHashMap r6 = new LinkedHashMap(qw6.j0(r1.size()));
        Iterator r7 = r1.entrySet().iterator();
    L11:
        if (r7.hasNext() == false) goto L26;
        Map.Entry r9 = (Map.Entry) r7.next();
        Object r10 = r9.getKey();
        Iterator r11 = ((List) r9.getValue()).iterator();
        if (r11.hasNext() == false) goto L24;
        Object r12 = r11.next();
        if (r11.hasNext() == false) goto L23;
        int r13 = ((w31) r12).b;
    L18:
        Object r14 = r11.next();
        int r15 = ((w31) r14).b;
        if (r13 >= r15) goto L22;
        r12 = r14;
        r13 = r15;
    L22:
        if (r11.hasNext() == true) goto L18;
    L23:
        r6.put(r10, (w31) r12);
        goto L11
    L24:
        c05.b();
        return null;
    L26:
        Collection r16 = r8.values();
        LinkedHashSet r17 = new LinkedHashSet();
        Iterator r18 = r16.iterator();
    L28:
        if (r18.hasNext() == false) goto L30;
        r17.add(Integer.valueOf(((w31) r18.next()).c));
        goto L28
    L30:
        Collection r19 = r6.values();
        ArrayList r20 = new ArrayList();
        Iterator r21 = r19.iterator();
    L32:
        if (r21.hasNext() == false) goto L36;
        Object r22 = r21.next();
        if (jz2.r0(r17, ((w31) r22).d) == true) goto L32;
        r20.add(r22);
        goto L32
    L36:
        ArrayList r23 = new ArrayList(kz2.e0(r20, 10));
        Iterator r24 = r20.iterator();
    L38:
        if (r24.hasNext() == false) goto L44;
        w31 r25 = (w31) r24.next();
        ArrayList r26 = new ArrayList();
    L40:
        if (r25 == null) goto L42;
        r26.add(r25);
        r25 = (w31) r6.get(Integer.valueOf(r25.c));
        goto L40
    L42:
        r23.add(r26);
        goto L38
    L44:
        return kz2.f0(jz2.V0(r23, new qs(12)));
    }

    public Object Y(ob3 r13) {
        if ((r13 instanceof jp7) == false) goto L7;
        jp7 r0 = (jp7) r13;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r14);
    L17:
        xy0 r15 = (xy0) r14;
        if (r15 == null) goto L26;
        int r4 = r15.a;
        if (r4 != 0) goto L24;
        yz5 r16 = r15.c;
        z06 r5 = j16.a;
        r5.getClass();
        sz0 r6 = tz0.Companion;
        tz0 r17 = (tz0) r5.a(r6.serializer(), r16);
        zz0 r7 = pc7.m(r17);
        String r18 = r5.c(r6.serializer(), r17);
        u73.Y(r0.b);
        l0(r18);
        return r7;
    L24:
        throw new z61(r15.b, null, null, new Integer(r4), null, 22);
    L26:
        throw new z61(null, t11.n, null, null, null, 29);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        ha1 r19 = (ha1) this.b;
        r0.f = 1;
        r14 = i2c.u(new ho0(r19, r3, 2), r0);
        qc3 r8 = qc3.a;
        if (r14 != r8) goto L17;
        return r8;
    L7:
        r0 = new jp7(this, r13);
        goto L8
    }

    public KeyListener Z(KeyListener r2) {
        if ((r2 instanceof NumberKeyListener) == true) goto L15;
        ((iic) ((w2c) this.c).b).getClass();
        if ((r2 instanceof r74) == false) goto L7;
        return r2;
    L7:
        if (r2 != null) goto L11;
        return null;
    L11:
        if ((r2 instanceof NumberKeyListener) == false) goto L14;
        return r2;
    L14:
        return new r74(r2);
    L15:
        return r2;
    }

    @Override // defpackage.uec
    public void a(WebView r1, Set r2) {
        djc r0 = E(r1);
        if (r0 == null) goto L6;
        r0.m = r2;
        return;
    }

    public ArrayList a0() {
        ArrayList r4 = X();
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        w31 r1 = (w31) r5.next();
        r0.add(new t31(r1.b, r1.c));
        goto L4
    L6:
        return r0;
    }

    @Override // defpackage.uec
    public boolean b(WebView r2) {
        if (V(r2, r2.getUrl()) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public hl7 b0(int r1, int r2, int r3, int r4) {
        if (r1 == r3) goto L4;
        if (r2 != r4) goto L9;
        return el7.a;
    L9:
        return gl7.a;
    L4:
        return new fl7(((List) this.c).get(r2));
    }

    @Override // defpackage.uec
    public void c(WebView r5, String r6) {
        djc r4 = E(r5);
        if (r4 == null) goto L11;
        long r0 = r4.j;
        if (r0 == 0) goto L12;
        long r7 = Long.parseLong(r6) - r0;
        r4.u = r7;
        if (r7 >= 0) goto L9;
        r4.u = 0;
    L9:
        MonitorLog.d("WebViewMonitorDataCache", " updateMonitorInitTimeData initTime : " + r4.u);
        return;
    L12:
        return;
    }

    public void c0(AttributeSet r4, int r5) {
        TypedArray r6 = ((EditText) this.b).getContext().obtainStyledAttributes(r4, ws8.i, r5, 0);
        boolean r1 = true;
        if (r6.hasValue(14) == false) goto L9;
        r1 = r6.getBoolean(14, true);     // Catch: Throwable -> L7
    L9:
        r6.recycle();
        g0(r1);
        return;
    L7:
        th = move-exception;
        r6.recycle();
        throw th;
    }

    @Override // defpackage.bn1
    public void cancel() {
        if (((j80) this.c).compareAndSet(1, 1) == true) goto L6;
        ((z5) this.b).w();
        return;
    }

    @Override // defpackage.uec
    public void cover(WebView r1, String r2, String r3, String r4) {
        djc r0 = V(r1, r2);
        if (r0 == null) goto L6;
        r0.e(r4);
        r0.b(r3);
        return;
    }

    @Override // defpackage.kfa
    public void d(jfa r9) {
        uj7 r0 = (uj7) this.c;
        r0.a();
        ak7 r1 = (ak7) r9.b;
        Object[] r2 = r1.b;
        long[] r3 = r1.c;
        int r4 = r1.e;
    L4:
        if (r4 == Integer.MAX_VALUE) goto L14;
        int r5 = (int) ((r3[r4] >> 31) & 2147483647L);
        Object r6 = r2[r4];
        Object r7 = ((jh6) this.b).b(r6);
        int r8 = r0.d(r7);
        if (r8 < 0) goto L8;
        int r10 = r0.c[r8];
    L10:
        if (r10 != 7) goto L12;
        r9.remove(r6);
    L13:
        r4 = r5;
        goto L4
    L12:
        r0.g(r10 + 1, r7);
        goto L13
    L8:
        r10 = 0;
        goto L10
    }

    public cr4 d0(d81 r8) {
        Context r7 = (Context) this.c;
        String r1 = r7.getString(R.string.in_call);
        c81 r2 = r8.a;
        boolean r3 = r8.c;
        c81 r4 = c81.b;
        int r5 = R.string.call_connecting;
        if (r2 == r4) goto L30;
        if (r2 == c81.c) goto L30;
        if (r2 != c81.e) goto L11;
    L9:
        r5 = R.string.call_ended_title;
        goto L30
    L11:
        if (r2 == c81.f) goto L9;
        if (r2 == c81.g) goto L9;
        int r9 = r8.d;
        if (r9 == 5) goto L30;
        if (r3 == false) goto L21;
        r5 = R.string.microphone_muted_toast;
        goto L30
    L21:
        if (r9 != 3) goto L24;
        r5 = R.string.call_thinking;
        goto L30
    L24:
        if (r9 != 4) goto L27;
        r5 = R.string.speaking;
        goto L30
    L27:
        if (r9 != 2) goto L30;
        r5 = R.string.call_listening_hint;
    L30:
        return new cr4(r1, r7.getString(r5), null, new e41(r3), 12);
    }

    @Override // defpackage.uec
    public void e(WebView r3) {
        djc r2 = E(r3);
        if (r2 == null) goto L6;
        r2.q = System.currentTimeMillis();
        MonitorLog.d("WebViewMonitorDataCache", "handlePageExit url : " + r2.i + "   showEnd: " + r2.q + "   navigation: " + r2.f);
        return;
    }

    public o74 e0(InputConnection r2, EditorInfo r3) {
        w2c r1 = (w2c) this.c;
        if (r2 != null) goto L5;
        r1.getClass();
        InputConnection r4 = null;
    L11:
        return (o74) r4;
    L5:
        iic r5 = (iic) r1.b;
        r5.getClass();
        if ((r2 instanceof o74) == true) goto L9;
        r2 = new o74(r3, r2, (EditText) r5.b);
    L9:
        r4 = r2;
        goto L11
    }

    @Override // defpackage.uec
    public void f(WebView r3, int r4) {
        djc r2 = E(r3);
        if (r2 != null) goto L5;
        return;
    L5:
        if (r4 == 100) goto L7;
        return;
    L7:
        if (r2.t != 0) goto L12;
        r2.t = System.currentTimeMillis();
        return;
    }

    public g83 f0(ab6 r4, do8 r5, ml7 r6) {
        boolean r0 = gi4.N.e(r5.m).booleanValue();
        co8 r1 = r5.c;
        if (r1 != null) goto L5;
        int r2 = -1;
    L6:
        switch(r2) {
            case 1: goto L53;
            case 2: goto L52;
            case 3: goto L45;
            case 4: goto L39;
            case 5: goto L33;
            case 6: goto L32;
            case 7: goto L30;
            case 8: goto L24;
            case 9: goto L22;
            case 10: goto L20;
            case 11: goto L18;
            case 12: goto L16;
            case 13: goto L9;
            default: goto L8;
        };
    L9:
        List r7 = r5.k;
        ArrayList r3 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L11:
        if (r8.hasNext() == false) goto L14;
        r3.add(f0(((pg7) this.b).i().e(), (do8) r8.next(), r6));
        goto L11
    L14:
        return new d9b(r3, r4);
    L33:
        long r9 = r5.d;
        if (r0 == false) goto L38;
        return new gab(r9);
    L38:
        return new us6(r9);
    L39:
        int r10 = (int) r5.d;
        if (r0 == false) goto L44;
        return new gab(r10);
    L44:
        return new et5(r10);
    L45:
        short r11 = (short) r5.d;
        if (r0 == false) goto L50;
        return new gab(r11);
    L50:
        return new by9(r11);
    L53:
        byte r12 = (byte) r5.d;
        if (r0 == false) goto L58;
        return new gab(r12);
    L58:
        return new hw0(r12);
    L8:
        throw new IllegalStateException(("Unsupported annotation argument type: " + r5.c + " (expected " + r4 + ')').toString());
    L16:
        return new ro(F(r5.j, r6));
    L18:
        return new ha4(nl7.r(r6, r5.h), ll7.e(r6.getString(r5.i)));
    L20:
        return new q66(nl7.r(r6, r5.h), r5.l);
    L22:
        return new wda(r6.getString(r5.g));
    L24:
        if (r5.d == 0) goto L26;
        boolean r13 = true;
    L28:
        return new lp0(Boolean.valueOf(r13));
    L26:
        r13 = false;
        goto L28
    L30:
        return new lp0(r5.f);
    L32:
        return new lp0(r5.e);
    L52:
        return new ur1(Character.valueOf((char) r5.d));
    L5:
        r2 = ho.a[r1.ordinal()];
        goto L6
    }

    @Override // defpackage.uec
    public void g(WebView r8, String r9) {
        WeakHashMap r0 = (WeakHashMap) this.b;
        WeakHashMap r1 = (WeakHashMap) this.c;
        djc r2 = E(r8);
        if (r2 == null) goto L5;
        String r3 = r2.i;
    L7:
        if (TextUtils.isEmpty(r3) == true) goto L9;
        e(r8);
    L9:
        MonitorLog.d("MonitorCacheInfoHandler", "buildNewNavigation new url : " + r9);
        WebViewMonitorHelper.b.getTTWebviewDetect(r8);
        if (r1.containsKey(r8) == false) goto L12;
        long r4 = ((Long) r1.get(r8)).longValue();
    L13:
        djc r5 = new djc();
        r5.c = new LinkedHashMap();
        r5.g = new LinkedHashMap();
        r5.h = new LinkedHashMap();
        r5.l = new LinkedHashMap();
        r5.v = new JSONObject();
        r5.o = "web";
        r5.i = r9;
        r5.j = r4;
        r5.f = System.currentTimeMillis() + "_" + UUID.randomUUID().toString();
        List r10 = (List) r0.get(r8);
        if (r10 != null) goto L16;
        r10 = new ArrayList();
        r0.put(r8, r10);
    L16:
        r10.add(r5);
        djc r7 = E(r8);
        if (r7 == null) goto L22;
        r7.p = System.currentTimeMillis();
        MonitorLog.d("WebViewMonitorDataCache", "handlePageEnter url : " + r7.i + "   startTime: " + r7.p + "   navigation: " + r7.f);
        if (r7.r != 0) goto L23;
        r7.r = System.currentTimeMillis();
        return;
    L23:
        return;
    L22:
        return;
    L12:
        r4 = 0;
        goto L13
    L5:
        r3 = null;
        goto L7
    }

    public void g0(boolean r5) {
        z74 r4 = (z74) ((iic) ((w2c) this.c).b).c;
        if (r4.c != r5) goto L5;
        return;
    L5:
        if (r4.b == null) goto L12;
        i74 r0 = i74.a();
        y74 r1 = r4.b;
        r0.getClass();
        mf7.n(r1, "initCallback cannot be null");
        ReentrantReadWriteLock r2 = r0.a;
        r2.writeLock().lock();
        r0.b.remove(r1);     // Catch: Throwable -> L9
        r2.writeLock().unlock();
    L9:
        th = move-exception;
        r2.writeLock().unlock();
        throw th;
    L12:
        r4.c = r5;
        if (r5 == false) goto L19;
        z74.a(r4.a, i74.a().c());
        return;
    }

    @Override // defpackage.uec
    public void h(WebView r3) {
        ((WeakHashMap) this.c).put(r3, Long.valueOf(System.currentTimeMillis()));
    }

    public int h0(List r2, qm9 r3, CameraCaptureSession.CaptureCallback r4) {
        kc1 r0 = new kc1(r3, r4);
        of1 r5 = (of1) this.c;
        return ((CameraCaptureSession) this.b).setRepeatingBurst(r2, r0, r5.a);
    }

    @Override // defpackage.lx8
    public void i() {
    }

    public int i0(CaptureRequest r2, qm9 r3, CameraCaptureSession.CaptureCallback r4) {
        kc1 r0 = new kc1(r3, r4);
        of1 r5 = (of1) this.c;
        return ((CameraCaptureSession) this.b).setRepeatingRequest(r2, r0, r5.a);
    }

    @Override // defpackage.c95
    public Object j(v85 r6) {
        ky8 r0 = new ky8();
        r0.a = 600;
        return r0b.i0((jc3) this.b, new ta0(this, r0, null, 9), r6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v7, types: [gr4] */
    /* JADX WARN: Type inference failed for: r14v9 */
    public Object j0(gr4 r14, k71 r15, l71 r16, l71 r17, ob3 r18) {
        if ((r18 instanceof vc) == false) goto L7;
        vc r1 = (vc) r18;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.e;
        int r3 = r1.g;
        nb3 r4 = null;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        gr4 r19 = r1.d;
        hm7.y(r0);     // Catch: Exception -> L14
        r14 = r19;
    L23:
        return new wc(r14, this);
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r0);
        gr4 r110 = ((ir4) this.b).d(new jr4(UUID.randomUUID().toString(), CallForegroundService.k, d0(r14), r16, r17, new uc(r15, 0), 4));
        o3 r5 = new o3(r110, r4, 3);     // Catch: Exception -> L14
        r1.d = r110;     // Catch: Exception -> L14
        r1.g = 1;     // Catch: Exception -> L14
        Object r6 = oh7.J(10000, r5, r1);     // Catch: Exception -> L14
        qc3 r7 = qc3.a;
        r14 = r110;
        if (r6 != r7) goto L23;
        return r7;
    L14:
        e = move-exception;
        r14.a();
        if ((e instanceof CancellationException) == false) goto L31;
        if ((e instanceof rua) == true) goto L31;
        throw e;
    L31:
        throw new f71(t11.m, null, e, 2);
    L7:
        r1 = new vc(this, r18);
        goto L8
    }

    @Override // defpackage.uec
    public void k(WebView r1, String r2, boolean r3) {
        djc r0 = E(r1);
        if (r0 == null) goto L12;
        Map r4 = r0.k;
        if (r4 != null) goto L7;
        r4 = new LinkedHashMap();
    L7:
        if (r3 == false) goto L9;
        r4.put(djc.f(r2), Boolean.valueOf(r3));
    L10:
        r0.k = r4;
        return;
    L9:
        r4.remove(djc.f(r2));
        goto L10
    }

    public long k0(long r5, long r7, ArrayList r9) {
        int r2 = (int) (r5 & 4294967295L);
        int r6 = (int) (r5 >> 32);
        int r8 = (int) (4294967295L & r7);
        int r10 = (int) (r7 >> 32);
    L3:
        if (r2 >= r8) goto L9;
        if (r6 >= r10) goto L9;
        if (lu5.b(((List) this.b).get(r2), ((List) this.c).get(r6)) == false) goto L9;
        int r11 = r2 + 1;
        int r0 = r6 + 1;
        r9.add(b0(r2, r6, r11, r0));
        r2 = r11;
        r6 = r0;
    L9:
        return en7.B(r2, r6);
    }

    @Override // defpackage.uec
    public void l(WebView r2, String r3, String r4, String r5, String r6) {
        djc r1 = E(r2);
        if (r1 != null) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r3) == false) goto L7;
        r3 = r1.i;
    L7:
        JSONObject r7 = new JSONObject();
        if (TextUtils.isEmpty(r4) == true) goto L12;
        r7.put("client_category", um7.k0(r4));     // Catch: JSONException -> L37
    L12:
        if (TextUtils.isEmpty(r5) == true) goto L16;
        r7.put("client_metric", um7.k0(r5));     // Catch: JSONException -> L38
    L16:
        if (TextUtils.isEmpty(r6) == true) goto L46;
        r7.put("client_extra", um7.k0(r6));     // Catch: JSONException -> L39
    L46:
        r7.put("ev_type", "custom");     // Catch: Exception -> L40
    L22:
        if (TextUtils.isEmpty(r3) == false) goto L48;
        JSONArray r8 = r1.e;
        if (r8 != null) goto L26;
        r8 = new JSONArray();
    L26:
        r8.put(r7);
        r1.e = r8;
        return;
    L48:
        r7.put("url", r3);     // Catch: Exception -> L41
    L29:
        Map r9 = r1.c;
        if (r9 != null) goto L32;
        r9 = new LinkedHashMap();
    L32:
        JSONArray r10 = (JSONArray) r9.get(djc.f(r3));
        if (r10 != null) goto L35;
        r10 = new JSONArray();
    L35:
        r10.put(r7);
        r9.put(djc.f(r3), r10);
        r1.c = r9;
    }

    public void l0(String r1) {
    L8:
        e = move-exception;
        throw e;
    L6:
        e = move-exception;
        fxb.g0("Call config cache write failed: ".concat(e.getClass().getSimpleName()));
        return;
    L3:
        if (((zeb) ((xz0) this.c)).b(r1) == true) goto L10;
        fxb.g0("Call config cache write skipped or failed");     // Catch: Exception -> L6 CancellationException -> L8
        return;
    }

    @Override // defpackage.lx8
    public void m(Object r1) {
    }

    @Override // defpackage.vt5
    public int n(char[] r6, int r7, int r8) {
        c6a r0 = (c6a) this.c;
        Character r1 = (Character) this.b;
        if (r1 == null) goto L5;
        r6[r7] = r1.charValue();
        this.b = null;
        int r2 = 1;
    L6:
        if (r2 >= r8) goto L29;
        if (r0.u() == true) goto L29;
        if ((r0 instanceof vr0) == false) goto L12;
        int r3 = og7.n((vr0) r0);
    L23:
        if (r3 <= 65535) goto L24;
        char r4 = (char) ((r3 >>> 10) + 55232);
        char r5 = (char) ((r3 & 1023) + 56320);
        r6[r7 + r2] = r4;
        int r9 = r2 + 1;
        if (r9 < r8) goto L27;
        this.b = Character.valueOf(r5);
        r2 = r9;
        goto L6
    L27:
        r6[r9 + r7] = r5;
        r2 = r2 + 2;
        goto L6
    L24:
        r6[r7 + r2] = (char) r3;
        r2 = r2 + 1;
        goto L6
    L12:
        r0.b(1);
        byte r10 = r0.c().e(0);
        if ((r10 & 224) != 192) goto L16;
        r0.b(2);
    L21:
        r3 = og7.n(r0.c());
        goto L23
    L16:
        if ((r10 & 240) != 224) goto L19;
        r0.b(3);
        goto L21
    L19:
        if ((r10 & 248) != 240) goto L21;
        r0.b(4);
    L29:
        if (r2 <= 0) goto L31;
        return r2;
    L31:
        return -1;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.uec
    public void o(WebView r1, String r2) {
        djc r0 = E(r1);
        if (r0 == null) goto L6;
        r0.n = r2;
        return;
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r3) {
        Void r4 = (Void) r3;
        ((dd1) this.c).p.remove((jo1) this.b);
        int r5 = ec1.y(((dd1) this.c).L);
        if (r5 == 1) goto L16;
        if (r5 == 5) goto L16;
        if (r5 != 6) goto L9;
    L14:
        ((dd1) this.c).w("Camera reopen required. Checking if the current camera can be closed safely.", null);
        goto L16
    L9:
        if (r5 == 7) goto L12;
        return;
    L12:
        if (((dd1) this.c).k != 0) goto L14;
        return;
    L16:
        if (((dd1) this.c).p.isEmpty() == false) goto L21;
        dd1 r6 = (dd1) this.c;
        if (r6.j == null) goto L22;
        r6.w("closing camera", null);
        ((dd1) this.c).j.close();
        ((dd1) this.c).j = null;
        return;
    L22:
        return;
    }

    @Override // defpackage.uec
    public void p(WebView r1, String r2, boolean r3) {
        djc r0 = E(r1);
        if (r0 == null) goto L12;
        Map r4 = r0.l;
        if (r4 != null) goto L7;
        r4 = new LinkedHashMap();
    L7:
        if (r3 == false) goto L9;
        r4.put(djc.f(r2), Boolean.valueOf(r3));
    L10:
        r0.l = r4;
        return;
    L9:
        r4.remove(djc.f(r2));
        goto L10
    }

    @Override // defpackage.kfa
    public boolean q(Object r1, Object r2) {
        jh6 r0 = (jh6) this.b;
        return lu5.b(r0.b(r1), r0.b(r2));
    }

    @Override // defpackage.c95
    public Object r(v85 r4) {
        return r0b.i0((jc3) this.b, new pa0(this, null), r4);
    }

    @Override // defpackage.uec
    public void report(WebView r14) {
        monitor-enter(this);
        List r0 = (List) ((WeakHashMap) this.b).remove(r14);     // Catch: Throwable -> L128
        monitor-exit(this);
        if (r0 == null) goto L127;
        Iterator r13 = r0.iterator();
    L8:
        if (r13.hasNext() == false) goto L222;
        djc r1 = (djc) r13.next();
        Map r2 = r1.a;
        Map r3 = r1.b;
        Map r4 = r1.c;
        Set r5 = r1.m;
        String r6 = r1.n;
        r1.c = null;
        r1.b = null;
        r1.a = null;
        r1.m = null;
        r1.n = null;
        if (r2 != null) goto L12;
    L77:
        if (r3 != null) goto L79;
    L95:
        if (r4 == null) goto L8;
        if (r4.isEmpty() == true) goto L8;
        Iterator r7 = r4.keySet().iterator();
    L100:
        if (r7.hasNext() == false) goto L8;
        String r8 = (String) r7.next();
        JSONArray r9 = (JSONArray) r4.get(djc.f(r8));
        String r10 = (String) r1.g.get(djc.f(r8));
        if (r2 != null) goto L104;
    L107:
        JSONObject r11 = new JSONObject();
    L108:
        String r12 = um7.Y0("bid", r11);
        String r15 = um7.Y0("pid", r11);
        if (r9 == null) goto L8;
        if (r9.length() <= 0) goto L8;
        int r16 = 0;
    L115:
        if (r16 >= r9.length()) goto L100;
        Object r17 = r9.opt(r16);     // Catch: Exception -> L118
    L120:
        if ((r17 instanceof JSONObject) == false) goto L126;
        JSONObject r18 = (JSONObject) r17;
        r18.put("bid", r12);     // Catch: Exception -> L149
    L151:
        r18.put("pid", r15);     // Catch: Exception -> L150
    L125:
        r1.a(r14, "custom", r18);
    L126:
        r16 = r16 + 1;
    L118:
        r17 = new Object();
        goto L120
    L104:
        if (r2.isEmpty() == true) goto L107;
        r11 = (JSONObject) r2.get(r10);
        goto L108
    L79:
        if (r3.isEmpty() == true) goto L95;
        Iterator r19 = r3.keySet().iterator();
    L82:
        if (r19.hasNext() == false) goto L95;
        String r20 = (String) r19.next();
        JSONObject r21 = (JSONObject) r3.get(djc.f(r20));
        String r22 = (String) r1.g.get(djc.f(r20));
        if (r2 != null) goto L86;
    L89:
        JSONObject r23 = new JSONObject();
    L90:
        String r24 = um7.Y0("bid", r23);
        String r25 = um7.Y0("pid", r23);
        r21.put("bid", r24);     // Catch: Exception -> L147
    L157:
        r21.put("pid", r25);     // Catch: Exception -> L148
    L94:
        r1.a(r14, "custom", r21);
        goto L82
    L86:
        if (r2.isEmpty() == true) goto L89;
        r23 = (JSONObject) r2.get(r22);
        goto L90
    L12:
        if (r2.isEmpty() == true) goto L77;
        Iterator r26 = r2.keySet().iterator();
    L15:
        if (r26.hasNext() == false) goto L77;
        JSONObject r27 = (JSONObject) r2.get((String) r26.next());
        String r28 = um7.Y0("service", r27);
        JSONObject r29 = new JSONObject();
        r29.put("event_type", "performance");     // Catch: Exception -> L131
    L155:
        r29.put("show_start", r1.p);     // Catch: Exception -> L132
    L167:
        r29.put("show_end", r1.q);     // Catch: Exception -> L133
    L179:
        r29.put("initTime", r1.u);     // Catch: Exception -> L134
    L153:
        r29.put("event_counts", r1.v);     // Catch: JSONException -> L135
    L161:
        r29.put("page_start", r1.r);     // Catch: Exception -> L136
    L175:
        r29.put("page_finish", r1.s);     // Catch: Exception -> L137
    L163:
        r29.put("page_progress_100", r1.t);     // Catch: Exception -> L138
    L169:
        r27.put("nativeInfo", r29);     // Catch: JSONException -> L139
    L34:
        r1.a(r14, r28, r27);
        JSONObject r30 = new JSONObject();
        r30.put("performanceTiming", um7.S0("navigation", um7.S0("event", r27)));     // Catch: JSONException -> L140
    L37:
        if (r27 != null) goto L39;
        Object r110 = new Object();
    L193:
        r30.put("url", r110);     // Catch: JSONException -> L141
    L42:
        if (r27 != null) goto L44;
        Object r111 = new Object();
    L171:
        r30.put("bid", r111);     // Catch: JSONException -> L142
    L47:
        if (r27 != null) goto L49;
        Object r112 = new Object();
    L177:
        r30.put("pid", r112);     // Catch: JSONException -> L143
    L185:
        r30.put("ev_type", "custom");     // Catch: JSONException -> L144
    L53:
        JSONObject r31 = um7.k0(r6);
        Iterator<String> r113 = r31.keys();
    L55:
        if (r113.hasNext() == false) goto L59;
        String r114 = r113.next();
        r30.put(r114, r31.opt(r114));     // Catch: JSONException -> L145
        goto L55
    L59:
        if (r3 != null) goto L61;
    L71:
        String r32 = r30.optString("url", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r32) == true) goto L15;
        if (r32.contains("about:blank") == true) goto L15;
        WebViewMonitorHelper.b.getCustomCallback(r14);
        goto L15
    L61:
        if (r3.isEmpty() == true) goto L71;
        JSONObject r33 = um7.S0("client_metric", (JSONObject) r3.get(djc.f(um7.Y0("url", r27))));
        if (r33 == null) goto L71;
        if (r5 == null) goto L71;
        Iterator r34 = r5.iterator();
    L67:
        if (r34.hasNext() == false) goto L71;
        String r115 = (String) r34.next();
        r30.put(r115, r33.opt(r115));     // Catch: JSONException -> L146
        goto L67
    L49:
        r112 = r27.opt("pid");
        goto L177
    L44:
        r111 = r27.opt("bid");
        goto L171
    L39:
        r110 = r27.opt("url");
        goto L193
    L222:
        return;
    L127:
        return;
    L128:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.uec
    public void reportDirectly(WebView r4, String r5, String r6) {
        String r0 = um7.k0(r6).optString("url", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r0) == false) goto L8;
        djc r3 = E(r4);
        if (r3 == null) goto L12;
        r3.a(r4, r5, um7.k0(r6));
        r3.b(r5);
        return;
    L12:
        return;
    L8:
        djc r7 = V(r4, r0);
        if (r7 == null) goto L13;
        r7.a(r4, r5, um7.k0(r6));
        r7.b(r5);
        return;
    }

    @Override // defpackage.uec
    public void s() {
        new JSONObject().put("event_type", "fetchError");     // Catch: Exception -> L6
    L5:
        throw null;
    }

    @Override // defpackage.uec
    public void t(WebView r3, String r4, String r5, String r6, String r7, String r8) {
        String r0 = BuildConfig.FLAVOR;
        djc r2 = E(r3);
        if (r2 == null) goto L50;
        JSONObject r9 = new JSONObject();
        r9.put("bid", r5);     // Catch: JSONException -> L24
    L40:
        r9.put("navigation_id", r6);     // Catch: JSONException -> L25
    L46:
        String r10 = new URL(r4).getHost();     // Catch: Exception -> L11
    L38:
        r9.put("host", r10);     // Catch: JSONException -> L26
    L48:
        r0 = new URL(r4).getPath();     // Catch: Exception -> L27
    L36:
        r9.put("path", r0);     // Catch: JSONException -> L28
    L42:
        r9.put("ev_type", r7);     // Catch: JSONException -> L29
    L34:
        r9.put("url", djc.f(r4));     // Catch: JSONException -> L30
    L44:
        r9.put("event", um7.k0(r8));     // Catch: JSONException -> L31
    L22:
        r2.e(r9.toString());
        return;
    L11:
        r10 = BuildConfig.FLAVOR;
        goto L38
    }

    public String toString() {
        int r2 = 0;
        switch(this.a) {
            case 11: goto L14;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder(100);
        r0.append(this.c.getClass().getSimpleName());
        r0.append('{');
        ArrayList r9 = (ArrayList) this.b;
        int r3 = r9.size();
    L7:
        if (r2 >= r3) goto L12;
        r0.append((String) r9.get(r2));
        if (r2 >= (r3 - 1)) goto L11;
        r0.append(", ");
    L11:
        r2 = r2 + 1;
        goto L7
    L12:
        r0.append('}');
        return r0.toString();
    L14:
        StringBuilder r1 = new StringBuilder("ChangeList(changes=[");
        rk7 r4 = (rk7) this.b;
        Object[] r5 = r4.a;
        int r6 = r4.c;
    L15:
        if (r2 >= r6) goto L20;
        hq1 r7 = (hq1) r5[r2];
        r1.append("(" + r7.c + ',' + r7.d + ")->(" + r7.a + ',' + r7.b + ')');
        if (r2 >= (((rk7) this.b).c - 1)) goto L19;
        r1.append(", ");
    L19:
        r2 = r2 + 1;
        goto L15
    L20:
        r1.append("])");
        return r1.toString();
    L5:
        return super.toString();
    }

    @Override // defpackage.b68
    public Object u(d66 r6, ArrayList r7) {
        ConcurrentHashMap r0 = (ConcurrentHashMap) this.c;
        Class r1 = ((hu2) r6).f();
        Object r2 = r0.get(r1);
        if (r2 != null) goto L8;
        r2 = new a68();
        Object r3 = r0.putIfAbsent(r1, r2);
        if (r3 == null) goto L8;
        r2 = r3;
    L8:
        a68 r4 = (a68) r2;
        ArrayList r5 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L10:
        if (r8.hasNext() == false) goto L12;
        r5.add(new c96((u86) r8.next()));
        goto L10
    L12:
        ConcurrentHashMap r9 = r4.a;
        Object r10 = r9.get(r5);
        if (r10 != null) goto L23;
        Object r11 = (t86) ((rx4) this.b).r(r6, r7);     // Catch: Throwable -> L16
    L18:
        d59 r12 = new d59(r11);
        Object r13 = r9.putIfAbsent(r5, r12);
        if (r13 != null) goto L21;
        r10 = r12;
        goto L23
    L21:
        r10 = r13;
    L16:
        th = move-exception;
        r11 = new b59(th);
    L23:
        return ((d59) r10).a;
    }

    @Override // defpackage.uec
    public void v(WebView r4, String r5, String r6, String r7, String r8) {
        djc r3 = E(r4);
        if (r3 != null) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r5) == false) goto L7;
        r5 = r3.i;
    L7:
        JSONObject r9 = new JSONObject();
        if (TextUtils.isEmpty(r6) == true) goto L12;
        r9.put("client_category", um7.k0(r6));     // Catch: JSONException -> L34
    L12:
        if (TextUtils.isEmpty(r7) == true) goto L16;
        r9.put("client_metric", um7.k0(r7));     // Catch: JSONException -> L35
    L16:
        if (TextUtils.isEmpty(r8) == false) goto L47;
    L19:
        JSONObject r10 = r3.d;
        if (r10 != null) goto L39;
        r10 = new JSONObject();
    L39:
        r10.put("ev_type", "custom");     // Catch: Exception -> L37
    L25:
        if (TextUtils.isEmpty(r5) == false) goto L27;
        djc.c("client_category", r10, r9);
        djc.c("client_metric", r10, r9);
        djc.c("client_extra", r10, r9);
        r3.d = r10;
        return;
    L27:
        Map r11 = r3.b;
        if (r11 != null) goto L45;
        r11 = new LinkedHashMap();
    L45:
        r10.put("url", r5);     // Catch: Exception -> L38
    L32:
        djc.c("client_category", r10, r9);
        djc.c("client_metric", r10, r9);
        djc.c("client_extra", r10, r9);
        r11.put(djc.f(r5), r10);
        r3.b = r11;
        return;
    L47:
        r9.put("client_extra", um7.k0(r8));     // Catch: JSONException -> L36
        goto L19
    }

    @Override // defpackage.lx8
    public int w(kx8 r3, Object r4) {
        w53 r0 = (w53) this.b;
        if (r0 != null) goto L7;
        r0 = null;
    L7:
        if (r0 == null) goto L10;
        int r1 = r0.w(r3, r4);
        if (r1 == 0) goto L10;
    L11:
        if (r1 != 1) goto L14;
        ai7 r2 = (ai7) this.c;
        r2.f = jz2.O0(r2.f, new g58(r3, r4));
        return 2;
    L14:
        return r1;
    L10:
        r1 = 1;
        goto L11
    }

    @Override // defpackage.uec
    public void x() {
        new JSONObject().put("event_type", "jsbError");     // Catch: Exception -> L6
    L5:
        throw null;
    }

    @Override // defpackage.uec
    public void y(WebView r4, int r5, String r6, String r7) {
        JSONObject r0 = new JSONObject();
        r0.put("event_type", "nativeError");     // Catch: Exception -> L26
    L42:
        r0.put("error_code", r5);     // Catch: Exception -> L27
    L38:
        r0.put("error_msg", r7);     // Catch: Exception -> L28
    L32:
        r0.put("scene", "requestMainFrame");     // Catch: Exception -> L29
    L10:
        djc r3 = V(r4, r6);
        if (r3 != null) goto L13;
        return;
    L13:
        if (TextUtils.isEmpty("nativeError") == true) goto L24;
        String r8 = WebViewMonitorHelper.b.mapService(r4, "nativeError");
        if (TextUtils.equals("nativeError", r8) == false) goto L18;
    L21:
        JSONObject r9 = new JSONObject();
        r9.put("nativeInfo", r0);     // Catch: JSONException -> L31
    L23:
        r3.d(r9);
        WebViewMonitorHelper.b.getMonitor(r4).a(r9);
        goto L24
    L18:
        if (TextUtils.isEmpty(r8) == true) goto L21;
        r0.put("service", r8);     // Catch: Exception -> L30
    L24:
        r3.b("nativeError");
    }

    @Override // defpackage.uec
    public void z(WebView r5) {
        djc r4 = E(r5);
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.s != 0) goto L9;
        r4.s = System.currentTimeMillis();
        return;
    }
}
