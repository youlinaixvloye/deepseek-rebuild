package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.util.Size;
import androidx.appcompat.widget.c;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 implements z17, g93, fy4, e7, e6a, um, ylc, j6c, z19 {
    public final /* synthetic */ int a;
    public Object b;

    public n6(float r2, float r3) {
        this.a = 16;
        this.b = new pj4(r2, r3);
    }

    public n6(int r1) {
        this.a = r1;
        switch(r1) {
            case 6: goto L12;
            case 10: goto L10;
            case 12: goto L8;
            case 15: goto L7;
            default: goto L4;
        };
    L4:
        this.b = new ArrayList();
        return;
    L8:
        this.b = new i00();
        return;
    L10:
        this.b = new m5a();
        return;
    L12:
        this.b = new HashSet();
        return;
    }

    public n6(int r2, Rect r3, Size r4) {
        this.a = 13;
        this.b = new fg0(r2, r3, r4);
    }

    public /* synthetic */ n6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public n6(CameraDevice r3, Handler r4) {
        this.a = 3;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        r3.getClass();
        this.b = new ri1(r3, null);
        return;
    L5:
        this.b = new xnc(r3, new si1(r4));
    }

    public /* synthetic */ n6(ff4 r1, dr8 r2) {
        this.a = 21;
        this.b = r2;
    }

    public n6(mmb r2) {
        this.a = 18;
        this.b = r2;
        new dcc(7, this);
        new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.j6c
    public enc a() {
        coc r5 = (coc) ((coc) this.b).k();
        JSONObject r0 = r5.n().optJSONObject("params");
        if (r0 != null) goto L12;
        r0 = new JSONObject();
    L12:
        r0.put("$page_duration", r5.s);     // Catch: Throwable -> L8
    L10:
        enc r6 = new enc("$bav2b_page_leave");
        r6.c(0);
        r6.o = r0;
        return r6;
    L8:
        th = move-exception;
        sq6 r1 = (sq6) sq6.j();
        r1.e(null, "[Navigator] JSON handle failed", th, new Object[0]);
        goto L10
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo12a() {
        return ((pz2) this.b).H0("clientudid");
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("clientudid", (String) r2);
    }

    @Override // defpackage.z17
    public void a(p17 r3, boolean r4) {
        if ((r3 instanceof uea) == false) goto L5;
        ((uea) r3).z.k().c(false);
    L5:
        z17 r2 = ((c) this.b).e;
        if (r2 == null) goto L9;
        r2.a(r3, r4);
        return;
    }

    @Override // defpackage.z19
    public void accept(Object r3, Object r4) {
        nsc r0 = new nsc((nma) r4);
        juc r5 = (juc) ((euc) r3).q();
        dr8 r2 = (dr8) this.b;
        Parcel r6 = Parcel.obtain();
        r6.writeInterfaceToken(r5.b);
        int r1 = prc.a;
        r6.writeStrongBinder(r0);
        r6.writeInt(1);
        r2.writeToParcel(r6, 0);
        Parcel r7 = Parcel.obtain();
        r5.a.transact(1, r6, r7, 0);     // Catch: Throwable -> L6
        r7.readException();     // Catch: Throwable -> L6
        r6.recycle();
        r7.recycle();
        return;
    L6:
        th = move-exception;
        r6.recycle();
        r7.recycle();
        throw th;
    }

    @Override // defpackage.fy4
    public fy4 b(List r1) {
        return this;
    }

    @Override // defpackage.fy4
    public gy4 build() {
        return (ta4) this.b;
    }

    @Override // defpackage.e7
    public void c(Object r4) {
        d7 r5 = (d7) r4;
        gt4 r0 = (gt4) this.b;
        ct4 r1 = (ct4) r0.F.pollLast();
        if (r1 != null) goto L6;
        Log.w("FragmentManager", "No Activities were started for result for " + this);
        return;
    L6:
        String r3 = r1.a;
        int r2 = r1.b;
        rs4 r6 = r0.c.L(r3);
        if (r6 != null) goto L10;
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + r3);
        return;
    L10:
        r6.u(r2, r5.a, r5.b);
    }

    @Override // defpackage.fy4
    public fy4 d(int r1) {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 e(of6 r1) {
        return this;
    }

    public boolean equals(Object r2) {
        switch(this.a) {
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return super.equals(r2);
    L7:
        return ((fg0) this.b).equals(r2);
    }

    @Override // defpackage.fy4
    public fy4 f() {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 g() {
        return this;
    }

    @Override // defpackage.um
    public dj4 get(int r1) {
        return (pj4) this.b;
    }

    @Override // defpackage.fy4
    public fy4 h() {
        return this;
    }

    public int hashCode() {
        switch(this.a) {
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return super.hashCode();
    L7:
        return ((fg0) this.b).hashCode();
    }

    @Override // defpackage.fy4
    public fy4 i(ju3 r1) {
        return this;
    }

    @Override // defpackage.ylc
    public boolean j(Object r1, Object r2) {
        return rmc.m((String) r1, (String) r2);
    }

    @Override // defpackage.fy4
    public fy4 k() {
        return this;
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l */
    public boolean mo11l(Object r1) {
        return rmc.u((String) r1);
    }

    @Override // defpackage.fy4
    public fy4 m(to r1) {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 n() {
        return this;
    }

    @Override // defpackage.ylc
    public String o(Object r2, Object r3, pz2 r4) {
        String r5 = (String) r2;
        String r6 = (String) r3;
        if (r4 != null) goto L6;
        return r5;
    L6:
        return (String) r4.x0(r5, r6, new n6(19, r4));
    }

    @Override // defpackage.fy4
    public fy4 p(ab6 r1) {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 r() {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 s(qm3 r1) {
        return this;
    }

    @Override // defpackage.fy4
    public fy4 t(ll7 r1) {
        return this;
    }

    public String toString() {
        switch(this.a) {
            case 9: goto L8;
            case 13: goto L7;
            default: goto L5;
        };
    L8:
        StringBuilder r0 = new StringBuilder();
        zf6 r3 = (zf6) this.b;
        r0.append(r3);
        r0.append(": ");
        yp6 r4 = r3.l;
        l86 r1 = zf6.p[0];
        r0.append(((Map) r4.w()).keySet());
        return r0.toString();
    L5:
        return super.toString();
    L7:
        return ((fg0) this.b).toString();
    }

    @Override // defpackage.fy4
    public fy4 u(int r1) {
        return this;
    }

    @Override // defpackage.z17
    public boolean v(p17 r2) {
        c r1 = (c) this.b;
        if (r2 == r1.c) goto L11;
        ((uea) r2).A.getClass();
        z17 r3 = r1.e;
        if (r3 != null) goto L8;
        return false;
    L8:
        return r3.v(r2);
    L11:
        return false;
    }

    @Override // defpackage.fy4
    public fy4 w() {
        return this;
    }

    public void x(long r15, Thread r17, Throwable r18, String r19, String r20, boolean r21) {
        monitor-enter(this);
        File r10 = new File(gi7.h((Context) this.b), r19);     // Catch: Throwable -> L12
        e2c r0 = e2c.a();     // Catch: Throwable -> L12
        String r1 = r10.getName();     // Catch: Throwable -> L12
        r0.f.put(r1, new Object());     // Catch: Throwable -> L12
        r10.mkdirs();     // Catch: Throwable -> L12
        nf7.F(r10);     // Catch: Throwable -> L12
        boolean r3 = nnc.p(r18);     // Catch: Throwable -> L12
        d2c r2 = f99.a().d(CrashType.LAUNCH, new e07(this, r18, r3, r15, r20, r21, r17, r19, r10, 1));     // Catch: Throwable -> L12
        long r4 = System.currentTimeMillis() - r15;
        r2.f("crash_type", "normal");     // Catch: Throwable -> L7
        r2.n("crash_cost", String.valueOf(r4));     // Catch: Throwable -> L7
        r2.f("crash_cost", String.valueOf(r4 / 1000));     // Catch: Throwable -> L7
    L9:
        Npth.isStopUpload();     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        int r5 = g9c.a;     // Catch: Throwable -> L12
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }

    public void y(Path r6) {
        ArrayList r5 = (ArrayList) this.b;
        int r0 = r5.size() - 1;
    L3:
        if (r0 < 0) goto L11;
        uza r1 = (uza) r5.get(r0);
        Matrix r2 = jib.a;
        if (r1 == null) goto L10;
        if (r1.a == true) goto L10;
        jib.a(r6, r1.d.l() / 100.0f, r1.e.l() / 100.0f, r1.f.l() / 360.0f);
    L10:
        r0 = r0 - 1;
        goto L3
    }

    public l37 z(int r3) {
        m5a r2 = (m5a) this.b;
        l37 r0 = (l37) r2.get(Integer.valueOf(r3));
        if (r0 == null) goto L6;
        r2.remove(Integer.valueOf(r3));
        r2.put(Integer.valueOf(r3), r0);
        return r0;
    L6:
        l37 r1 = new l37();
        r2.put(Integer.valueOf(r3), r1);
        return r1;
    }
}
