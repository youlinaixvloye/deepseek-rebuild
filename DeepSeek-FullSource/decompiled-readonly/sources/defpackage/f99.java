package defpackage;

import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Size;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenuItem;
import cn.fly.verify.BuildConfig;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f99 implements gkb {
    public static final Object f = null;
    public static volatile f99 g;
    public static f99 h;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    static {
        f = new Object();
    }

    public /* synthetic */ f99(int r1) {
        this.a = r1;
    }

    public f99(long r2, long r4, long r6) {
        this.a = 4;
        this.b = oh7.v(new n1a(r2));
        this.c = oh7.v(new dw7(r4));
        this.d = oh7.v(new dw7(r6));
        this.e = oh7.v(new dw7(r4));
    }

    public f99(Context r2, Intent r3, jnc r4) {
        this.a = 13;
        this.e = r2;
        this.c = r3;
        this.d = r4;
        this.b = new CountDownLatch(1);
    }

    public f99(Context r2, ActionMode.Callback r3) {
        this.a = 3;
        this.c = r2;
        this.b = r3;
        this.d = new ArrayList();
        this.e = new h0a(0);
    }

    public f99(StreamConfigurationMap r3, b2c r4) {
        this.a = 2;
        this.d = new HashMap();
        this.e = new HashMap();
        new HashMap();
        this.b = new vmb(12, r3);
        this.c = r4;
    }

    public f99(dj4 r2) {
        this.a = 6;
        this(new cic(r2));
    }

    public /* synthetic */ f99(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public f99(um r2) {
        this.a = 6;
        this.b = r2;
    }

    public f99(wmb r2, smb r3, ee3 r4) {
        this.a = 7;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new e80(22);
    }

    public static f99 a() {
        if (g != null) goto L15;
        Context r0 = bic.a;
        if (r0 == null) goto L12;
        f99 r1 = new f99(11);
        r1.c = new HashMap();
        r1.b = r0;
        r1.d = q6c.c();     // Catch: Throwable -> L9
        sec r2 = new sec();     // Catch: Throwable -> L9
        r2.b = -1;     // Catch: Throwable -> L9
        r1.e = r2;     // Catch: Throwable -> L9
    L11:
        g = r1;
    L9:
        th = move-exception;
        int r3 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L11
    L12:
        iea.o("NpthBus not init");
        return null;
    L15:
        return g;
    }

    public static f99 s() {
        if (h != null) goto L13;
        Context r1 = bic.a;
        f99 r0 = new f99(12);
        r0.e = null;
        File r2 = new File(gi7.z(r1), "apminsight/RuntimeContext");
        if (r2.exists() == true) goto L7;
    L10:
        r2.mkdirs();
        q6c.x = true;
    L11:
        r0.b = r2;
        r0.c = new File(r2, "did");
        r0.d = new File(r2, "device_uuid");
        h = r0;
        goto L13
    L7:
        if (r2.isDirectory() == true) goto L11;
        if (r2.delete() == false) goto L11;
    L13:
        return h;
    }

    public void A(AttachUserData r1, CrashType r2) {
        List r0 = (List) ((HashMap) this.b).get(r2);
        if (r0 == null) goto L6;
        r0.remove(r1);
        return;
    }

    public void B(AttachUserData r1, CrashType r2) {
        List r0 = (List) ((HashMap) this.c).get(r2);
        if (r0 == null) goto L6;
        r0.remove(r1);
        return;
    }

    public dga C(r6 r6) {
        ArrayList r0 = (ArrayList) this.d;
        int r1 = r0.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L10;
        dga r3 = (dga) r0.get(r2);
        if (r3 == null) goto L9;
        if (r3.b != r6) goto L9;
        return r3;
    L9:
        r2 = r2 + 1;
        goto L3
    L10:
        dga r4 = new dga((Context) this.c, r6);
        r0.add(r4);
        return r4;
    }

    public Size[] D(int r7) {
        HashMap r1 = (HashMap) this.d;
        Size[] r3 = null;
        if (r1.containsKey(Integer.valueOf(r7)) == true) goto L5;
        r3 = ((StreamConfigurationMap) ((vmb) this.b).b).getOutputSizes(r7);     // Catch: Throwable -> L11
    L13:
        if (r3 != null) goto L15;
    L19:
        lm3.H0("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + r7);
        return r3;
    L15:
        if (r3.length == 0) goto L19;
        Size[] r6 = ((b2c) this.c).y(r3, r7);
        r1.put(Integer.valueOf(r7), r6);
        return (Size[]) r6.clone();
    L11:
        th = move-exception;
        lm3.I0("StreamConfigurationMapCompat", "Failed to get output sizes for " + r7, th);
        goto L13
    L5:
        if (((Size[]) r1.get(Integer.valueOf(r7))) != null) goto L8;
        return null;
    L8:
        return (Size[]) ((Size[]) r1.get(Integer.valueOf(r7))).clone();
    }

    public pmb E(d66 r5, String r6) {
        e80 r0 = (e80) this.e;
        monitor-enter(r0);
        pmb r1 = (pmb) ((wmb) this.b).a.get(r6);     // Catch: Throwable -> L9
        if (r5.e(r1) == false) goto L11;
        Object r4 = (smb) this.c;     // Catch: Throwable -> L9
        if ((r4 instanceof umb) == false) goto L20;
        ((umb) r4).d(r1);     // Catch: Throwable -> L9
    L20:
        monitor-exit(r0);
        return r1;
    L11:
        hj7 r2 = new hj7((ee3) this.d);     // Catch: Throwable -> L9
        r2.a(vmb.c, r6);     // Catch: Throwable -> L9
        smb r3 = (smb) this.c;     // Catch: Throwable -> L9
        pmb r7 = r3.c(r5, r2);     // Catch: Throwable -> L9 AbstractMethodError -> L14
    L13:
        r1 = r7;
        pmb r8 = (pmb) ((wmb) this.b).a.put(r6, r1);     // Catch: Throwable -> L9
        if (r8 == null) goto L20;
        r8.b();     // Catch: Throwable -> L9
    L14:
        r7 = r3.b(((hu2) r5).f(), r2);     // Catch: Throwable -> L9 AbstractMethodError -> L16
    L16:
        r7 = r3.a(((hu2) r5).f());     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public boolean F(lv3 r2) {
        if (((lv3) this.c).equals(r2) == true) goto L11;
        f99 r1 = (f99) this.b;
        if (r1 == null) goto L7;
        boolean r3 = r1.F(r2);
    L8:
        if (r3 == true) goto L13;
        return false;
    L13:
        return true;
    L7:
        r3 = false;
        goto L8
    L11:
        return true;
    }

    public boolean G(r6 r3, MenuItem r4) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(C(r3), new MenuItemWrapperICS((Context) this.c, (SupportMenuItem) r4));
    }

    public boolean H(r6 r5, Menu r6) {
        ActionMode.Callback r0 = (ActionMode.Callback) this.b;
        dga r7 = C(r5);
        h0a r1 = (h0a) this.e;
        Menu r2 = (Menu) r1.get(r6);
        if (r2 != null) goto L6;
        r2 = new e27((Context) this.c, (p17) r6);
        r1.put(r6, r2);
    L6:
        return r0.onCreateActionMode(r7, r2);
    }

    @Override // defpackage.dkb
    public long b(tm r9, tm r10, tm r11) {
        int r0 = r9.b();
        long r1 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r1 = Math.max(r1, ((um) this.b).get(r3).c(r9.a(r3), r10.a(r3), r11.a(r3)));
        r3 = r3 + 1;
        goto L3
    L5:
        return r1;
    }

    public d2c c(CrashType r2, d2c r3) {
        if (r2 == null) goto L8;
        ncc r1 = i(r2);
        if (r1 == null) goto L8;
        return r1.c(r3, null, false);
    L8:
        return r3;
    }

    public d2c d(CrashType r2, w9c r3) {
        if (r2 == null) goto L9;
        ncc r1 = i(r2);
        if (r1 == null) goto L9;
        return r1.c(null, r3, true);
    L9:
        return null;
    }

    public d2c f(LinkedList r3, JSONArray r4) {
        if (r3.isEmpty() == false) goto L6;
        return null;
    L6:
        d2c r2 = new d2c();
        JSONArray r0 = new JSONArray();
        Iterator r5 = r3.iterator();
    L8:
        if (r5.hasNext() == false) goto L10;
        r0.put(((d2c) r5.next()).a);
        goto L8
    L10:
        r2.e("data", r0);
        r2.e("all_data", r4);
        Header r6 = Header.a();
        Header.addRuntimeHeader(r6.a);
        r6.i();
        r6.j();
        r6.k();
        Header.f(r6);
        r2.d(r6);
        return r2;
    }

    public r6c g(ggc r2) {
        p6c r3 = r2.b();
        if (r3 != p6c.a) goto L10;
        if (((r6c) this.b) != null) goto L8;
        t();
    L8:
        return (r6c) this.b;
    L10:
        if (r3 != p6c.b) goto L17;
        if (((r6c) this.d) != null) goto L15;
        w();
    L15:
        return (r6c) this.d;
    L17:
        if (((r6c) this.c) != null) goto L20;
        v();
    L20:
        return (r6c) this.c;
    }

    @Override // defpackage.dkb
    public tm h(long r15, tm r17, tm r18, tm r19) {
        if (((tm) this.d) != null) goto L5;
        this.d = r19.c();
    L5:
        tm r0 = (tm) this.d;
        if (r0 == null) goto L18;
        int r1 = r0.b();
        int r3 = 0;
    L8:
        tm r4 = (tm) this.d;
        if (r3 >= r1) goto L14;
        if (r4 == null) goto L12;
        r4.e(r3, ((um) this.b).get(r3).b(r15, r17.a(r3), r18.a(r3), r19.a(r3)));
        r3 = r3 + 1;
        goto L8
    L12:
        lu5.q("velocityVector");
        throw null;
    L14:
        if (r4 == null) goto L16;
        return r4;
    L16:
        lu5.q("velocityVector");
        throw null;
    L18:
        lu5.q("velocityVector");
        throw null;
    }

    public ncc i(CrashType r8) {
        sec r5 = (sec) this.e;
        q6c r4 = (q6c) this.d;
        Context r3 = (Context) this.b;
        HashMap r7 = (HashMap) this.c;
        ncc r0 = (ncc) r7.get(r8);
        if (r0 == null) goto L6;
        return r0;
    L6:
        switch(mgc.a[r8.ordinal()]) {
            case 1: goto L18;
            case 2: goto L17;
            case 3: goto L16;
            case 4: goto L15;
            case 5: goto L14;
            case 6: goto L13;
            case 7: goto L12;
            case 8: goto L11;
            case 9: goto L10;
            case 10: goto L8;
            default: goto L19;
        };
    L8:
        k2c r1 = new k2c(CrashType.PORTRAIT, r3, r4, r5, 1);
    L9:
        r0 = r1;
        goto L19
    L10:
        r1 = new k2c(CrashType.EXIT, r3, r4, r5, 4);
        goto L9
    L11:
        r0 = new zjc(CrashType.ENSURE, r3, r4, r5);
        goto L19
    L12:
        r0 = new egc(CrashType.BLOCK, r3, r4, r5);
        goto L19
    L13:
        r1 = new k2c(CrashType.CUSTOM_JAVA, r3, r4, r5, 2);
        goto L9
    L14:
        r1 = new k2c(CrashType.DART, r3, r4, r5, 3);
        goto L9
    L15:
        r1 = new k2c(CrashType.ANR, r3, r4, r5, 0);
        goto L9
    L16:
        r1 = new k2c(CrashType.NATIVE, r3, r4, r5, 7);
        goto L9
    L17:
        r1 = new k2c(CrashType.LAUNCH, r3, r4, r5, 6);
        goto L9
    L18:
        r1 = new k2c(CrashType.JAVA, r3, r4, r5, 5);
    L19:
        if (r0 == null) goto L21;
        r7.put(r8, r0);
    L21:
        return r0;
    }

    public Object j() {
        Context r0 = (Context) this.e;
        jnc r1 = (jnc) this.d;
        CountDownLatch r2 = (CountDownLatch) this.b;
        if (Looper.getMainLooper() != Looper.myLooper()) goto L40;
    L22:
        return null;
    L40:
        hnc r3 = new hnc(r2, r1);     // Catch: Throwable -> L14
        r0.bindService((Intent) this.c, r3, 1);     // Catch: Throwable -> L14
        r2.await();     // Catch: Throwable -> L14
        Object r6 = r1.a(r3.c);     // Catch: Throwable -> L12
        r0.unbindService(r3);     // Catch: Throwable -> L9
        return r6;
    L9:
        th = move-exception;
        th.printStackTrace();
        return r6;
    L12:
        th = th;
    L38:
        th.printStackTrace();     // Catch: Throwable -> L23
        if (r3 == null) goto L22;
        r0.unbindService(r3);     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        th.printStackTrace();
    L23:
        th = move-exception;
        if (r3 != null) goto L30;
    L29:
        throw th;
    L30:
        r0.unbindService(r3);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        th.printStackTrace();
    L14:
        th = th;
        r3 = null;
        goto L38
    }

    public JSONObject k(long r9) {
        Iterator r1 = y(".ctx").iterator();
    L3:
        JSONObject r3 = null;
        if (r1.hasNext() == false) goto L10;
        zmc r2 = (zmc) r1.next();
        if (r9 < r2.a) goto L3;
        if (r9 > r2.b) goto L3;
        File r4 = r2.c;
    L12:
        if (r4 != null) goto L25;
        Iterator r8 = y(".ctx").iterator();
        zmc r0 = null;
    L15:
        if (r8.hasNext() == false) goto L21;
        zmc r5 = (zmc) r8.next();
        if (r0 == null) goto L20;
        if (Math.abs(r0.b - r9) <= Math.abs(r5.b - r9)) goto L15;
    L20:
        r0 = r5;
        goto L15
    L21:
        if (r0 != null) goto L23;
        r4 = null;
    L24:
        boolean r10 = true;
    L27:
        if (r4 != null) goto L47;
    L36:
        if (r3 == null) goto L42;
        if (r10 == false) goto L42;
        r3.put("unauthentic_version", 1);     // Catch: JSONException -> L40
    L40:
        e = move-exception;
        int r11 = g9c.a;
        bi7.c("NPTH_CATCH", e);
    L42:
        return r3;
    L47:
        String r12 = nf7.h(r4.getAbsolutePath());     // Catch: Throwable -> L33
        r3 = new JSONObject(r12);     // Catch: Throwable -> L31
    L31:
        th = th;
    L35:
        int r6 = g9c.a;
        bi7.c("NPTH_CATCH", new IOException(n31.f("content :", r12), th));
    L33:
        th = th;
        r12 = null;
        goto L35
    L23:
        r4 = r0.c;
        goto L24
    L25:
        r10 = false;
        goto L27
    L10:
        r4 = null;
        goto L12
    }

    public void l(long r7, long r9, JSONObject r11, JSONArray r12) {
        File r1 = (File) this.b;
        File r0 = new File(r1, x18.l(r9, ".ctx", x18.n(r7, BuildConfig.FLAVOR, "-")));
        File r4 = new File(r1, x18.l(r9, ".allData", x18.n(r7, BuildConfig.FLAVOR, "-")));
        nf7.p(r0, r11);     // Catch: Exception -> L5
        nf7.o(r4, r12);     // Catch: Exception -> L5
        this.e = new zmc(r0);     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        int r8 = g9c.a;
        bi7.c("NPTH_CATCH", e);
    }

    public void m(AttachUserData r2, CrashType r3) {
        if (r3 != CrashType.ALL) goto L6;
        x(r2, CrashType.LAUNCH);
        x(r2, CrashType.JAVA);
        x(r2, CrashType.CUSTOM_JAVA);
        x(r2, CrashType.NATIVE);
        x(r2, CrashType.ANR);
        x(r2, CrashType.DART);
        return;
    L6:
        x(r2, r3);
    }

    public void o(Map r9, JSONArray r10) {
        JSONObject r6 = Header.a().c(r9);
        if (Header.h(r6) == true) goto L77;
        long r2 = System.currentTimeMillis();
        if (((zmc) this.e) != null) goto L8;
        y(".ctx");
    L8:
        zmc r11 = (zmc) this.e;
        if (r11 != null) goto L12;
        l(r2, r2, r6, r10);
        return;
    L12:
        File r8 = r11.c;
        if (r11.d == null) goto L65;
    L18:
        JSONObject r12 = r11.d;
        if (Header.h(r12) == false) goto L22;
    L35:
        l(r2, r2, r6, r10);
    L63:
        ArrayList r13 = y(BuildConfig.FLAVOR);     // Catch: Throwable -> L56
        if (r13.size() <= 6) goto L76;
        Iterator r14 = r13.iterator();     // Catch: Throwable -> L56
    L40:
        if (r14.hasNext() == false) goto L78;
        zmc r15 = (zmc) r14.next();     // Catch: Throwable -> L56
        File r16 = r15.c;     // Catch: Throwable -> L56
        long r0 = r15.a;     // Catch: Throwable -> L56
        if (r0 > r2) goto L45;
    L46:
        long r1 = r15.b;     // Catch: Throwable -> L56
        if (r1 >= r2) goto L51;
        if ((r2 - r1) <= 604800000) goto L51;
    L54:
        r15.c.delete();     // Catch: Throwable -> L56
    L51:
        if (r16.lastModified() >= r2) goto L40;
        if ((r2 - r16.lastModified()) <= 604800000) goto L40;
    L45:
        if ((r0 - r2) > 604800000) goto L54;
    L78:
        return;
    L76:
        return;
    L56:
        th = move-exception;
        int r17 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    L22:
        if (Header.h(r6) == true) goto L63;
        if (String.valueOf(r6.opt("update_version_code")).equals(String.valueOf(r12.opt("update_version_code"))) == false) goto L35;
        if (r12.length() == 0) goto L34;
        String r18 = r12.optString("aid");
        if (TextUtils.isEmpty(r18) == true) goto L34;
        if (Integer.parseInt(r18) > 0) goto L35;
    L34:
        l(r11.a, r2, r6, r10);
        r2 = r2;
        nf7.t(r8);
        goto L63
    L65:
        r11.d = new JSONObject(nf7.h(r8.getAbsolutePath()));     // Catch: Throwable -> L60
    L16:
        if (r11.d != null) goto L18;
        r11.d = new JSONObject();
        goto L18
    }

    @Override // defpackage.dkb
    public tm q(long r15, tm r17, tm r18, tm r19) {
        if (((tm) this.c) != null) goto L5;
        this.c = r17.c();
    L5:
        tm r0 = (tm) this.c;
        if (r0 == null) goto L18;
        int r1 = r0.b();
        int r3 = 0;
    L8:
        tm r4 = (tm) this.c;
        if (r3 >= r1) goto L14;
        if (r4 == null) goto L12;
        r4.e(r3, ((um) this.b).get(r3).e(r15, r17.a(r3), r18.a(r3), r19.a(r3)));
        r3 = r3 + 1;
        goto L8
    L12:
        lu5.q("valueVector");
        throw null;
    L14:
        if (r4 == null) goto L16;
        return r4;
    L16:
        lu5.q("valueVector");
        throw null;
    L18:
        lu5.q("valueVector");
        throw null;
    }

    @Override // defpackage.dkb
    public tm r(tm r10, tm r11, tm r12) {
        if (((tm) this.e) != null) goto L5;
        this.e = r12.c();
    L5:
        tm r0 = (tm) this.e;
        if (r0 == null) goto L18;
        int r1 = r0.b();
        int r3 = 0;
    L8:
        tm r4 = (tm) this.e;
        if (r3 >= r1) goto L14;
        if (r4 == null) goto L12;
        r4.e(r3, ((um) this.b).get(r3).d(r10.a(r3), r11.a(r3), r12.a(r3)));
        r3 = r3 + 1;
        goto L8
    L12:
        lu5.q("endVelocityVector");
        throw null;
    L14:
        if (r4 == null) goto L16;
        return r4;
    L16:
        lu5.q("endVelocityVector");
        throw null;
    L18:
        lu5.q("endVelocityVector");
        throw null;
    }

    public void t() {
        Object r0 = f;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (((r6c) this.b) != null) goto L9;
        l2c r1 = new l2c("io-task");     // Catch: Throwable -> L7
        r1.b = new cic(this);     // Catch: Throwable -> L7
        this.b = new r6c(r1);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public String toString() {
        switch(this.a) {
            case 8: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("CloudMessage{mParams='");
        r0.append((String) this.b);
        r0.append("', mType=");
        r0.append((String) this.c);
        r0.append(", send_time=0, command_id='");
        return n31.j(r0, (String) this.d, "'}");
    L5:
        return super.toString();
    }

    public JSONArray u(long r9) {
        Iterator r1 = y(".allData").iterator();
    L4:
        if (r1.hasNext() == false) goto L10;
        zmc r2 = (zmc) r1.next();
        if (r9 < r2.a) goto L4;
        if (r9 > r2.b) goto L4;
        File r3 = r2.c;
    L11:
        if (r3 != null) goto L23;
        Iterator r8 = y(".allData").iterator();
        zmc r0 = null;
    L14:
        if (r8.hasNext() == false) goto L20;
        zmc r4 = (zmc) r8.next();
        if (r0 == null) goto L19;
        if (Math.abs(r0.b - r9) <= Math.abs(r4.b - r9)) goto L14;
    L19:
        r0 = r4;
        goto L14
    L20:
        if (r0 != null) goto L22;
        r3 = null;
        goto L23
    L22:
        r3 = r0.c;
    L23:
        if (r3 != null) goto L35;
    L32:
        return null;
    L35:
        String r10 = nf7.h(r3.getAbsolutePath());     // Catch: Throwable -> L29
        return new JSONArray(r10);
    L27:
        th = th;
    L31:
        int r11 = g9c.a;
        bi7.c("NPTH_CATCH", new IOException(n31.f("content :", r10), th));
    L29:
        th = th;
        r10 = null;
        goto L31
    L10:
        r3 = null;
        goto L11
    }

    public void v() {
        Object r0 = f;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (((r6c) this.c) != null) goto L9;
        l2c r1 = new l2c("light-weight-task");     // Catch: Throwable -> L7
        r1.b = new l79(19, this);     // Catch: Throwable -> L7
        this.c = new r6c(r1);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void w() {
        Object r0 = f;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (((r6c) this.d) != null) goto L9;
        l2c r1 = new l2c("time-sensitive-task");     // Catch: Throwable -> L7
        r1.b = new i45(23, this);     // Catch: Throwable -> L7
        this.d = new r6c(r1);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void x(AttachUserData r2, CrashType r3) {
        HashMap r1 = (HashMap) this.b;
        if (r1.get(r3) != null) goto L5;
        List r0 = new ArrayList();
        r1.put(r3, r0);
    L6:
        r0.add(r2);
        return;
    L5:
        r0 = (List) r1.get(r3);
        goto L6
    }

    public ArrayList y(String r12) {
        File[] r0 = ((File) this.b).listFiles(new scc(r12));
        ArrayList r1 = new ArrayList();
        if (r0 == null) goto L26;
        oi7.i("foundRuntimeContextFiles " + r0.length);
        int r2 = r0.length;
        zmc r3 = null;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L23;
        File r5 = r0[r4];
        zmc r6 = new zmc(r5);     // Catch: Throwable -> L18
        r1.add(r6);     // Catch: Throwable -> L18
        if (((zmc) this.e) != null) goto L21;
        if (".ctx".equals(r12) == false) goto L21;
        if (r3 == null) goto L17;
        if (r6.b < r3.b) goto L21;
    L17:
        r3 = r6;
    L21:
        r4 = r4 + 1;
    L18:
        th = move-exception;
        int r7 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        r5.delete();     // Catch: Throwable -> L27
        goto L21
    L23:
        if (((zmc) this.e) != null) goto L26;
        if (r3 == null) goto L26;
        this.e = r3;
    L26:
        return r1;
    }

    public void z(AttachUserData r2, CrashType r3) {
        HashMap r1 = (HashMap) this.c;
        if (r1.get(r3) != null) goto L5;
        List r0 = new ArrayList();
        r1.put(r3, r0);
    L6:
        r0.add(r2);
        return;
    L5:
        r0 = (List) r1.get(r3);
        goto L6
    }
}
