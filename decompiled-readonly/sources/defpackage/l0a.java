package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class l0a extends iy4 {
    public l0a(qm3 r3, l0a r4, to r5, ll7 r6, int r7, e6a r8) {
        if (r3 == null) goto L18;
        if (r5 == null) goto L16;
        if (r6 == null) goto L14;
        if (r7 == 0) goto L12;
        if (r8 == null) goto L10;
        super(r7, r5, r3, r4, r6, r8);
        return;
    L10:
        u0(4);
        throw null;
    L12:
        u0(3);
        throw null;
    L14:
        u0(2);
        throw null;
    L16:
        u0(1);
        throw null;
    L18:
        u0(0);
        throw null;
    }

    public static /* synthetic */ void u0(int r12) {
        if (r12 == 13) goto L10;
        if (r12 == 18) goto L10;
        if (r12 == 23) goto L10;
        if (r12 == 24) goto L10;
        if (r12 == 29) goto L10;
        if (r12 == 30) goto L10;
        String r6 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L12:
        if (r12 == 13) goto L19;
        if (r12 == 18) goto L19;
        if (r12 == 23) goto L19;
        if (r12 == 24) goto L19;
        if (r12 == 29) goto L19;
        if (r12 == 30) goto L19;
        int r8 = 3;
    L20:
        Object[] r9 = new Object[r8];
        switch(r12) {
            case 1: goto L32;
            case 2: goto L31;
            case 3: goto L30;
            case 4: goto L29;
            case 5: goto L22;
            case 6: goto L32;
            case 7: goto L31;
            case 8: goto L30;
            case 9: goto L29;
            case 10: goto L28;
            case 11: goto L27;
            case 12: goto L26;
            case 13: goto L25;
            case 14: goto L24;
            case 15: goto L28;
            case 16: goto L27;
            case 17: goto L26;
            case 18: goto L25;
            case 19: goto L24;
            case 20: goto L28;
            case 21: goto L27;
            case 22: goto L26;
            case 23: goto L25;
            case 24: goto L25;
            case 25: goto L23;
            case 26: goto L30;
            case 27: goto L32;
            case 28: goto L29;
            case 29: goto L25;
            case 30: goto L25;
            default: goto L22;
        };
    L22:
        r9[0] = "containingDeclaration";
    L34:
        if (r12 == 13) goto L44;
        if (r12 == 18) goto L44;
        if (r12 == 23) goto L44;
        if (r12 == 24) goto L43;
        if (r12 == 29) goto L42;
        if (r12 == 30) goto L41;
        r9[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
    L45:
        switch(r12) {
            case 5: goto L49;
            case 6: goto L49;
            case 7: goto L49;
            case 8: goto L49;
            case 9: goto L49;
            case 10: goto L48;
            case 11: goto L48;
            case 12: goto L48;
            case 13: goto L50;
            case 14: goto L48;
            case 15: goto L48;
            case 16: goto L48;
            case 17: goto L48;
            case 18: goto L50;
            case 19: goto L48;
            case 20: goto L48;
            case 21: goto L48;
            case 22: goto L48;
            case 23: goto L50;
            case 24: goto L50;
            case 25: goto L47;
            case 26: goto L47;
            case 27: goto L47;
            case 28: goto L47;
            case 29: goto L50;
            case 30: goto L50;
            default: goto L46;
        };
    L46:
        r9[2] = AppAgent.CONSTRUCT;
        goto L50
    L47:
        r9[2] = "createSubstitutedCopy";
        goto L50
    L48:
        r9[2] = "initialize";
        goto L50
    L49:
        r9[2] = "create";
    L50:
        String r7 = String.format(r6, r9);
        if (r12 == 13) goto L59;
        if (r12 == 18) goto L59;
        if (r12 == 23) goto L59;
        if (r12 == 24) goto L59;
        if (r12 == 29) goto L59;
        if (r12 == 30) goto L59;
        throw new IllegalArgumentException(r7);
    L59:
        throw new IllegalStateException(r7);
    L41:
        r9[1] = "newCopyBuilder";
        goto L45
    L42:
        r9[1] = "copy";
        goto L45
    L43:
        r9[1] = "getOriginal";
    L44:
        r9[1] = "initialize";
        goto L45
    L23:
        r9[0] = "newOwner";
        goto L34
    L24:
        r9[0] = "contextReceiverParameters";
        goto L34
    L25:
        r9[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        goto L34
    L26:
        r9[0] = "visibility";
        goto L34
    L27:
        r9[0] = "unsubstitutedValueParameters";
        goto L34
    L28:
        r9[0] = "typeParameters";
        goto L34
    L29:
        r9[0] = "source";
        goto L34
    L30:
        r9[0] = "kind";
        goto L34
    L31:
        r9[0] = "name";
        goto L34
    L32:
        r9[0] = "annotations";
    L19:
        r8 = 2;
    L10:
        r6 = "@NotNull method %s.%s must not return null";
        goto L12
    }

    public static l0a w1(mg7 r7, ll7 r8, int r9, e6a r10) {
        so r3 = gt0.c;
        if (r7 == null) goto L15;
        if (r8 == null) goto L13;
        if (r9 == 0) goto L11;
        if (r10 != null) goto L8;
        u0(9);
        throw null;
    L8:
        return new l0a(r7, null, r3, r8, r9, r10);
    L11:
        u0(8);
        throw null;
    L13:
        u0(7);
        throw null;
    L15:
        u0(5);
        throw null;
    }

    @Override // defpackage.iy4, defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ gy4 b() {
        return x1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return x1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return x1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ta1 b() {
        return x1();
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return x1();
    }

    @Override // defpackage.iy4, defpackage.gy4
    public fy4 n0() {
        return r1(w8b.b);
    }

    @Override // defpackage.iy4
    public iy4 n1(int r4, to r5, qm3 r6, gy4 r7, ll7 r8, e6a r9) {
        if (r6 == null) goto L16;
        if (r4 == 0) goto L14;
        if (r5 == null) goto L12;
        l0a r10 = (l0a) r7;
        if (r8 != null) goto L11;
        r8 = getName();
    L11:
        return new l0a(r6, r10, r5, r8, r4, r9);
    L12:
        u0(27);
        throw null;
    L14:
        u0(26);
        throw null;
    L16:
        u0(25);
        throw null;
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ void q1(of6 r1, of6 r2, List r3, List r4, List r5, ab6 r6, int r7, ju3 r8) {
        y1(r1, r2, r3, r4, r5, r6, r7, r8);
    }

    public final l0a x1() {
        l0a r0 = (l0a) super.b();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(24);
        throw null;
    }

    public final l0a y1(of6 r12, of6 r13, List r14, List r15, List r16, ab6 r17, int r18, ju3 r19) {
        if (r14 == null) goto L15;
        if (r15 == null) goto L13;
        if (r16 == null) goto L11;
        if (r19 != null) goto L8;
        u0(17);
        throw null;
    L8:
        return z1(r12, r13, r14, r15, r16, r17, r18, r19, null);
    L11:
        u0(16);
        throw null;
    L13:
        u0(15);
        throw null;
    L15:
        u0(14);
        throw null;
    }

    public l0a z1(of6 r2, of6 r3, List r4, List r5, List r6, ab6 r7, int r8, ju3 r9, Map r10) {
        if (r4 == null) goto L19;
        if (r5 == null) goto L17;
        if (r6 == null) goto L15;
        if (r9 == null) goto L13;
        super.q1(r2, r3, r4, r5, r6, r7, r8, r9);
        if (r10 != null) goto L10;
    L12:
        return this;
    L10:
        if (r10.isEmpty() == true) goto L12;
        this.F = new LinkedHashMap(r10);
        goto L12
    L13:
        u0(22);
        throw null;
    L15:
        u0(21);
        throw null;
    L17:
        u0(20);
        throw null;
    L19:
        u0(19);
        throw null;
    }
}
