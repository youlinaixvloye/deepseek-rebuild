package defpackage;

import android.os.Handler;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz2 implements ix8, vm, kk, yda {
    public static final w2c[] c = null;
    public static final Annotation[] d = null;
    public final /* synthetic */ int a;
    public Object b;

    static {
        c = new w2c[0];
        d = new Annotation[0];
    }

    public pz2(int r1) {
        this.a = r1;
        switch(r1) {
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new ou6();
        return;
    L6:
        this.b = oh7.v(Boolean.FALSE);
        return;
    L8:
        this.b = new ep1();
        return;
    L10:
        this.b = new Object();
    }

    public /* synthetic */ pz2(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ pz2(int r1, boolean r2) {
        this.a = r1;
    }

    public pz2(ab6 r2) {
        this.a = 1;
        if (r2 == null) goto L6;
        this.b = r2;
        return;
    L6:
        u0(0);
        throw null;
    }

    public pz2(to r2) {
        this.a = 2;
        if (r2 == null) goto L6;
        this.b = r2;
        return;
    L6:
        v0(0);
        throw null;
    }

    public static /* synthetic */ void u0(int r7) {
        if (r7 == 1) goto L6;
        if (r7 == 2) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r7 == 1) goto L10;
        if (r7 == 2) goto L10;
        int r3 = 3;
    L11:
        Object[] r4 = new Object[r3];
        if (r7 == 1) goto L15;
        if (r7 == 2) goto L15;
        r4[0] = "receiverType";
    L16:
        if (r7 == 1) goto L20;
        if (r7 == 2) goto L19;
        r4[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
    L21:
        if (r7 == 1) goto L24;
        if (r7 == 2) goto L24;
        r4[2] = AppAgent.CONSTRUCT;
    L24:
        String r5 = String.format(r2, r4);
        if (r7 == 1) goto L29;
        if (r7 == 2) goto L29;
        throw new IllegalArgumentException(r5);
    L29:
        throw new IllegalStateException(r5);
    L19:
        r4[1] = "getOriginal";
        goto L21
    L20:
        r4[1] = "getType";
    L15:
        r4[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
    L10:
        r3 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public static /* synthetic */ void v0(int r7) {
        if (r7 == 1) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r7 == 1) goto L9;
        int r3 = 3;
    L10:
        Object[] r4 = new Object[r3];
        if (r7 == 1) goto L13;
        r4[0] = "annotations";
    L14:
        if (r7 == 1) goto L16;
        r4[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
    L17:
        if (r7 == 1) goto L19;
        r4[2] = AppAgent.CONSTRUCT;
    L19:
        String r2 = String.format(r1, r4);
        if (r7 == 1) goto L23;
        throw new IllegalArgumentException(r2);
    L23:
        throw new IllegalStateException(r2);
    L16:
        r4[1] = "getAnnotations";
        goto L17
    L13:
        r4[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        goto L14
    L9:
        r3 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public void A0(ubc r1, boolean r2) {
        if (x4c.a == false) goto L6;
        yf7.x("APM-CPU", "enter : ".concat(gsa.t(G0())));
        return;
    }

    public void B0(String r3) {
        if (x4c.a == false) goto L6;
        yf7.x("APM-CPU", "[" + gsa.t(G0()) + "]: " + r3);
        return;
    }

    public abstract void C0(String r1, String r2);

    public void D0(boolean r1) {
        if (x4c.a == false) goto L6;
        yf7.x("APM-CPU", "onLifeCycleChange when state is : ".concat(gsa.t(G0())));
        return;
    }

    public void E0(xda r3) {
        r3.t(new n75(15, this));
    }

    public abstract void F0(hg r1);

    public abstract int G0();

    public abstract String H0(String r1);

    public String I0(String r3, String r4) {
        return (String) w0(r3, r4, new l79(20, this));
    }

    public d J0(List r10) {
        ArrayList r0 = new ArrayList();
        int r1 = r10.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L8;
        rm9 r4 = (rm9) r10.get(r3);
        xs5 r5 = r4.a;
        int r6 = r5.a;
        int r7 = r5.b;
        r0.add(new kza(r6, r3, r4));
        if (r7 == r6) goto L7;
        r0.add(new kza(r7, r3, r4));
    L7:
        r3 = r3 + 1;
        goto L3
    L8:
        nz2.g0(r0);
        wj7 r11 = new wj7();
        ArrayList r8 = (ArrayList) r11.b;
        int r9 = 6;
        if (r0.isEmpty() == true) goto L44;
        if (((kza) jz2.x0(r0)).c.equals(((kza) jz2.H0(r0)).c) == false) goto L41;
        int r12 = r0.size();
    L13:
        if (r2 >= r12) goto L40;
        kza r13 = (kza) r0.get(r2);
        if (r8.isEmpty() == false) goto L17;
        List r14 = null;
    L18:
        U0(r13, r14);
        boolean r15 = r13.a();
        rm9 r16 = r13.c;
        if (r15 == false) goto L21;
        r11.add(new g58(r13, new ArrayList()));
    L36:
        r2 = r2 + 1;
        goto L13
    L21:
        xs5 r17 = r16.a;
        if (r17.a != r17.b) goto L24;
        List r18 = new ArrayList();
    L27:
        boolean r19 = r8.isEmpty();
        jza r20 = R0(r13, r18, r19);
        if (r19 == true) goto L30;
        ((List) ((g58) jz2.H0(r11)).b).add(r20);
        goto L36
    L30:
        if ((r2 + 1) != r0.size()) goto L34;
        return r20.a;
    L34:
        throw new q42(BuildConfig.FLAVOR, r9);
    L24:
        g58 r21 = (g58) r11.pop();
        if (((kza) r21.a).c.equals(r16) == false) goto L38;
        r18 = (List) r21.b;
        goto L27
    L38:
        throw new q42("Intersecting parsed nodes detected: " + ((kza) r21.a).c + " vs " + r16, r9);
    L17:
        r14 = (List) ((g58) jz2.H0(r11)).b;
        goto L18
    L40:
        throw new AssertionError("markers stack should close some time thus would not be here!");
    L41:
        StringBuilder r22 = new StringBuilder("more than one root?\nfirst: ");
        r22.append(((kza) jz2.x0(r0)).c);
        rm9 r110 = ((kza) jz2.H0(r0)).c;
        r22.append("\nlast: ");
        r22.append(r110);
        throw new q42(r22.toString(), r9);
    L44:
        throw new q42("nonsense", r9);
    }

    public String K0(String r3, String r4) {
        return (String) x0(r3, r4, new i45(26, this));
    }

    public abstract void L0(cm9 r1);

    public kv6 M0(kv6 r5, Annotation[] r6) {
        int r0 = r6.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        Annotation r2 = r6[r1];
        r5 = r5.q(r2);
        if (((jo) this.b).a0(r2) == false) goto L7;
        r5 = P0(r5, r2);
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        return r5;
    }

    public kv6 N0(Annotation[] r6) {
        kv6 r0 = wn.m;
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        Annotation r3 = r6[r2];
        r0 = r0.q(r3);
        if (((jo) this.b).a0(r3) == false) goto L7;
        r0 = P0(r0, r3);
    L7:
        r2 = r2 + 1;
        goto L3
    L8:
        return r0;
    }

    public kv6 O0(kv6 r10, Annotation[] r11) {
        jo r0 = (jo) this.b;
        int r1 = r11.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L22;
        Annotation r4 = r11[r3];
        if (r10.H(r4) == true) goto L21;
        r10 = r10.q(r4);
        if (r0.a0(r4) == false) goto L21;
        Annotation[] r5 = ev2.h(r4.annotationType());
        int r6 = r5.length;
        int r7 = 0;
    L9:
        if (r7 >= r6) goto L21;
        Annotation r8 = r5[r7];
        if ((r8 instanceof Target) == true) goto L20;
        if ((r8 instanceof Retention) == true) goto L20;
        if (r10.H(r8) == true) goto L20;
        r10 = r10.q(r8);
        if (r0.a0(r8) == false) goto L20;
        r10 = P0(r10, r8);
    L20:
        r7 = r7 + 1;
    L21:
        r3 = r3 + 1;
        goto L3
    L22:
        return r10;
    }

    public kv6 P0(kv6 r5, Annotation r6) {
        Annotation[] r7 = ev2.h(r6.annotationType());
        int r0 = r7.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L16;
        Annotation r2 = r7[r1];
        if ((r2 instanceof Target) == true) goto L15;
        if ((r2 instanceof Retention) == true) goto L15;
        if (((jo) this.b).a0(r2) == true) goto L12;
        r5 = r5.q(r2);
        goto L15
    L12:
        if (r5.H(r2) == true) goto L15;
        r5 = P0(r5.q(r2), r2);
    L15:
        r1 = r1 + 1;
        goto L3
    L16:
        return r5;
    }

    public abstract void Q0();

    public abstract jza R0(kza r1, List r2, boolean r3);

    public abstract void S0();

    public List T0(String r3) {
        Map r0 = (Map) this.b;
        List r1 = (List) r0.get(r3);
        if (r1 != null) goto L6;
        ArrayList r2 = new ArrayList();
        h1(r3);
        r0.put(r3, r2);
        return r2;
    L6:
        return r1;
    }

    public abstract void U0(kza r1, List r2);

    public abstract String V0();

    public abstract Object W0();

    public abstract Object X0();

    public abstract Object Y0(ou6 r1);

    public Object Z0(float r2, float r3, Object r4, Object r5, float r6, float r7, float r8) {
        ou6 r0 = (ou6) this.b;
        r0.a = r2;
        r0.b = r3;
        r0.c = r4;
        r0.d = r5;
        r0.e = r6;
        r0.f = r7;
        r0.g = r8;
        return Y0(r0);
    }

    @Override // defpackage.ix8
    public ab6 a() {
        ab6 r0 = (ab6) this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(1);
        throw null;
    }

    public abstract dx4 a1(cm9 r1);

    public void b1(String r1) {
        ((Map) this.b).remove(r1);
    }

    public abstract void c1(jq1 r1);

    @Override // defpackage.yda
    public void clear() {
        ((Map) this.b).clear();
    }

    @Override // defpackage.yda
    public boolean contains(String r1) {
        return ((Map) this.b).containsKey(r1);
    }

    public void d1(String r1, String r2) {
        i1(r2);
        List r0 = T0(r1);
        r0.clear();
        r0.add(r2);
    }

    @Override // defpackage.yda
    public void e0(String r3, Iterable r4) {
        List r5 = T0(r3);
        Iterator r0 = r4.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        i1((String) r0.next());
        goto L4
    L6:
        oz2.j0(r5, r4);
    }

    public abstract void e1(Object r1);

    public abstract void f1(xya r1);

    @Override // defpackage.yda
    public Set g() {
        return Collections.unmodifiableSet(((Map) this.b).entrySet());
    }

    public abstract void g1();

    public to getAnnotations() {
        to r0 = (to) this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        v0(1);
        throw null;
    }

    public void h1(String r1) {
    }

    public void i1(String r1) {
    }

    @Override // defpackage.yda
    public boolean isEmpty() {
        return ((Map) this.b).isEmpty();
    }

    @Override // defpackage.yda
    public void k0(String r1, String r2) {
        i1(r2);
        T0(r1).add(r2);
    }

    @Override // defpackage.yda
    public boolean m() {
        return true;
    }

    @Override // defpackage.yda
    public Set names() {
        return ((Map) this.b).keySet();
    }

    @Override // defpackage.yda
    public List o(String r1) {
        return (List) ((Map) this.b).get(r1);
    }

    @Override // defpackage.yda
    public String s(String r1) {
        List r0 = o(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) jz2.z0(r0);
    }

    @Override // defpackage.kk
    public List s0() {
        return (List) this.b;
    }

    @Override // defpackage.kk
    public boolean t0() {
        List r3 = (List) this.b;
        if (r3.isEmpty() == false) goto L5;
    L10:
        return true;
    L5:
        if (r3.size() == 1) goto L7;
    L9:
        return false;
    L7:
        if (((x96) r3.get(0)).c() == false) goto L9;
        goto L9
    }

    public String toString() {
        switch(this.a) {
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder();
        List r2 = (List) this.b;
        if (r2.isEmpty() == true) goto L10;
        r0.append("values=");
        r0.append(Arrays.toString(r2.toArray()));
    L10:
        return r0.toString();
    L5:
        return super.toString();
    }

    public Object w0(String r4, String r5, mac r6) {
        e4c r3 = (e4c) this.b;
        String r0 = r6.mo12a();
        boolean r1 = r6.mo10a(r4);
        boolean r2 = r6.mo10a(r0);
        if (r1 == true) goto L6;
        if (r2 == false) goto L6;
        r4 = r0;
    L6:
        if (r3 == null) goto L11;
        String r7 = r6.m(r4, r5, r3);
        if (r6.j(r7, r0) == true) goto L10;
        r6.l(r7);
    L10:
        return r7;
    L11:
        if (r1 == true) goto L14;
        if (r2 == true) goto L14;
        boolean r8 = true;
    L15:
        if (r8 == true) goto L17;
    L18:
        if (r1 == true) goto L20;
    L22:
        return r5;
    L20:
        if (r6.j(r5, r0) == true) goto L22;
    L21:
        r6.l(r5);
        goto L22
    L17:
        if (r6.mo10a(r5) == true) goto L21;
    L14:
        r8 = false;
        r5 = r4;
        goto L15
    }

    public Object x0(String r4, String r5, ylc r6) {
        ilc r3 = (ilc) this.b;
        String r0 = r6.mo12a();
        boolean r1 = r6.mo11l(r4);
        boolean r2 = r6.mo11l(r0);
        if (r1 == true) goto L6;
        if (r2 == false) goto L6;
        r4 = r0;
    L6:
        if (r3 == null) goto L11;
        String r7 = r6.o(r4, r5, r3);
        if (r6.j(r7, r0) == true) goto L10;
        r6.a(r7);
    L10:
        return r7;
    L11:
        if (r1 == true) goto L14;
        if (r2 == true) goto L14;
        boolean r8 = true;
    L15:
        if (r8 == true) goto L17;
    L18:
        if (r1 == true) goto L20;
    L22:
        return r5;
    L20:
        if (r6.j(r5, r0) == true) goto L22;
    L21:
        r6.a(r5);
        goto L22
    L17:
        if (r6.mo11l(r5) == true) goto L21;
    L14:
        r8 = false;
        r5 = r4;
        goto L15
    }

    public void y0() {
        if (x4c.a == false) goto L6;
        yf7.x("APM-CPU", "stop detect when state is : ".concat(gsa.t(G0())));
        return;
    }

    public void z0(Handler r2) {
        switch(this.a) {
            case 11: goto L8;
            default: goto L4;
        };
    L4:
        ilc r1 = (ilc) this.b;
        if (r1 == null) goto L12;
        r1.z0(r2);
        return;
    L12:
        return;
    L8:
        e4c r3 = (e4c) this.b;
        if (r3 == null) goto L13;
        r3.z0(r2);
        return;
    }
}
