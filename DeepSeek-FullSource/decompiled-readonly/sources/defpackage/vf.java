package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm6.traffic.TrafficTransportService;
import com.deepseek.chat.ui.markdown.parser._DSFMLexer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf implements ok5, bb6, b4c, u7c {
    public static long e;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public vf(int r2) {
        this.a = r2;
        switch(r2) {
            case 11: goto L8;
            case 12: goto L4;
            case 13: goto L6;
            default: goto L4;
        };
    L4:
        this.b = false;
        this.d = new cac(0, this);
        return;
    L6:
        this.d = new Object();
        return;
    L8:
        this.b = false;
        this.d = new bac(this, 1);
    }

    public /* synthetic */ vf(int r1, boolean r2) {
        this.a = r1;
    }

    public vf(ImageReader r2) {
        this.a = 0;
        this.d = new Object();
        this.b = true;
        this.c = r2;
    }

    public vf(i9c r4) {
        this.a = 10;
        this.b = false;
        a9 r0 = new a9(26, this);
        this.d = r0;
        this.c = r4;
        kmc.y().b(r0, 5000);
    }

    public vf(m73 r2) {
        this.a = 8;
        this.b = r2.a;
        this.c = (z0c) r2.c;
        this.d = (lec) r2.d;
        boolean r1 = r2.b;
        blc.b = r1;
        x4c.a = r1;
    }

    public vf(ts6 r2, xnc r3) {
        this.a = 5;
        this.c = r2;
        this.d = r3;
    }

    public vf(wf1 r6) {
        this.a = 4;
        this.c = r6;
        this.d = e54.d(r6);
        int[] r7 = (int[]) r6.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean r0 = false;
        if (r7 == null) goto L10;
        int r1 = r7.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L10;
        if (r7[r2] == 18) goto L8;
        r2 = r2 + 1;
        goto L5
    L8:
        r0 = true;
    L10:
        this.b = r0;
    }

    public vf(xkc r2) {
        this.a = 7;
        this.c = (String) r2.b;
        this.b = r2.a;
        this.d = (Context) r2.c;
    }

    public vf(boolean r2, int r3) {
        this.a = r3;
        switch(r3) {
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r2;
        this.c = new AtomicReference(null);
        this.d = new d68(l11l111lI1l.l111l1111lI1l);
        return;
    L6:
        this(2, false);
        this.b = r2;
        this.c = ymc.h;
        this.d = new qj3(this);
    }

    public /* synthetic */ vf(boolean r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public static boolean p(a54 r4, a54 r5) {
        boolean r0 = r5.b();
        int r1 = r5.a;
        mf7.o("Fully specified range is not actually fully specified.", r0);
        int r2 = r4.a;
        if (r2 != 2) goto L6;
        if (r1 != 1) goto L6;
        return false;
    L6:
        if (r2 == 2) goto L10;
        if (r2 == 0) goto L10;
        if (r2 == r1) goto L10;
        return false;
    L10:
        int r6 = r4.b;
        if (r6 != 0) goto L13;
    L17:
        return true;
    L13:
        if (r6 == r5.b) goto L17;
        return false;
    }

    public static boolean s(a54 r1, a54 r2, HashSet r3) {
        if (r3.contains(r2) == true) goto L7;
        lm3.h0("DynamicRangeResolver", "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + r1 + "\nCandidate dynamic range:\n  " + r2);
        return false;
    L7:
        return p(r1, r2);
    }

    public static a54 u(a54 r5, LinkedHashSet r6, HashSet r7) {
        if (r5.a == 1) goto L14;
        Iterator r8 = r6.iterator();
    L7:
        if (r8.hasNext() == false) goto L22;
        a54 r0 = (a54) r8.next();
        mf7.n(r0, "Fully specified DynamicRange cannot be null.");
        int r2 = r0.a;
        mf7.o("Fully specified DynamicRange must have fully defined encoding.", r0.b());
        if (r2 == 1) goto L7;
        if (s(r5, r0, r7) == false) goto L7;
        return r0;
    L22:
        return null;
    L14:
        return null;
    }

    public static void x(HashSet r7, a54 r8, e54 r9) {
        mf7.o("Cannot update already-empty constraints.", !r7.isEmpty());
        Set r10 = ((d54) r9.a).c(r8);
        if (r10.isEmpty() == true) goto L9;
        HashSet r0 = new HashSet(r7);
        r7.retainAll(r10);
        if (r7.isEmpty() == false) goto L10;
        ne3.l("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  ", r8, "\nConstraints:\n  ", TextUtils.join("\n  ", r10), "\nExisting constraints:\n  ", TextUtils.join("\n  ", r0));
        return;
    L10:
        return;
    }

    @Override // defpackage.u7c
    public void a() {
        if (blc.b == false) goto L5;
        yf7.x("APM-Traffic-Detail", "SubBiz start called");
    L5:
        this.b = true;
        cac r1 = new cac(1, this);
        Application r2 = blc.a;
        int r3 = TrafficTransportService.b;
        r2.bindService(new Intent(r2, TrafficTransportService.class), r1, 1);
        int r0 = rac.p;
        rac r4 = y9c.a;
        bac r5 = (bac) this.d;
        if (r4.n.contains(r5) == true) goto L9;
        r4.n.add(r5);
        return;
    }

    @Override // defpackage.b4c
    public void a(String r1) {
        a5c r0 = (a5c) this.c;
        if (r0 == null) goto L9;
        r0.a(r1);     // Catch: RemoteException -> L6
        return;
    L10:
        return;
    }

    @Override // defpackage.u7c
    public void a(JSONObject r3) {
        if (((a5c) this.c) == null) goto L16;
        if (r3 != null) goto L14;
        String r4 = BuildConfig.FLAVOR;
    L8:
        ((a5c) this.c).c(r4);     // Catch: RemoteException -> L13
        if (blc.b == true) goto L11;
        return;
    L11:
        yf7.x("APM-Traffic-Detail", "SubBiz httpImageApiTrafficStats extJson=" + r4);     // Catch: RemoteException -> L13
        return;
    L18:
        return;
    L14:
        r4 = r3.toString();     // Catch: RemoteException -> L13
        goto L8
    }

    @Override // defpackage.b4c
    public void a(boolean r3, boolean r4) {
        if (this.b == false) goto L5;
        return;
    L5:
        this.b = true;
        ybc.a(y4c.class);
        Application r5 = x4c.b;
        cac r2 = (cac) this.d;
        int r0 = TrafficTransportService.b;
        r5.bindService(new Intent(r5, TrafficTransportService.class), r2, 1);
    }

    @Override // defpackage.u7c
    public long b() {
        return 0;
    }

    @Override // defpackage.u7c
    public void b(String r3) {
        a5c r2 = (a5c) this.c;
        if (r2 == null) goto L12;
        r2.b(r3);     // Catch: RemoteException -> L9
        if (blc.b == true) goto L7;
        return;
    L7:
        yf7.x("APM-Traffic-Detail", "SubBiz initCustomMetricBizTrafficStats " + r3);     // Catch: RemoteException -> L9
        return;
    L14:
        return;
    }

    public boolean b(long r7) {
        List r6 = (List) ((xnc) this.d).a;
        int r0 = r6.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L8;
        Object r3 = r6.get(r2);
        if (wh8.a(((zh8) r3).a, r7) == true) goto L9;
        r2 = r2 + 1;
    L9:
        zh8 r4 = (zh8) r3;
        if (r4 != null) goto L12;
        return false;
    L12:
        return r4.h;
    L8:
        r3 = null;
        goto L9
    }

    @Override // defpackage.u7c
    public Map c() {
        return null;
    }

    @Override // defpackage.u7c
    public Map c(String r1) {
        return null;
    }

    @Override // defpackage.b4c
    public void c(String r1, boolean r2) {
        a5c r0 = (a5c) this.c;
        if (r0 == null) goto L9;
        r0.c(r1, r2);     // Catch: RemoteException -> L6
        return;
    L10:
        return;
    }

    @Override // defpackage.u7c
    public void clear() {
    }

    @Override // defpackage.ok5
    public void close() {
        Object r0 = this.d;
        monitor-enter(r0);
        ((ImageReader) this.c).close();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.u7c
    public Map d() {
        return null;
    }

    @Override // defpackage.u7c
    public void d(double r1) {
    }

    @Override // defpackage.u7c
    public void d(String r1) {
    }

    @Override // defpackage.u7c
    public Map e() {
        return null;
    }

    @Override // defpackage.u7c
    public void e(double r1) {
    }

    @Override // defpackage.u7c
    public Map f() {
        return null;
    }

    @Override // defpackage.u7c
    public void f(long r12, String r14, String r15, String r16, JSONObject r17, JSONObject r18) {
        if (((a5c) this.c) == null) goto L18;
        String r1 = BuildConfig.FLAVOR;
        if (r17 != null) goto L16;
        String r9 = BuildConfig.FLAVOR;
    L8:
        if (r18 == null) goto L10;
        r1 = r18.toString();     // Catch: RemoteException -> L15
    L10:
        String r10 = r1;
        ((a5c) this.c).d(r12, r14, r15, r16, r9, r10);     // Catch: RemoteException -> L15
        if (blc.b == true) goto L13;
        return;
    L13:
        yf7.x("APM-Traffic-Detail", "SubBiz trafficStats(trafficBytes=" + r12 + ", sourceId=" + r14 + ", business=" + r15 + ", scene=" + r16 + ", extraStatus=" + r9 + ", extraLog=" + r10);     // Catch: RemoteException -> L15
        return;
    L20:
        return;
    L16:
        r9 = r17.toString();     // Catch: RemoteException -> L15
        goto L8
    }

    @Override // defpackage.u7c
    public Map g() {
        return null;
    }

    @Override // defpackage.b4c
    public void g(kbc r2) {
        if (x4c.a == false) goto L6;
        yf7.x("APM-Traffic-Detail", "SubCollector updateConfig: " + r2.b);
    L6:
        if (r2.b == false) goto L9;
        ((u7c) g0c.a.b).a();
        return;
    }

    @Override // defpackage.ok5
    public Surface getSurface() {
        Object r0 = this.d;
        monitor-enter(r0);
        Surface r1 = ((ImageReader) this.c).getSurface();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.u7c
    public Map h() {
        return null;
    }

    @Override // defpackage.u7c
    public void h(String r3, JSONObject r4) {
        if (((a5c) this.c) == null) goto L16;
        if (r4 != null) goto L14;
        String r5 = BuildConfig.FLAVOR;
    L8:
        ((a5c) this.c).b(r3, r5);     // Catch: RemoteException -> L13
        if (blc.b == true) goto L11;
        return;
    L11:
        yf7.x("APM-Traffic-Detail", "SubBiz httpApiTrafficStats url=" + r3 + ", extJson=" + r5);     // Catch: RemoteException -> L13
        return;
    L18:
        return;
    L14:
        r5 = r4.toString();     // Catch: RemoteException -> L13
        goto L8
    }

    @Override // defpackage.ok5
    public int i() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ImageReader) this.c).getHeight();     // Catch: Throwable -> L7
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
        int r1 = ((ImageReader) this.c).getWidth();     // Catch: Throwable -> L7
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
        Image r4 = ((ImageReader) this.c).acquireLatestImage();     // Catch: Throwable -> L7 RuntimeException -> L9
    L13:
        if (r4 != null) goto L16;
        monitor-exit(r0);     // Catch: Throwable -> L7
        return null;
    L16:
        tf r1 = new tf(r4);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L9:
        e = move-exception;
        if ("ImageReaderContext is not initialized".equals(e.getMessage()) == false) goto L19;
        r4 = null;
        goto L13
    L19:
        throw e;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int l() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ImageReader) this.c).getImageFormat();     // Catch: Throwable -> L7
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
        this.b = true;     // Catch: Throwable -> L8
        ((ImageReader) this.c).setOnImageAvailableListener(null, null);     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.bb6
    public boolean n(j7b r6, j7b r7) {
        boolean r0 = this.b;
        ra1 r1 = (ra1) this.c;
        ra1 r5 = (ra1) this.d;
        if (lu5.b(r6, r7) == false) goto L6;
        return true;
    L6:
        mv2 r8 = r6.a();
        mv2 r9 = r7.a();
        if ((r8 instanceof g8b) == true) goto L9;
        return false;
    L9:
        if ((r9 instanceof g8b) == true) goto L12;
        return false;
    L12:
        return tjc.x.j((g8b) r8, (g8b) r9, r0, new au0(2, r1, r5));
    }

    @Override // defpackage.ok5
    public void o(final nk5 r3, final Executor r4) {
        Object r0 = this.d;
        monitor-enter(r0);
        this.b = false;     // Catch: Throwable -> L8
        ImageReader.OnImageAvailableListener r1 = new uf(this, r4, r3);     // Catch: Throwable -> L8
        ((ImageReader) this.c).setOnImageAvailableListener(r1, kv6.C());     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public int q() {
        Object r0 = this.d;
        monitor-enter(r0);
        int r1 = ((ImageReader) this.c).getMaxImages();     // Catch: Throwable -> L7
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
        Image r4 = ((ImageReader) this.c).acquireNextImage();     // Catch: Throwable -> L7 RuntimeException -> L9
    L13:
        if (r4 != null) goto L16;
        monitor-exit(r0);     // Catch: Throwable -> L7
        return null;
    L16:
        tf r1 = new tf(r4);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L9:
        e = move-exception;
        if ("ImageReaderContext is not initialized".equals(e.getMessage()) == false) goto L19;
        r4 = null;
        goto L13
    L19:
        throw e;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public iy6 t() {
        return new iy6(new _DSFMLexer());
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
        r0.append(this.b);
        r0.append(", crossed=");
        int r1 = v();
        if (r1 != 1) goto L9;
        String r2 = "CROSSED";
    L16:
        r0.append(r2);
        r0.append(", info=\n\t");
        r0.append((i05) this.d);
        r0.append(')');
        return r0.toString();
    L9:
        if (r1 != 2) goto L11;
        r2 = "NOT_CROSSED";
        goto L16
    L11:
        if (r1 == 3) goto L13;
        r2 = "null";
        goto L16
    L13:
        r2 = "COLLAPSED";
        goto L16
    L5:
        return super.toString();
    }

    public int v() {
        i05 r1 = (i05) this.d;
        int r0 = r1.b;
        int r2 = r1.c;
        if (r0 >= r2) goto L6;
        return 2;
    L6:
        if (r0 <= r2) goto L9;
        return 1;
    L9:
        return 3;
    }

    public sf7 w() {
        return (qj3) this.d;
    }

    public void y(xtc r3) {
        Object r0 = this.d;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (((ArrayDeque) this.c) != null) goto L9;
        this.c = new ArrayDeque();     // Catch: Throwable -> L7
    L9:
        ((ArrayDeque) this.c).add(r3);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void z(bi r3) {
        Object r0 = this.d;
        monitor-enter(r0);
    L24:
        th = move-exception;
        throw th;
    L5:
        if (((ArrayDeque) this.c) != null) goto L7;
    L26:
        monitor-exit(r0);     // Catch: Throwable -> L24
        return;
    L7:
        if (this.b == true) goto L26;
        this.b = true;     // Catch: Throwable -> L24
        monitor-exit(r0);     // Catch: Throwable -> L24
    L11:
        Object r1 = this.d;
        monitor-enter(r1);
        xtc r2 = (xtc) ((ArrayDeque) this.c).poll();     // Catch: Throwable -> L18
        if (r2 == null) goto L15;
        monitor-exit(r1);     // Catch: Throwable -> L18
        r2.a(r3);
        goto L11
    L15:
        this.b = false;     // Catch: Throwable -> L18
        monitor-exit(r1);     // Catch: Throwable -> L18
        return;
    L18:
        th = move-exception;
        throw th;
    }
}
