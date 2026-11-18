package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qjb extends tm3 implements pjb {
    public ab6 h;

    public qjb(qm3 r2, to r3, ll7 r4, ab6 r5, e6a r6) {
        if (r2 == null) goto L15;
        if (r3 == null) goto L13;
        if (r4 == null) goto L11;
        if (r6 == null) goto L9;
        super(r2, r3, r4, r6);
        this.h = r5;
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

    public static /* synthetic */ void u0(int r6) {
        switch(r6) {
            case 4: goto L4;
            case 5: goto L4;
            case 6: goto L4;
            case 7: goto L4;
            case 8: goto L4;
            case 9: goto L4;
            case 10: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 4: goto L8;
            case 5: goto L8;
            case 6: goto L8;
            case 7: goto L8;
            case 8: goto L8;
            case 9: goto L8;
            case 10: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L12;
            case 6: goto L12;
            case 7: goto L12;
            case 8: goto L12;
            case 9: goto L12;
            case 10: goto L12;
            default: goto L11;
        };
    L11:
        r3[0] = "containingDeclaration";
    L17:
        switch(r6) {
            case 4: goto L25;
            case 5: goto L24;
            case 6: goto L23;
            case 7: goto L22;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            default: goto L18;
        };
    L18:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
    L26:
        switch(r6) {
            case 4: goto L28;
            case 5: goto L28;
            case 6: goto L28;
            case 7: goto L28;
            case 8: goto L28;
            case 9: goto L28;
            case 10: goto L28;
            default: goto L27;
        };
    L27:
        r3[2] = AppAgent.CONSTRUCT;
    L28:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 4: goto L32;
            case 5: goto L32;
            case 6: goto L32;
            case 7: goto L32;
            case 8: goto L32;
            case 9: goto L32;
            case 10: goto L32;
            default: goto L33;
        };
    L33:
        throw new IllegalArgumentException(r1);
    L32:
        throw new IllegalStateException(r1);
    L19:
        r3[1] = "getReturnType";
        goto L26
    L20:
        r3[1] = "getContextReceiverParameters";
        goto L26
    L21:
        r3[1] = "getTypeParameters";
        goto L26
    L22:
        r3[1] = "getOverriddenDescriptors";
        goto L26
    L23:
        r3[1] = "getValueParameters";
        goto L26
    L24:
        r3[1] = "getOriginal";
        goto L26
    L25:
        r3[1] = "getType";
        goto L26
    L12:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
        goto L17
    L13:
        r3[0] = "source";
        goto L17
    L14:
        r3[0] = "name";
        goto L17
    L15:
        r3[0] = "annotations";
        goto L17
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    public boolean F() {
        return false;
    }

    @Override // defpackage.ra1
    public final List R() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(6);
        throw null;
    }

    public of6 V() {
        return null;
    }

    public of6 Y() {
        return null;
    }

    @Override // defpackage.pz2, defpackage.ix8
    public final ab6 a() {
        ab6 r0 = this.h;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(4);
        throw null;
    }

    public List getTypeParameters() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(8);
        throw null;
    }

    public ab6 r() {
        ab6 r0 = a();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(10);
        throw null;
    }
}
