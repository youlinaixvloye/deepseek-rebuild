package defpackage;

import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gj2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public gj2(int r2, boolean r3, ot6 r4, bu6 r5, nk7 r6, nb3 r7) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(2, r7);
    }

    public gj2(boolean r2, ps r3, oj2 r4, String r5, nb3 r6) {
        this.e = 0;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((gj2) x(r6, r5)).z(r1);
    L7:
        return ((gj2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r13 = this.e;
        Object r0 = this.k;
        Object r1 = this.j;
        Object r2 = this.i;
        switch(r13) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r5 = this.h;
        return new gj2(this.g, r5, (ot6) r2, (bu6) r1, (nk7) r0, r11);
    L6:
        boolean r6 = this.h;
        return new gj2(r6, (ps) r2, (oj2) r1, (String) r0, r11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r0 = this.e;
        Object r1 = this.i;
        boolean r2 = this.h;
        Object r7 = qc3.a;
        boolean r6 = true;
        Object r4 = this.j;
        Object r8 = this.k;
        qbb r10 = qbb.a;
        switch(r0) {
            case 0: goto L31;
            default: goto L4;
        };
    L4:
        nk7 r9 = (nk7) r8;
        bu6 r5 = (bu6) r4;
        int r3 = this.f;
        if (r3 == 0) goto L13;
        if (r3 == 1) goto L8;
        if (r3 == 2) goto L8;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r20);     // Catch: Throwable -> L10
    L26:
        r9.setValue(Boolean.FALSE);
    L121:
        return r10;
    L13:
        hm7.y(r20);
        if (((ut6) r5.getValue()) == null) goto L121;
        if (this.g == 0) goto L121;
        r9.setValue(Boolean.TRUE);
        ot6 r11 = (ot6) r1;
        if (r2 == false) goto L23;
        ut6 r12 = (ut6) r5.getValue();     // Catch: Throwable -> L10
        this.f = 1;     // Catch: Throwable -> L10
        if (ir7.U(r11, r12, 1.0f, this, 12) != r7) goto L26;
        return r7;
    L23:
        ut6 r13 = (ut6) r5.getValue();     // Catch: Throwable -> L10
        this.f = 2;     // Catch: Throwable -> L10
        if (ir7.r(r11, r13, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0, this, 2046) != r7) goto L26;
        return r7;
    L10:
        th = move-exception;
        r9.setValue(Boolean.FALSE);
        throw th;
    L31:
        oj2 r14 = (oj2) r4;
        nw1 r15 = r14.b;
        ps r16 = (ps) r1;
        LinkedHashMap r17 = r16.f;
        int r18 = this.g;
        int r19 = 0;
        if (r18 == 0) goto L39;
        if (r18 == 1) goto L38;
        if (r18 != 2) goto L36;
        hm7.y(r20);
        Object r21 = r20;
    L61:
        oq7 r22 = (oq7) r21;
        if ((r22 instanceof hq7) == false) goto L99;
        List r23 = jz2.d1(r17.values());
        ArrayList r24 = new ArrayList();
        Iterator r25 = r23.iterator();
    L65:
        if (r25.hasNext() == false) goto L94;
        Object r26 = r25.next();
        nr r27 = (nr) r26;
        yfc r28 = r14.n;
        if (r28 == null) goto L79;
        int r29 = r27.w();
        LinkedHashSet r30 = (LinkedHashSet) r28.c;
        if (r30 != null) goto L71;
    L73:
        Iterator r31 = r30.iterator();
    L75:
        if (r31.hasNext() == false) goto L79;
        nq9 r32 = ((s31) r31.next()).d();
        if (r32.a.containsKey(Integer.valueOf(r29)) == false) goto L75;
        boolean r33 = true;
    L81:
        if (r27.M() == true) goto L91;
        if (r33 == true) goto L91;
        if ((r27 instanceof gy) == false) goto L88;
        String r34 = ((gy) r27).F();
        a42.Companion.getClass();
        boolean r35 = lu5.b(r34, "WIP");
    L92:
        if (r35 == false) goto L65;
        r24.add(r26);
        goto L65
    L88:
        if ((r27 instanceof iy) == false) goto L90;
        String r36 = ((iy) r27).F();
        a42.Companion.getClass();
        r35 = lu5.b(r36, "INTERRUPTED");
        goto L92
    L90:
        ne3.d();
    L123:
        return null;
    L91:
        r35 = false;
        goto L92
    L71:
        if (r30.isEmpty() == false) goto L73;
    L79:
        r33 = false;
        goto L81
    L94:
        Iterator r37 = r24.iterator();
    L96:
        if (r37.hasNext() == false) goto L107;
        r0b.Y(r14.l, null, 0, new xi2(r14, r16, (nr) r37.next(), new u7a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString()), null, 1), 3);
    L107:
        return r10;
    L99:
        if ((r22 instanceof lq7) == false) goto L107;
        int r38 = ((ba5) ((lq7) r22).a).a;
        ba5.Companion.getClass();
        if (r38 == 1) goto L104;
        r6 = false;
    L104:
        if (r6 == false) goto L107;
        kmc.k0(3, new xh2(4), r14, null);
        r14.j.j(r16.a);
        goto L107
    L36:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        goto L123
    L38:
        int r39 = this.f;
        hm7.y(r20);
        Object r40 = r20;
        ?? r41 = r39;
    L50:
        r16.s(((uo6) r40) instanceof to6, false);
        int r42 = r41;
    L51:
        bx4 r43 = new fj2(new WeakReference(r14), r19);
        String r44 = (String) r8;
        yfc r45 = r14.n;
        if (r45 == null) goto L57;
        owa r46 = r45.H();
        if (r46 == null) goto L57;
        sx4 r47 = new p4(6, r14, r46);
    L58:
        this.f = r42;
        this.g = 2;
        r21 = r15.a.d(r16, r43, r44, r47, this);
        if (r21 != r7) goto L61;
        return r7;
    L57:
        r47 = null;
        goto L58
    L39:
        hm7.y(r20);
        if (r2 == true) goto L42;
    L44:
        ?? r48 = 0;
    L45:
        r16.u(r48);
        r42 = r48;
        if (r48 == 0) goto L51;
        this.f = r48;
        this.g = 1;
        r40 = r15.a.V(r16, this);
        r41 = r48;
        if (r40 != r7) goto L50;
        return r7;
    L42:
        if (r17.size() > 1) goto L44;
        r48 = 1;
        goto L45
    }
}
