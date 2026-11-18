package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h8b extends o2 {
    public final ArrayList n;
    public boolean o;

    public h8b(qm3 r11, to r12, boolean r13, int r14, ll7 r15, int r16, bq6 r17) {
        nfc r8 = nfc.D;
        if (r11 == null) goto L18;
        if (r12 == null) goto L16;
        if (r14 == 0) goto L14;
        if (r15 == null) goto L12;
        if (r17 == null) goto L10;
        super(r17, r11, r12, r15, r14, r13, r16, r8);
        this.n = new ArrayList(1);
        this.o = false;
        return;
    L10:
        u0(25);
        throw null;
    L12:
        u0(22);
        throw null;
    L14:
        u0(21);
        throw null;
    L16:
        u0(20);
        throw null;
    L18:
        u0(19);
        throw null;
    }

    public static h8b n1(qm3 r9, to r10, boolean r11, int r12, ll7 r13, int r14, bq6 r15) {
        if (r9 == null) goto L21;
        if (r10 == null) goto L19;
        if (r12 == 0) goto L17;
        if (r13 == null) goto L15;
        if (r15 == null) goto L13;
        if (r12 != 0) goto L10;
        u0(14);
        throw null;
    L10:
        return new h8b(r9, r10, r11, r12, r13, r14, r15);
    L13:
        u0(11);
        throw null;
    L15:
        u0(9);
        throw null;
    L17:
        u0(8);
        throw null;
    L19:
        u0(7);
        throw null;
    L21:
        u0(6);
        throw null;
    }

    public static h8b o1(z r8, int r9, ll7 r10, int r11, bq6 r12) {
        so r1 = gt0.c;
        if (r9 == 0) goto L21;
        if (r12 == null) goto L19;
        h8b r13 = n1(r8, r1, false, r9, r10, r11, r12);
        t0a r14 = iu3.e(r8).o();
        if (r13.o == false) goto L8;
        ai0.g("Type parameter descriptor is already initialized: ".concat(r13.p1()));
        return null;
    L8:
        if (o10.z(r14) == true) goto L12;
        r13.n.add(r14);
    L12:
        if (r13.o == true) goto L15;
        r13.o = true;
        return r13;
    L15:
        ai0.g("Type parameter descriptor is already initialized: ".concat(r13.p1()));
        return null;
    L19:
        u0(4);
        throw null;
    L21:
        u0(2);
        throw null;
    }

    public static /* synthetic */ void u0(int r8) {
        if (r8 == 5) goto L6;
        if (r8 == 28) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r8 == 5) goto L11;
        if (r8 == 28) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        switch(r8) {
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L20;
            case 6: goto L14;
            case 7: goto L24;
            case 8: goto L23;
            case 9: goto L22;
            case 10: goto L19;
            case 11: goto L21;
            case 12: goto L14;
            case 13: goto L24;
            case 14: goto L23;
            case 15: goto L22;
            case 16: goto L19;
            case 17: goto L18;
            case 18: goto L21;
            case 19: goto L14;
            case 20: goto L24;
            case 21: goto L23;
            case 22: goto L22;
            case 23: goto L19;
            case 24: goto L17;
            case 25: goto L21;
            case 26: goto L16;
            case 27: goto L15;
            case 28: goto L20;
            default: goto L14;
        };
    L14:
        r5[0] = "containingDeclaration";
    L26:
        if (r8 == 5) goto L30;
        if (r8 == 28) goto L29;
        r5[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
    L31:
        switch(r8) {
            case 5: goto L37;
            case 6: goto L36;
            case 7: goto L36;
            case 8: goto L36;
            case 9: goto L36;
            case 10: goto L36;
            case 11: goto L36;
            case 12: goto L36;
            case 13: goto L36;
            case 14: goto L36;
            case 15: goto L36;
            case 16: goto L36;
            case 17: goto L36;
            case 18: goto L36;
            case 19: goto L35;
            case 20: goto L35;
            case 21: goto L35;
            case 22: goto L35;
            case 23: goto L35;
            case 24: goto L35;
            case 25: goto L35;
            case 26: goto L34;
            case 27: goto L33;
            case 28: goto L37;
            default: goto L32;
        };
    L32:
        r5[2] = "createWithDefaultBound";
        goto L37
    L33:
        r5[2] = "reportSupertypeLoopError";
        goto L37
    L34:
        r5[2] = "addUpperBound";
        goto L37
    L35:
        r5[2] = AppAgent.CONSTRUCT;
        goto L37
    L36:
        r5[2] = "createForFurtherModification";
    L37:
        String r3 = String.format(r2, r5);
        if (r8 == 5) goto L42;
        if (r8 == 28) goto L42;
        throw new IllegalArgumentException(r3);
    L42:
        throw new IllegalStateException(r3);
    L29:
        r5[1] = "resolveUpperBounds";
        goto L31
    L30:
        r5[1] = "createWithDefaultBound";
        goto L31
    L15:
        r5[0] = l11l11I1111l.l111l1111l1Il;
        goto L26
    L16:
        r5[0] = "bound";
        goto L26
    L17:
        r5[0] = "supertypeLoopsChecker";
        goto L26
    L18:
        r5[0] = "supertypeLoopsResolver";
        goto L26
    L19:
        r5[0] = "source";
        goto L26
    L20:
        r5[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        goto L26
    L21:
        r5[0] = "storageManager";
        goto L26
    L22:
        r5[0] = "name";
        goto L26
    L23:
        r5[0] = "variance";
        goto L26
    L24:
        r5[0] = "annotations";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    @Override // defpackage.o2
    public final List m1() {
        if (this.o == false) goto L9;
        ArrayList r2 = this.n;
        if (r2 == null) goto L7;
        return r2;
    L7:
        u0(28);
        throw null;
    L9:
        ai0.g("Type parameter descriptor is not initialized: ".concat(p1()));
        return null;
    }

    public final String p1() {
        return getName() + " declared in " + gu3.g(k());
    }
}
