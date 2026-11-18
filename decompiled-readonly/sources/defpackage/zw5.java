package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw5 extends l0a implements nw5 {
    public static final av3 I = null;
    public static final av3 J = null;
    public int G;
    public final boolean H;

    static {
        I = new av3();
        J = new av3();
    }

    public zw5(qm3 r3, l0a r4, to r5, ll7 r6, int r7, e6a r8, boolean r9) {
        if (r3 == null) goto L15;
        if (r5 == null) goto L13;
        if (r6 == null) goto L11;
        if (r7 == 0) goto L9;
        super(r3, r4, r5, r6, r7, r8);
        this.G = 0;
        this.H = r9;
        return;
    L9:
        u0(3);
        throw null;
    L11:
        u0(2);
        throw null;
    L13:
        u0(1);
        throw null;
    L15:
        u0(0);
        throw null;
    }

    public static zw5 A1(qm3 r9, sf6 r10, ll7 r11, a99 r12, boolean r13) {
        if (r9 == null) goto L9;
        if (r11 != null) goto L6;
        u0(7);
        throw null;
    L6:
        return new zw5(r9, null, r10, r11, 1, r12, r13);
    L9:
        u0(5);
        throw null;
    }

    public static /* synthetic */ void u0(int r11) {
        if (r11 == 13) goto L7;
        if (r11 == 18) goto L7;
        if (r11 == 21) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r11 == 13) goto L13;
        if (r11 == 18) goto L13;
        if (r11 == 21) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        switch(r11) {
            case 1: goto L28;
            case 2: goto L27;
            case 3: goto L26;
            case 4: goto L25;
            case 5: goto L16;
            case 6: goto L28;
            case 7: goto L27;
            case 8: goto L25;
            case 9: goto L24;
            case 10: goto L23;
            case 11: goto L22;
            case 12: goto L21;
            case 13: goto L20;
            case 14: goto L19;
            case 15: goto L26;
            case 16: goto L28;
            case 17: goto L25;
            case 18: goto L20;
            case 19: goto L18;
            case 20: goto L17;
            case 21: goto L20;
            default: goto L16;
        };
    L16:
        r6[0] = "containingDeclaration";
    L30:
        if (r11 == 13) goto L36;
        if (r11 == 18) goto L35;
        if (r11 == 21) goto L34;
        r6[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
    L37:
        switch(r11) {
            case 5: goto L42;
            case 6: goto L42;
            case 7: goto L42;
            case 8: goto L42;
            case 9: goto L41;
            case 10: goto L41;
            case 11: goto L41;
            case 12: goto L41;
            case 13: goto L43;
            case 14: goto L40;
            case 15: goto L40;
            case 16: goto L40;
            case 17: goto L40;
            case 18: goto L43;
            case 19: goto L39;
            case 20: goto L39;
            case 21: goto L43;
            default: goto L38;
        };
    L38:
        r6[2] = AppAgent.CONSTRUCT;
        goto L43
    L39:
        r6[2] = "enhance";
        goto L43
    L40:
        r6[2] = "createSubstitutedCopy";
        goto L43
    L41:
        r6[2] = "initialize";
        goto L43
    L42:
        r6[2] = "createJavaMethod";
    L43:
        String r4 = String.format(r3, r6);
        if (r11 == 13) goto L49;
        if (r11 == 18) goto L49;
        if (r11 == 21) goto L49;
        throw new IllegalArgumentException(r4);
    L49:
        throw new IllegalStateException(r4);
    L34:
        r6[1] = "enhance";
        goto L37
    L35:
        r6[1] = "createSubstitutedCopy";
        goto L37
    L36:
        r6[1] = "initialize";
        goto L37
    L17:
        r6[0] = "enhancedReturnType";
        goto L30
    L18:
        r6[0] = "enhancedValueParameterTypes";
        goto L30
    L19:
        r6[0] = "newOwner";
        goto L30
    L20:
        r6[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        goto L30
    L21:
        r6[0] = "visibility";
        goto L30
    L22:
        r6[0] = "unsubstitutedValueParameters";
        goto L30
    L23:
        r6[0] = "typeParameters";
        goto L30
    L24:
        r6[0] = "contextReceiverParameters";
        goto L30
    L25:
        r6[0] = "source";
        goto L30
    L26:
        r6[0] = "kind";
        goto L30
    L27:
        r6[0] = "name";
        goto L30
    L28:
        r6[0] = "annotations";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public final void B1(boolean r1, boolean r2) {
        if (r1 == false) goto L6;
        if (r2 == false) goto L5;
        int r3 = 4;
    L9:
        this.G = r3;
        return;
    L5:
        r3 = 2;
        goto L9
    L6:
        if (r2 == false) goto L8;
        r3 = 3;
        goto L9
    L8:
        r3 = 1;
        goto L9
    }

    @Override // defpackage.iy4, defpackage.ra1
    public final boolean F() {
        return pi5.c(this.G);
    }

    @Override // defpackage.l0a, defpackage.iy4
    public final iy4 n1(int r10, to r11, qm3 r12, gy4 r13, ll7 r14, e6a r15) {
        if (r12 == null) goto L26;
        if (r10 == 0) goto L24;
        if (r11 == null) goto L22;
        l0a r3 = (l0a) r13;
        if (r14 != null) goto L10;
        r14 = getName();
    L10:
        zw5 r1 = new zw5(r12, r3, r11, r14, r10, r15, this.H);
        int r9 = this.G;
        boolean r16 = false;
        if (r9 != 1) goto L13;
    L20:
        r1.B1(r16, pi5.c(r9));
        return r1;
    L13:
        if (r9 != 2) goto L15;
    L18:
        r16 = true;
        goto L20
    L15:
        if (r9 == 3) goto L20;
        if (r9 == 4) goto L18;
        throw null;
    L22:
        u0(16);
        throw null;
    L24:
        u0(15);
        throw null;
    L26:
        u0(14);
        throw null;
    }

    @Override // defpackage.nw5
    public final nw5 p0(ab6 r3, ArrayList r4, ab6 r5, g58 r6) {
        if (r5 == null) goto L15;
        ArrayList r7 = wg7.i(r4, R(), this);
        if (r3 != null) goto L7;
        of6 r8 = null;
    L8:
        hy4 r2 = r1(w8b.b);
        r2.g = r7;
        r2.k = r5;
        r2.i = r8;
        r2.p = true;
        r2.o = true;
        zw5 r9 = (zw5) r2.x.o1(r2);
        if (r6 == null) goto L11;
        r9.s1((av3) r6.a, r6.b);
    L11:
        if (r9 == null) goto L13;
        return r9;
    L13:
        u0(21);
        throw null;
    L7:
        r8 = kmc.O(this, r3, gt0.c);
        goto L8
    L15:
        u0(20);
        throw null;
    }

    @Override // defpackage.l0a
    public final l0a z1(of6 r2, of6 r3, List r4, List r5, List r6, ab6 r7, int r8, ju3 r9, Map r10) {
        if (r4 == null) goto L43;
        if (r5 == null) goto L41;
        if (r6 == null) goto L39;
        if (r9 == null) goto L37;
        super.z1(r2, r3, r4, r5, r6, r7, r8, r9, r10);
        Iterator r11 = s08.a.iterator();
    L9:
        if (r11.hasNext() == false) goto L34;
        et2 r12 = (et2) r11.next();
        t09 r13 = r12.b;
        ll7 r14 = r12.a;
        if (r14 == null) goto L15;
        if (lu5.b(getName(), r14) == false) goto L9;
    L15:
        if (r13 == null) goto L19;
        if (r13.c(getName().c()) == false) goto L9;
    L19:
        Collection r15 = r12.c;
        if (r15 == null) goto L24;
        if (r15.contains(getName()) == false) goto L9;
    L24:
        tr2[] r16 = r12.e;
        int r17 = r16.length;
        int r18 = 0;
    L25:
        if (r18 >= r17) goto L31;
        if (r16[r18].c(this) != null) goto L28;
        r18 = r18 + 1;
        goto L25
    L28:
        us2 r19 = new us2(false);
    L35:
        this.p = r19.a;
        return this;
    L31:
        if (((String) r12.d.j(this)) == null) goto L33;
        r19 = new us2(false);
        goto L35
    L33:
        r19 = us2.c;
        goto L35
    L34:
        r19 = us2.b;
        goto L35
    L37:
        u0(12);
        throw null;
    L39:
        u0(11);
        throw null;
    L41:
        u0(10);
        throw null;
    L43:
        u0(9);
        throw null;
    }
}
