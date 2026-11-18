package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends k2 {
    public final nfc c;
    public final /* synthetic */ o2 d;

    public n2(o2 r1, bq6 r2, nfc r3) {
        if (r2 == null) goto L5;
        this.d = r1;
        super(r2);
        this.c = r3;
        return;
    L5:
        m(0);
        throw null;
    }

    public static /* synthetic */ void m(int r11) {
        if (r11 == 1) goto L10;
        if (r11 == 2) goto L10;
        if (r11 == 3) goto L10;
        if (r11 == 4) goto L10;
        if (r11 == 5) goto L10;
        if (r11 == 8) goto L10;
        String r6 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L11:
        if (r11 == 1) goto L18;
        if (r11 == 2) goto L18;
        if (r11 == 3) goto L18;
        if (r11 == 4) goto L18;
        if (r11 == 5) goto L18;
        if (r11 == 8) goto L18;
        int r7 = 3;
    L19:
        Object[] r8 = new Object[r7];
        switch(r11) {
            case 1: goto L25;
            case 2: goto L25;
            case 3: goto L25;
            case 4: goto L25;
            case 5: goto L25;
            case 6: goto L24;
            case 7: goto L23;
            case 8: goto L25;
            case 9: goto L22;
            default: goto L21;
        };
    L21:
        r8[0] = "storageManager";
    L27:
        if (r11 == 1) goto L39;
        if (r11 == 2) goto L38;
        if (r11 == 3) goto L37;
        if (r11 == 4) goto L36;
        if (r11 == 5) goto L35;
        if (r11 == 8) goto L34;
        r8[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
    L40:
        switch(r11) {
            case 1: goto L45;
            case 2: goto L45;
            case 3: goto L45;
            case 4: goto L45;
            case 5: goto L45;
            case 6: goto L44;
            case 7: goto L43;
            case 8: goto L45;
            case 9: goto L42;
            default: goto L41;
        };
    L41:
        r8[2] = AppAgent.CONSTRUCT;
        goto L45
    L42:
        r8[2] = "isSameClassifier";
        goto L45
    L43:
        r8[2] = "processSupertypesWithoutCycles";
        goto L45
    L44:
        r8[2] = "reportSupertypeLoopError";
    L45:
        String r9 = String.format(r6, r8);
        if (r11 == 1) goto L54;
        if (r11 == 2) goto L54;
        if (r11 == 3) goto L54;
        if (r11 == 4) goto L54;
        if (r11 == 5) goto L54;
        if (r11 == 8) goto L54;
        throw new IllegalArgumentException(r9);
    L54:
        throw new IllegalStateException(r9);
    L34:
        r8[1] = "processSupertypesWithoutCycles";
        goto L40
    L35:
        r8[1] = "getSupertypeLoopChecker";
        goto L40
    L36:
        r8[1] = "getBuiltIns";
        goto L40
    L37:
        r8[1] = "getDeclarationDescriptor";
        goto L40
    L38:
        r8[1] = "getParameters";
        goto L40
    L39:
        r8[1] = "computeSupertypes";
        goto L40
    L22:
        r8[0] = "classifier";
        goto L27
    L23:
        r8[0] = "supertypes";
        goto L27
    L24:
        r8[0] = l11l11I1111l.l111l1111l1Il;
        goto L27
    L25:
        r8[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
    L18:
        r7 = 2;
    L10:
        r6 = "@NotNull method %s.%s must not return null";
        goto L11
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        return this.d;
    }

    @Override // defpackage.j7b
    public final List c() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(2);
        throw null;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        List r0 = this.d.m1();
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(1);
        throw null;
    }

    @Override // defpackage.k2
    public final ab6 g() {
        bb4 r0 = bb4.g;
        return cb4.b(r0, new String[0]);
    }

    @Override // defpackage.k2
    public final nfc h() {
        nfc r0 = this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(5);
        throw null;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        oa6 r0 = iu3.e(this.d);
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(4);
        throw null;
    }

    @Override // defpackage.k2
    public final boolean k(mv2 r4) {
        if ((r4 instanceof g8b) == false) goto L7;
        v r1 = v.h;
        o2 r3 = this.d;
        if (tjc.x.j(r3, (g8b) r4, true, r1) == false) goto L9;
        return true;
    L9:
        return false;
    L7:
        return false;
    }

    @Override // defpackage.k2
    public final List l(List r2) {
        if (r2 == null) goto L9;
        List r1 = this.d.l1(r2);
        if (r1 == null) goto L7;
        return r1;
    L7:
        m(8);
        throw null;
    L9:
        m(7);
        throw null;
    }

    public final String toString() {
        return this.d.getName().a;
    }
}
