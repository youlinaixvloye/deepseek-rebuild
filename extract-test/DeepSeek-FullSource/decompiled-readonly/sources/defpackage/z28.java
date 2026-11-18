package defpackage;

import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z28 implements lv2, wa1, ima, ty4, yk5 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public z28(int r2) {
        this.a = r2;
        switch(r2) {
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new ArrayList();
        this.c = new ArrayList();
        return;
    L6:
        d35 r3 = d35.c;
        this.b = new SparseIntArray();
        this.c = r3;
    }

    public /* synthetic */ z28(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ z28(int r1, boolean r2) {
        this.a = r1;
    }

    public z28(bj0 r3) {
        this.a = 9;
        bq6 r4 = new bq6("Type parameter upper bound erasure results");
        this.b = new sia(new i25(24, this));
        this.c = r4.b(new u(29, this));
    }

    public z28(e51 r2, SurfaceTexture r3) {
        this.a = 8;
        this.c = r2;
        this.b = r3;
    }

    public z28(id9 r2) {
        this.a = 3;
        this.b = r2;
    }

    public z28(ie1 r2) {
        this.a = 6;
        this.b = r2;
        this.c = null;
    }

    @Override // defpackage.lv2
    public t0a A(ab6 r1) {
        return x4c.C(r1);
    }

    public scb A0(jx5 r1) {
        t0a r2 = r1.f;
        if (r2 == null) goto L9;
        scb r3 = wh7.F(r2);
        if (r3 == null) goto L9;
        return r3;
    L9:
        return (za4) ((sia) this.b).getValue();
    }

    @Override // defpackage.lv2
    public boolean B(x69 r1) {
        if (x4c.A(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public ab6 B0(g8b r2, jx5 r3) {
        return (ab6) ((vp6) this.c).j(new k8b(r2, r3));
    }

    @Override // defpackage.lv2
    public int C(l8b r1) {
        return x4c.b0(r1);
    }

    public gd9 C0(String r5) {
        id9 r4 = (id9) this.b;
        bd0 r0 = r4.c;
        monitor-enter(r0);
        Iterator r6 = r4.d.entrySet().iterator();     // Catch: Throwable -> L12
    L5:
        gd9 r2 = null;
        if (r6.hasNext() == false) goto L14;
        Map.Entry r1 = (Map.Entry) r6.next();     // Catch: Throwable -> L12
        String r3 = (String) r1.getKey();     // Catch: Throwable -> L12
        gd9 r7 = (gd9) r1.getValue();     // Catch: Throwable -> L12
        if (lu5.b(r3, r5) == false) goto L10;
        r2 = r7;
    L10:
        if (r2 == null) goto L5;
    L14:
        monitor-exit(r0);
        return r2;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.lv2
    public boolean D(x69 r1) {
        return x4c.m0(x4c.T0(r1));
    }

    public xd1 D0() {
        return new xd1(true, true, this, gt0.q, fb6.a);
    }

    @Override // defpackage.wa1
    public void E(IOException r2) {
        ((nv8) this.b).c(r2, null);
    }

    public void E0(String r3, gd9 r4) {
        id9 r2 = (id9) this.b;
        bd0 r0 = r2.c;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r2.d.containsKey(r3) == true) goto L12;
        r2.d.put(r3, r4);     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L12:
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");     // Catch: Throwable -> L9
    }

    @Override // defpackage.lv2
    public kv2 F(x69 r1) {
        return x4c.Q0(this, r1);
    }

    public void F0() {
        if (((id9) this.b).h == false) goto L16;
        ys r1 = (ys) this.c;
        if (r1 != null) goto L7;
        r1 = new ys(this);
    L7:
        this.c = r1;
        bk6.class.getDeclaredConstructor(null);     // Catch: NoSuchMethodException -> L13
        ys r4 = (ys) this.c;
        if (r4 == null) goto L20;
        ((LinkedHashSet) r4.b).add(bk6.class.getName());
        return;
    L20:
        return;
    L13:
        e = move-exception;
        throw new IllegalArgumentException("Class " + bk6.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
    L16:
        ai0.g("Can not perform this action after onSaveInstanceState");
    }

    @Override // defpackage.lv2
    public Collection G(x69 r1) {
        return x4c.M0(this, r1);
    }

    public nq9 G0(w8b r17, List r18, jx5 r19) {
        nq9 r3 = new nq9();
        Iterator r4 = r18.iterator();
        if (r4.hasNext() == false) goto L87;
        ab6 r5 = (ab6) r4.next();
        mv2 r6 = r5.m0().a();
        if ((r6 instanceof mg7) == false) goto L79;
        Set r0 = r19.e;
        scb r2 = r5.u0();
        if ((r2 instanceof pi4) == false) goto L52;
        pi4 r7 = (pi4) r2;
        t0a r11 = r7.b;
        if (r11.m0().c().isEmpty() == false) goto L11;
    L29:
        t0a r8 = r7.c;
        if (r8.m0().c().isEmpty() == false) goto L32;
    L50:
        scb r1 = de.D(r11, r8);
    L75:
        r3.add(r17.h(3, yh7.w(r1, yh7.n(r2))));
        goto L87
    L32:
        if (r8.m0().a() == null) goto L50;
        List r9 = r8.m0().c();
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r12 = r9.iterator();
    L36:
        if (r12.hasNext() == false) goto L49;
        g8b r13 = (g8b) r12.next();
        List r14 = r5.e0();
        l8b r15 = (l8b) jz2.A0(r13.getIndex(), r14);
        if (r0 != null) goto L40;
    L42:
        boolean r16 = false;
    L43:
        if (r15 == null) goto L47;
        if (r16 == true) goto L47;
        if (r17.g().d(r15.b()) == null) goto L47;
    L48:
        r10.add(r15);
    L47:
        r15 = new k8a(r13);
        goto L48
    L40:
        if (r0.contains(r13) == false) goto L42;
        r16 = true;
        goto L43
    L49:
        r8 = ch7.E(r8, r10, null, 2);
        goto L50
    L11:
        if (r11.m0().a() == null) goto L29;
        List r110 = r11.m0().c();
        ArrayList r111 = new ArrayList(kz2.e0(r110, 10));
        Iterator r112 = r110.iterator();
    L15:
        if (r112.hasNext() == false) goto L28;
        g8b r113 = (g8b) r112.next();
        List r114 = r5.e0();
        l8b r20 = (l8b) jz2.A0(r113.getIndex(), r114);
        if (r0 != null) goto L19;
    L21:
        boolean r115 = false;
    L22:
        if (r20 == null) goto L26;
        if (r115 == true) goto L26;
        if (r17.g().d(r20.b()) == null) goto L26;
    L27:
        r111.add(r20);
    L26:
        r20 = new k8a(r113);
        goto L27
    L19:
        if (r0.contains(r113) == false) goto L21;
        r115 = true;
        goto L22
    L28:
        r11 = ch7.E(r11, r111, null, 2);
        goto L29
    L52:
        if ((r2 instanceof t0a) == false) goto L76;
        t0a r21 = (t0a) r2;
        if (r21.m0().c().isEmpty() == false) goto L56;
    L74:
        r1 = r21;
        goto L75
    L56:
        if (r21.m0().a() == null) goto L74;
        List r22 = r21.m0().c();
        ArrayList r23 = new ArrayList(kz2.e0(r22, 10));
        Iterator r24 = r22.iterator();
    L60:
        if (r24.hasNext() == false) goto L73;
        g8b r116 = (g8b) r24.next();
        List r117 = r5.e0();
        l8b r118 = (l8b) jz2.A0(r116.getIndex(), r117);
        if (r0 != null) goto L64;
    L66:
        boolean r119 = false;
    L67:
        if (r118 == null) goto L71;
        if (r119 == true) goto L71;
        if (r17.g().d(r118.b()) == null) goto L71;
    L72:
        r23.add(r118);
    L71:
        r118 = new k8a(r116);
        goto L72
    L64:
        if (r0.contains(r116) == false) goto L66;
        r119 = true;
        goto L67
    L73:
        r1 = ch7.E(r21, r23, null, 2);
        goto L75
    L76:
        ne3.d();
        return null;
    L79:
        if ((r6 instanceof g8b) == false) goto L87;
        Set r25 = r19.e;
        if (r25 != null) goto L83;
    L85:
        r3.addAll(G0(r17, ((g8b) r6).getUpperBounds(), r19));
        goto L87
    L83:
        if (r25.contains(r6) != true) goto L85;
        r3.add(A0(r19));
    L87:
        return bi7.e(r3);
    }

    @Override // defpackage.lv2
    public scb H(eb6 r1) {
        return x4c.E0(r1);
    }

    public void H0(ArrayList r1) {
        ((ArrayList) this.c).add(r1);
    }

    @Override // defpackage.ty4
    public void I(Throwable r4) {
        switch(this.a) {
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        mf7.o("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + r4, r4 instanceof fha);
        ((p83) this.b).accept(new ng0(1, (Surface) this.c));
        return;
    L5:
        throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", r4);
    }

    public void I0(rm9 r1) {
        ((ArrayList) this.b).add(r1);
    }

    @Override // defpackage.lv2
    public scb J(l8b r1) {
        return x4c.Y(this, r1);
    }

    public void J0(bp6 r3) {
        ((ArrayList) this.b).addAll(r3.b);
        ((ArrayList) this.c).addAll(r3.c);
    }

    @Override // defpackage.lv2
    public void K(x69 r1) {
        x4c.v0(r1);
    }

    @Override // defpackage.lv2
    public int L(k7b r1) {
        return x4c.L0(r1);
    }

    @Override // defpackage.lv2
    public boolean M(g8b r1, k7b r2) {
        return x4c.d0(r1, r2);
    }

    @Override // defpackage.lv2
    public t0a N(eb6 r1) {
        pi4 r0 = x4c.B(r1);
        if (r0 == null) goto L9;
        t0a r2 = x4c.U0(r0);
        if (r2 == null) goto L9;
        return r2;
    L9:
        return x4c.C(r1);
    }

    @Override // defpackage.lv2
    public t0a O(x69 r1) {
        return x4c.X0(r1, false);
    }

    @Override // defpackage.lv2
    public t0a P(x69 r1) {
        return x4c.X0(r1, true);
    }

    @Override // defpackage.lv2
    public scb Q(ArrayList r1) {
        return i2c.N(r1);
    }

    @Override // defpackage.lv2
    public m8b R(eb6 r1) {
        return x4c.D(r1);
    }

    @Override // defpackage.lv2
    public t0a S(pi4 r1) {
        return x4c.U0(r1);
    }

    @Override // defpackage.lv2
    public boolean T(x69 r1, x69 r2) {
        return x4c.f0(r1, r2);
    }

    @Override // defpackage.lv2
    public g8b U(k7b r1, int r2) {
        return x4c.V(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean V(k7b r4, k7b r5) {
        if ((r4 instanceof j7b) == true) goto L5;
        iea.o("Failed requirement.");
        return false;
    L5:
        if ((r5 instanceof j7b) == true) goto L7;
        iea.o("Failed requirement.");
        return false;
    L7:
        if (x4c.w(r4, r5) == true) goto L22;
        j7b r6 = (j7b) r4;
        j7b r7 = (j7b) r5;
        Map r0 = (Map) this.b;
        if (((bb6) this.c).n(r6, r7) == true) goto L29;
        if (r0 == null) goto L21;
        j7b r3 = (j7b) r0.get(r6);
        j7b r1 = (j7b) r0.get(r7);
        if (r3 != null) goto L16;
    L17:
        if (r1 == null) goto L21;
        if (r1.equals(r6) == false) goto L21;
        return true;
    L16:
        if (r3.equals(r7) == false) goto L17;
        return true;
    L21:
        return false;
    L29:
        return true;
    L22:
        return true;
    }

    @Override // defpackage.lv2
    public boolean W(x69 r1) {
        t0a r2 = x4c.C(r1);
        if (r2 == null) goto L5;
        zo1 r0 = g0(r2);
    L6:
        if (r0 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.lv2
    public boolean X(eb6 r1) {
        return r1 instanceof ws7;
    }

    @Override // defpackage.lv2
    public void Y(x69 r1) {
        x4c.w0(r1);
    }

    @Override // defpackage.lv2
    public boolean Z(l8b r1) {
        return x4c.u0(r1);
    }

    @Override // defpackage.lv2
    public int a(eb6 r1) {
        return x4c.x(r1);
    }

    @Override // defpackage.lv2
    public pi4 a0(eb6 r1) {
        return x4c.B(r1);
    }

    @Override // defpackage.lv2
    public boolean b(zo1 r1) {
        return r1 instanceof uo1;
    }

    @Override // defpackage.ima
    public void b0(di5 r7) {
        zk5 r0 = (zk5) this.c;
        h49 r6 = (h49) this.b;
        h68 r1 = r6.f;
        dx4 r8 = ((bz2) r6.e.b).c;
        if (r8 != null) goto L5;
    L9:
        hzb r9 = (hzb) r1.getValue();
        if (r7 == null) goto L12;
        d58 r10 = eb1.H(r7, r0.a, 1);
    L13:
        r1.setValue(og7.p(r9, null, r10, 3));
        return;
    L12:
        r10 = null;
        goto L13
    L5:
        if (r7 == null) goto L7;
        d58 r5 = eb1.H(r7, r0.a, 1);
    L8:
        r8.j(new q70(r5));
        goto L9
    L7:
        r5 = null;
        goto L8
    }

    @Override // defpackage.lv2
    public boolean c(x69 r1) {
        return x4c.k0(r1);
    }

    @Override // defpackage.lv2
    public j7b c0(eb6 r2) {
        t0a r0 = x4c.C(r2);
        if (r0 != null) goto L6;
        r0 = s(r2);
    L6:
        return x4c.T0(r0);
    }

    @Override // defpackage.lv2
    public int d(b7b r2) {
        if ((r2 instanceof x69) == false) goto L7;
        return x4c.x((eb6) r2);
    L7:
        if ((r2 instanceof vz) == true) goto L9;
        StringBuilder r1 = new StringBuilder("unknown type argument list type: ");
        r1.append(r2);
        Class<?> r3 = r2.getClass();
        tf8.n(r1, ", ", c09.a.b(r3));
        return 0;
    L9:
        return ((vz) r2).size();
    }

    @Override // defpackage.lv2
    public boolean d0(k7b r1) {
        return x4c.m0(r1);
    }

    @Override // defpackage.lv2
    public void e(eb6 r1) {
        x4c.B(r1);
    }

    @Override // defpackage.lv2
    public t0a e0(x69 r1) {
        return x4c.K(r1);
    }

    @Override // defpackage.lv2
    public boolean f(k7b r1) {
        return x4c.n0(r1);
    }

    @Override // defpackage.lv2
    public t0a f0(eb6 r1) {
        return x4c.C(r1);
    }

    @Override // defpackage.yk5
    public void g() {
        nk7 r0 = (nk7) this.c;
        if (this.b != null) goto L5;
        return;
    L5:
        if (((Boolean) r0.getValue()).booleanValue() == true) goto L9;
        r0.setValue(Boolean.TRUE);
        return;
    }

    @Override // defpackage.lv2
    public zo1 g0(x69 r2) {
        yr3 r0 = x4c.A(r2);
        if (r0 == null) goto L6;
        w0a r1 = r0.b;
        if (r1 == null) goto L6;
    L8:
        return x4c.z(this, r1);
    L6:
        r1 = (w0a) r2;
        goto L8
    }

    @Override // defpackage.lv2
    public yq7 h(zo1 r1) {
        return x4c.S0(r1);
    }

    @Override // defpackage.lv2
    public boolean h0(k7b r1) {
        return x4c.g0(r1);
    }

    @Override // defpackage.lv2
    public int i(g8b r1) {
        return x4c.a0(r1);
    }

    @Override // defpackage.lv2
    public boolean i0(zo1 r1) {
        return x4c.s0(r1);
    }

    public int j(String r3) {
        HashMap r0 = (HashMap) this.c;
        Integer r1 = (Integer) r0.get(r3);
        if (r1 != null) goto L9;
        int r2 = Integer.valueOf(((Cursor) this.b).getColumnIndex(r3));     // Catch: Throwable -> L6
    L5:
        r1 = r2;
        r0.put(r3, r1);
    L6:
        r2 = -1;
    L9:
        return r1.intValue();
    }

    @Override // defpackage.lv2
    public boolean j0(k7b r1) {
        return x4c.p0(r1);
    }

    @Override // defpackage.lv2
    public l8b k(wo1 r1) {
        return x4c.O0(r1);
    }

    @Override // defpackage.lv2
    public zo1 k0(t0a r1) {
        return x4c.z(this, r1);
    }

    @Override // defpackage.lv2
    public boolean l(k7b r1) {
        return x4c.h0(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lv2
    public l8b l0(b7b r1, int r2) {
        if ((r1 instanceof w0a) == false) goto L7;
        return x4c.S((eb6) r1, r2);
    L7:
        if ((r1 instanceof vz) == true) goto L9;
        StringBuilder r0 = new StringBuilder("unknown type argument list type: ");
        r0.append(r1);
        Class<?> r3 = r1.getClass();
        tf8.n(r0, ", ", c09.a.b(r3));
        return null;
    L9:
        return (l8b) ((vz) r1).get(r2);
    }

    @Override // defpackage.lv2
    public boolean m(x69 r1) {
        if (x4c.p0(c0(r1)) == true) goto L5;
        return false;
    L5:
        if (x4c.q0(r1) == true) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.lv2
    public boolean m0(k7b r1) {
        return x4c.i0(r1);
    }

    @Override // defpackage.lv2
    public boolean n(x69 r1) {
        return x4c.h0(x4c.T0(r1));
    }

    @Override // defpackage.lv2
    public l8b n0(eb6 r1, int r2) {
        return x4c.S(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean o(scb r2) {
        if (x4c.o0(s(r2)) == x4c.o0(N(r2))) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.lv2
    public boolean o0(eb6 r2) {
        return !lu5.b(x4c.T0(s(r2)), x4c.T0(N(r2)));
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r3) {
        boolean r1 = false;
        switch(this.a) {
            case 7: goto L11;
            default: goto L5;
        };
    L11:
        Void r4 = (Void) r3;
        ((p83) this.b).accept(new ng0(0, (Surface) this.c));
        return;
    L5:
        if (((ng0) r3).a == 3) goto L7;
        r1 = true;
    L7:
        mf7.o("Unexpected result from SurfaceRequest. Surface was provided twice.", r1);
        lm3.h0("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
        ((SurfaceTexture) this.b).release();
        usa r2 = (usa) ((e51) this.c).b;
        if (r2.j == null) goto L13;
        r2.j = null;
        return;
    }

    @Override // defpackage.lv2
    public l8b p(x69 r1, int r2) {
        if (r2 >= 0) goto L4;
        return null;
    L4:
        if (r2 < x4c.x(r1)) goto L6;
        return null;
    L6:
        return x4c.S(r1, r2);
    }

    @Override // defpackage.lv2
    public boolean p0(eb6 r1) {
        return x4c.o0(r1);
    }

    @Override // defpackage.lv2
    public t0a q(pi4 r1) {
        return x4c.C0(r1);
    }

    @Override // defpackage.lv2
    public b7b q0(x69 r1) {
        return x4c.y(r1);
    }

    @Override // defpackage.lv2
    public t0a r(pi4 r1) {
        return x4c.U0(r1);
    }

    @Override // defpackage.wa1
    public void r0(ou8 r21, v49 r22) {
        xm r3 = r22.m;
        ((nv8) this.b).a(r22, r3);     // Catch: IOException -> L92
        ou8 r0 = (ou8) r3.b;     // Catch: IOException -> L92
        boolean r5 = true;
        if (r0.k == true) goto L6;
        r0.k = true;     // Catch: IOException -> L92
        r0.f.j();     // Catch: IOException -> L92
    L7:
        ru8 r1 = ((tb4) r3.e).f();     // Catch: IOException -> L92
        Socket r4 = r1.d;     // Catch: IOException -> L92
        ku8 r6 = r1.h;     // Catch: IOException -> L92
        ju8 r7 = r1.i;     // Catch: IOException -> L92
        int r8 = 0;
        r4.setSoTimeout(0);     // Catch: IOException -> L92
        r1.k();     // Catch: IOException -> L92
        qu8 r2 = new qu8(r6, r7, r3);     // Catch: IOException -> L92
        c85 r9 = r22.f;
        int r10 = r9.size();
        int r11 = 0;
        boolean r12 = false;
        boolean r13 = false;
        boolean r14 = false;
        boolean r15 = false;
        Integer r16 = null;
        Integer r17 = null;
    L9:
        if (r11 >= r10) goto L71;
        if (hea.G(r9.b(r11), "Sec-WebSocket-Extensions", r5) == false) goto L70;
        String r18 = r9.l(r11);
        boolean r19 = r5;
        int r20 = r8;
    L15:
        if (r20 >= r18.length()) goto L70;
        r9 = r9;
        int r23 = gib.h(r18, ',', r20, r8, 4);
        int r24 = gib.g(r18, ';', r20, r23);
        String r25 = gib.y(r20, r24, r18);
        int r26 = r24 + 1;
        if (r25.equalsIgnoreCase("permessage-deflate") == false) goto L69;
        if (r12 == false) goto L20;
        r15 = r19;
    L20:
        r20 = r26;
    L21:
        if (r20 >= r23) goto L67;
        int r27 = gib.g(r18, ';', r20, r23);
        int r110 = gib.g(r18, '=', r20, r27);
        String r28 = gib.y(r20, r110, r18);
        if (r110 >= r27) goto L32;
        String r111 = gib.y(r110 + 1, r27, r18);
        r23 = r23;
        r10 = r10;
        if (r111.length() < 2) goto L33;
        if (aea.q0(r111, "\"", false) == false) goto L33;
        if (aea.T(r111, "\"") == false) goto L33;
        r111 = r111.substring(r19 ? 1 : 0, r111.length() - 1);
    L33:
        r20 = r27 + 1;
        if (r28.equalsIgnoreCase("client_max_window_bits") == false) goto L45;
        if (r16 == null) goto L37;
        r15 = true;
    L37:
        if (r111 == null) goto L39;
        r16 = hea.L(r111);
    L40:
        if (r16 != null) goto L42;
    L41:
        r15 = true;
    L42:
        r19 = true;
        goto L21
    L39:
        r16 = null;
        goto L40
    L45:
        if (r28.equalsIgnoreCase("client_no_context_takeover") == false) goto L52;
        if (r13 == false) goto L48;
        r15 = true;
    L48:
        if (r111 == null) goto L50;
        r15 = true;
    L50:
        r13 = true;
        goto L42
    L52:
        if (r28.equalsIgnoreCase("server_max_window_bits") == false) goto L61;
        if (r17 == null) goto L55;
        r15 = true;
    L55:
        if (r111 == null) goto L57;
        r17 = hea.L(r111);
    L58:
        if (r17 != null) goto L42;
    L57:
        r17 = null;
        goto L58
    L61:
        if (r28.equalsIgnoreCase("server_no_context_takeover") == false) goto L41;
        if (r14 == false) goto L64;
        r15 = true;
    L64:
        if (r111 == null) goto L66;
        r15 = true;
    L66:
        r14 = true;
        goto L42
    L32:
        r23 = r23;
        r10 = r10;
        r111 = null;
        goto L33
    L67:
        r8 = 0;
        r12 = true;
    L68:
        r19 = true;
        goto L15
    L69:
        r20 = r26;
        r8 = 0;
        r15 = true;
    L70:
        r11 = r11 + 1;
        r8 = r8;
        r9 = r9;
        r10 = r10;
        r5 = true;
        goto L9
    L71:
        ((nv8) this.b).d = new orb(r12, r16, r13, r17, r14, r15);
        if (r15 == true) goto L79;
        if (r16 != null) goto L79;
        if (r17 != null) goto L78;
    L99:
        ((nv8) this.b).d(gib.f + " WebSocket " + ((v29) this.c).a.f(), r2);     // Catch: Exception -> L89
        ((nv8) this.b).a.d.g0(r22);     // Catch: Exception -> L89
        ((nv8) this.b).e();     // Catch: Exception -> L89
        return;
    L89:
        e = move-exception;
        ((nv8) this.b).c(e, null);
        return;
    L78:
        if (new xs5(8, 15, 1).a(r17.intValue()) == true) goto L99;
    L79:
        nv8 r29 = (nv8) this.b;
        monitor-enter(r29);
        r29.o.clear();     // Catch: Throwable -> L84
        r29.b(1010, "unexpected Sec-WebSocket-Extensions in response header");     // Catch: Throwable -> L84
        monitor-exit(r29);
    L84:
        th = move-exception;
        throw th;
    L6:
        ai0.g("Check failed.");     // Catch: IOException -> L92
    L92:
        e = move-exception;
        ((nv8) this.b).c(e, r22);
        gib.d(r22);
        if (r3 == null) goto L112;
        r3.g(-1, true, true, null);
        return;
    }

    @Override // defpackage.lv2
    public t0a s(eb6 r1) {
        pi4 r0 = x4c.B(r1);
        if (r0 == null) goto L9;
        t0a r2 = x4c.C0(r0);
        if (r2 == null) goto L9;
        return r2;
    L9:
        return x4c.C(r1);
    }

    @Override // defpackage.lv2
    public scb s0(w0a r1, w0a r2) {
        return x4c.M(this, r1, r2);
    }

    @Override // defpackage.lv2
    public scb t(zo1 r1) {
        return x4c.D0(r1);
    }

    @Override // defpackage.lv2
    public eb6 t0(eb6 r1) {
        return x4c.W0(this, r1);
    }

    public String toString() {
        switch(this.a) {
            case 12: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder();
        r0.append((String) this.b);
        r0.append(' ');
        ArrayList r1 = (ArrayList) this.c;
        if (r1.isEmpty() == false) goto L9;
        String r7 = BuildConfig.FLAVOR;
    L10:
        r0.append(r7);
        return r0.toString();
    L9:
        r7 = "; ".concat(jz2.F0(r1, ";", null, null, null, 62));
        goto L10
    L5:
        return super.toString();
    }

    @Override // defpackage.lv2
    public Collection u(k7b r1) {
        return x4c.R0(r1);
    }

    public void u0(String r11) {
        HashSet r0 = (HashSet) this.c;
        if (((ymc) this.b) == null) goto L29;
        if (r0.contains(r11) == true) goto L29;
        r0.add(r11);
        ymc r10 = (ymc) this.b;
        String r1 = "apm_".concat(r11);
        r10.getClass();
        StackTraceElement[] r12 = Thread.currentThread().getStackTrace();
        if (r12 == null) goto L29;
    L22:
        th = move-exception;
        th.printStackTrace();
        goto L29
    L9:
        if (r12.length <= 4) goto L29;
        StackTraceElement r2 = r12[3];     // Catch: Throwable -> L22
        if (r2 == null) goto L29;
        String r4 = r2.getClassName();     // Catch: Throwable -> L22
        String r5 = r2.getMethodName();     // Catch: Throwable -> L22
        int r3 = r2.getLineNumber();     // Catch: Throwable -> L22
        String r13 = um7.r(r12);     // Catch: Throwable -> L22
        JSONObject r6 = new JSONObject();     // Catch: Throwable -> L22
        r6.put("event_type", "exception");     // Catch: Throwable -> L22
        r6.put("timestamp", System.currentTimeMillis());     // Catch: Throwable -> L22
        r6.put("class_ref", r4);     // Catch: Throwable -> L22
        r6.put("method", r5);     // Catch: Throwable -> L22
        r6.put("line_num", r3);     // Catch: Throwable -> L22
        r6.put("stack", r13);     // Catch: Throwable -> L22
        r6.put("exception_type", 1);     // Catch: Throwable -> L22
        r6.put("is_core", 1);     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r1) == false) goto L20;
    L25:
        um7.T(r6);     // Catch: Throwable -> L22
        kec.a().b(r6.toString(), r1, true);     // Catch: Throwable -> L22
        goto L29
    L20:
        if (r1.length() <= 1024) goto L24;
        r6.put("message", r1.substring(0, 1024));     // Catch: Throwable -> L22
        goto L25
    L24:
        r6.put("message", r1);     // Catch: Throwable -> L22
    L29:
        if (blc.b == true) goto L31;
        return;
    L31:
        if (r11.length() != 0) goto L34;
        return;
    L34:
        if (r11.length() > 3072) goto L37;
        Log.e("apm_", r11);
        return;
    L37:
        if (r11.length() <= 3072) goto L39;
        String r14 = r11.substring(0, 3072);
        r11 = r11.replace(r14, BuildConfig.FLAVOR);
        Log.e("apm_", r14);
        goto L37
    L39:
        Log.e("apm_", r11);
    }

    @Override // defpackage.lv2
    public boolean v(k7b r1) {
        return x4c.j0(r1);
    }

    public void v0(Throwable r11, String r12) {
        if (((ymc) this.b) == null) goto L86;
        if (((HashSet) this.c).contains(r12) == true) goto L86;
        ((HashSet) this.c).add(r12);
        ymc r10 = (ymc) this.b;
        String r13 = "apm_".concat(r12);
        r10.getClass();
        kec.a().getClass();
        tp r14 = sp.a;
        if (r14.e == true) goto L9;
    L59:
        boolean r15 = true;
    L60:
        if (r15 == false) goto L86;
        StackTraceElement r16 = Thread.currentThread().getStackTrace()[3];     // Catch: Throwable -> L68
        String r0 = r16.getClassName();     // Catch: Throwable -> L68
        String r3 = r16.getMethodName();     // Catch: Throwable -> L68
        int r17 = r16.getLineNumber();     // Catch: Throwable -> L68
        StringWriter r4 = new StringWriter();     // Catch: Throwable -> L68
        PrintWriter r5 = new PrintWriter(r4);     // Catch: Throwable -> L68
        r11.printStackTrace(r5);     // Catch: Throwable -> L68
        Throwable r6 = r11.getCause();     // Catch: Throwable -> L68
        if (r6 == null) goto L70;
        r6.printStackTrace(r5);     // Catch: Throwable -> L68
        Throwable r7 = r6.getCause();     // Catch: Throwable -> L68
        if (r7 == null) goto L70;
        r7.printStackTrace(r5);     // Catch: Throwable -> L68
    L70:
        String r8 = r4.toString();     // Catch: Throwable -> L68
        r5.close();     // Catch: Throwable -> L68
        if (r8.length() <= 1024) goto L73;
        r8 = r8.substring(0, 1024);     // Catch: Throwable -> L68
    L73:
        JSONObject r9 = new JSONObject();     // Catch: Throwable -> L68
        r9.put("event_type", "exception");     // Catch: Throwable -> L68
        r9.put("timestamp", System.currentTimeMillis());     // Catch: Throwable -> L68
        r9.put("class_ref", r0);     // Catch: Throwable -> L68
        r9.put("method", r3);     // Catch: Throwable -> L68
        r9.put("line_num", r17);     // Catch: Throwable -> L68
        r9.put("stack", r8);     // Catch: Throwable -> L68
        r9.put("exception_type", 0);     // Catch: Throwable -> L68
        r9.put("is_core", 1);     // Catch: Throwable -> L68
        if (TextUtils.isEmpty(r13) == false) goto L79;
    L82:
        um7.T(r9);     // Catch: Throwable -> L68
        kec.a().b(r9.toString(), r13, true);     // Catch: Throwable -> L68
        goto L86
    L79:
        if (r13.length() <= 1024) goto L81;
        r9.put("message", r13.substring(0, 1024));     // Catch: Throwable -> L68
        goto L82
    L81:
        r9.put("message", r13);     // Catch: Throwable -> L68
    L68:
        th = move-exception;
        th.printStackTrace();
        goto L86
    L9:
        if (r14.e == false) goto L14;
        SlardarConfigManagerImpl r18 = r14.d;
        if (r18 == null) goto L14;
        boolean r19 = r18.getLogTypeSwitch("exception_filter_network");
    L15:
        if (r19 == true) goto L59;
    L55:
        th = move-exception;
        th.printStackTrace();
    L57:
        boolean r110 = false;
    L58:
        r15 = !r110;
        goto L60
    L17:
        if ((r11 instanceof ConnectTimeoutException) == false) goto L20;
    L54:
        r110 = true;
        goto L58
    L20:
        if ((r11 instanceof SocketTimeoutException) == true) goto L54;
        if ((r11 instanceof BindException) == true) goto L54;
        if ((r11 instanceof ConnectException) == true) goto L54;
        if ((r11 instanceof NoRouteToHostException) == true) goto L54;
        if ((r11 instanceof PortUnreachableException) == true) goto L54;
        if ((r11 instanceof SocketException) == true) goto L54;
        if ((r11 instanceof UnknownHostException) == true) goto L54;
        if ((r11 instanceof NoRouteToHostException) == true) goto L54;
        if ((r11 instanceof ProtocolException) == true) goto L54;
        if ((r11 instanceof SSLException) == true) goto L54;
        if ((r11 instanceof ConnectTimeoutException) == true) goto L54;
        if ((r11 instanceof SSLHandshakeException) == false) goto L57;
    L14:
        r19 = false;
    L86:
        if (blc.b == false) goto L93;
        r11.printStackTrace();
        return;
    }

    @Override // defpackage.lv2
    public t0a w(pi4 r1) {
        return x4c.C0(r1);
    }

    public long w0(String r2) {
        return ((Cursor) this.b).getLong(j(r2));
    L4:
        return -1;
    }

    @Override // defpackage.lv2
    public j7b x(x69 r1) {
        return x4c.T0(r1);
    }

    public String x0(String r2) {
        return ((Cursor) this.b).getString(j(r2));
    L4:
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.lv2
    public int y(zo1 r1) {
        return x4c.L(r1);
    }

    public sca y0(int r33, nj1 r34, ArrayList r35, ArrayList r36, sh1 r37, Range r38, boolean r39) {
        ArrayList r2 = new ArrayList();
        String r3 = r34.d();
        LinkedHashMap r4 = new LinkedHashMap();
        LinkedHashMap r5 = new LinkedHashMap();
        Iterator r6 = r36.iterator();
    L4:
        if (r6.hasNext() == false) goto L26;
        meb r7 = (meb) r6.next();
        ig0 r13 = r7.i;
        if (r13 == null) goto L24;
        de1 r14 = (de1) this.c;
        if (r14 == null) goto L22;
        int r15 = r7.h.q();
        Size r17 = r7.c();
        if (r17 == null) goto L20;
        uca r21 = r7.h.t();
        kga r8 = (kga) r14.b.get(r3);
        if (r8 == null) goto L14;
        boolean r10 = true;
    L15:
        mf7.k("No such camera id in supported combination list: " + r3, r10);
        pg0 r18 = r8.l(r15);
        uca r9 = oga.e;
        oga r23 = fg7.Q(r15, r17, r18, r33, 2, r21);
        int r24 = r7.h.q();
        Size r25 = r7.c();
        a54 r11 = r13.c;
        ArrayList r27 = qca.G(r7);
        b73 r12 = r13.f;
        int r29 = ((Integer) r7.h.b(qeb.H0, 0)).intValue();
        Range r30 = (Range) r7.h.b(qeb.I0, ig0.h);
        if (r30 == null) goto L18;
        Boolean r16 = (Boolean) r7.h.b(qeb.J0, Boolean.FALSE);
        Objects.requireNonNull(r16);
        kf0 r22 = new kf0(r23, r24, r25, r11, r27, r12, r29, r30, r16.booleanValue());
        r2.add(r22);
        r5.put(r22, r7);
        r4.put(r7, r13);
        goto L4
    L18:
        iea.o("Required value was null.");
        return null;
    L14:
        r10 = false;
        goto L15
    L20:
        iea.o("Attached surface resolution cannot be null for already attached use cases.");
        return null;
    L22:
        ai0.g("Required value was null.");
        return null;
    L24:
        iea.o("Attached stream spec cannot be null for already attached use cases.");
        return null;
    L26:
        Pair r19 = new Pair(r4, r5);
        Map r20 = (Map) r19.second;
        HashMap r26 = wl1.w(r35, (teb) r37.b(sh1.S, teb.a), (ie1) this.b, r38);
        String r28 = r34.d();
        LinkedHashMap r31 = new LinkedHashMap();
        if (r35.isEmpty() == true) goto L82;
        LinkedHashMap r32 = new LinkedHashMap();
        LinkedHashMap r110 = new LinkedHashMap();
        Rect r111 = r34.g();     // Catch: NullPointerException -> L31
    L33:
        if (r111 == null) goto L35;
        Size r112 = gya.f(r111);
    L36:
        zl7 r113 = new zl7(r34, r112);
        Iterator r114 = r35.iterator();
        boolean r115 = false;
    L38:
        if (r114.hasNext() == false) goto L48;
        meb r116 = (meb) r114.next();
        Object r117 = r26.get(r116);
        if (r117 == null) goto L46;
        vl1 r118 = (vl1) r117;
        r26 = r26;
        qeb r40 = r116.n(r34, r118.a, r118.b);
        r32.put(r40, r116);
        r110.put(r40, r113.x(r40));
        if (r40.B() != 2) goto L38;
        r115 = true;
        goto L38
    L46:
        iea.o("Required value was null.");
        return null;
    L48:
        de1 r0 = (de1) this.c;
        if (r0 == null) goto L80;
        ArrayList r1 = new ArrayList(r20.keySet());
        Iterator r41 = r35.iterator();
    L52:
        if (r41.hasNext() == false) goto L57;
        if (wl1.A((meb) r41.next()) == false) goto L52;
        boolean r119 = true;
    L58:
        mf7.k("No new use cases to be bound.", !r110.isEmpty());
        kga r120 = (kga) r0.b.get(r28);
        if (r120 == null) goto L61;
        boolean r121 = true;
    L62:
        mf7.k("No such camera id in supported combination list: " + r28, r121);
        iha r42 = r120.j(r33, r1, r110, r115, r119, r39);
        HashMap r43 = r42.a;
        HashMap r44 = r42.b;
        int r45 = r42.c;
        Iterator r46 = r32.entrySet().iterator();
    L64:
        if (r46.hasNext() == false) goto L70;
        Map.Entry r47 = (Map.Entry) r46.next();
        Object r48 = r47.getValue();
        Object r49 = r43.get(r47.getKey());
        if (r49 == null) goto L68;
        r31.put(r48, r49);
        goto L64
    L68:
        iea.o("Required value was null.");
        return null;
    L70:
        Iterator r50 = r44.entrySet().iterator();
    L72:
        if (r50.hasNext() == false) goto L84;
        Map.Entry r51 = (Map.Entry) r50.next();
        if (r20.containsKey(r51.getKey()) == false) goto L72;
        Object r52 = r20.get(r51.getKey());
        if (r52 == null) goto L78;
        r31.put(r52, r51.getValue());
        goto L72
    L78:
        iea.o("Required value was null.");
        return null;
    L84:
        return new sca(r45, pw6.o0((Map) r19.first, r31));
    L61:
        r121 = false;
        goto L62
    L57:
        r119 = false;
        goto L58
    L80:
        ai0.g("Required value was null.");
        return null;
    L35:
        r112 = null;
    L31:
        r111 = null;
        goto L33
    L82:
        r45 = Integer.MAX_VALUE;
        goto L84
    }

    @Override // defpackage.lv2
    public boolean z(eb6 r1) {
        t0a r0 = x4c.C(r1);
        if (r0 == null) goto L5;
        yr3 r2 = x4c.A(r0);
    L6:
        if (r2 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r2 = null;
        goto L6
    }

    public Bundle z0(String r4) {
        id9 r3 = (id9) this.b;
        if (r3.g == false) goto L15;
        Bundle r0 = r3.f;
        if (r0 != null) goto L8;
        return null;
    L8:
        if (r0.containsKey(r4) == false) goto L10;
        Bundle r2 = wh7.y(r0, r4);
    L11:
        r0.remove(r4);
        if (r0.isEmpty() == false) goto L14;
        r3.f = null;
    L14:
        return r2;
    L10:
        r2 = null;
        goto L11
    L15:
        ai0.g("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }
}
