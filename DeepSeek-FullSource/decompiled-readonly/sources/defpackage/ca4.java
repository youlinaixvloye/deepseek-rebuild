package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca4 extends g17 {
    public final vp6 b;
    public final vp6 c;
    public final yp6 d;
    public final /* synthetic */ da4 e;

    public ca4(da4 r2, bq6 r3) {
        int r0 = 0;
        if (r3 == null) goto L6;
        this.e = r2;
        this.b = r3.b(new ba4(this, r0));
        this.c = r3.b(new ba4(this, 1));
        this.d = new yp6(r3, new h2(26, this));
        return;
    L6:
        h(0);
        throw null;
    }

    public static /* synthetic */ void h(int r13) {
        if (r13 == 3) goto L9;
        if (r13 == 7) goto L9;
        if (r13 == 9) goto L9;
        if (r13 == 12) goto L9;
        switch(r13) {
            case 15: goto L9;
            case 16: goto L9;
            case 17: goto L9;
            case 18: goto L9;
            case 19: goto L9;
            default: goto L8;
        };
    L8:
        String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L11:
        if (r13 == 3) goto L17;
        if (r13 == 7) goto L62;
        if (r13 == 9) goto L63;
        if (r13 == 12) goto L64;
        switch(r13) {
            case 15: goto L65;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L65;
            case 19: goto L65;
            default: goto L16;
        };
    L16:
        int r6 = 3;
    L18:
        Object[] r7 = new Object[r6];
        switch(r13) {
            case 1: goto L27;
            case 2: goto L26;
            case 3: goto L25;
            case 4: goto L27;
            case 5: goto L27;
            case 6: goto L26;
            case 7: goto L25;
            case 8: goto L27;
            case 9: goto L25;
            case 10: goto L27;
            case 11: goto L24;
            case 12: goto L25;
            case 13: goto L23;
            case 14: goto L22;
            case 15: goto L25;
            case 16: goto L25;
            case 17: goto L25;
            case 18: goto L25;
            case 19: goto L25;
            case 20: goto L21;
            default: goto L20;
        };
    L20:
        r7[0] = "storageManager";
    L29:
        if (r13 == 3) goto L43;
        if (r13 == 7) goto L42;
        if (r13 == 9) goto L41;
        if (r13 == 12) goto L40;
        switch(r13) {
            case 15: goto L39;
            case 16: goto L38;
            case 17: goto L37;
            case 18: goto L36;
            case 19: goto L35;
            default: goto L34;
        };
    L34:
        r7[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
    L44:
        switch(r13) {
            case 1: goto L52;
            case 2: goto L52;
            case 3: goto L53;
            case 4: goto L51;
            case 5: goto L50;
            case 6: goto L50;
            case 7: goto L53;
            case 8: goto L49;
            case 9: goto L53;
            case 10: goto L48;
            case 11: goto L48;
            case 12: goto L53;
            case 13: goto L47;
            case 14: goto L47;
            case 15: goto L53;
            case 16: goto L53;
            case 17: goto L53;
            case 18: goto L53;
            case 19: goto L53;
            case 20: goto L46;
            default: goto L45;
        };
    L45:
        r7[2] = AppAgent.CONSTRUCT;
        goto L53
    L46:
        r7[2] = "printScopeStructure";
        goto L53
    L47:
        r7[2] = "getContributedDescriptors";
        goto L53
    L48:
        r7[2] = "resolveFakeOverrides";
        goto L53
    L49:
        r7[2] = "computeFunctions";
        goto L53
    L50:
        r7[2] = "getContributedFunctions";
        goto L53
    L51:
        r7[2] = "computeProperties";
        goto L53
    L52:
        r7[2] = "getContributedVariables";
    L53:
        String r5 = String.format(r4, r7);
        if (r13 == 3) goto L61;
        if (r13 == 7) goto L61;
        if (r13 == 9) goto L61;
        if (r13 == 12) goto L61;
        switch(r13) {
            case 15: goto L61;
            case 16: goto L61;
            case 17: goto L61;
            case 18: goto L61;
            case 19: goto L61;
            default: goto L66;
        };
    L66:
        throw new IllegalArgumentException(r5);
    L61:
        throw new IllegalStateException(r5);
    L35:
        r7[1] = "getVariableNames";
        goto L44
    L36:
        r7[1] = "getClassifierNames";
        goto L44
    L37:
        r7[1] = "getFunctionNames";
        goto L44
    L38:
        r7[1] = "computeAllDeclarations";
        goto L44
    L39:
        r7[1] = "getContributedDescriptors";
        goto L44
    L40:
        r7[1] = "resolveFakeOverrides";
        goto L44
    L41:
        r7[1] = "getSupertypeScope";
        goto L44
    L42:
        r7[1] = "getContributedFunctions";
        goto L44
    L43:
        r7[1] = "getContributedVariables";
        goto L44
    L21:
        r7[0] = "p";
        goto L29
    L22:
        r7[0] = "nameFilter";
        goto L29
    L23:
        r7[0] = "kindFilter";
        goto L29
    L24:
        r7[0] = "fromSupertypes";
        goto L29
    L25:
        r7[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
        goto L29
    L26:
        r7[0] = "location";
        goto L29
    L27:
        r7[0] = "name";
        goto L29
    L65:
        r6 = 2;
        goto L18
    L64:
        r6 = 2;
        goto L18
    L63:
        r6 = 2;
        goto L18
    L62:
        r6 = 2;
        goto L18
    L17:
        r6 = 2;
    L9:
        r4 = "@NotNull method %s.%s must not return null";
        goto L11
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set a() {
        Set r0 = (Set) this.e.i.w();
        if (r0 == null) goto L5;
        return r0;
    L5:
        h(17);
        throw null;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection b(xt3 r1, dx4 r2) {
        if (r1 != null) goto L4;
        h(13);
        throw null;
    L4:
        return (Collection) this.d.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set c() {
        Set r0 = Collections.EMPTY_SET;
        if (r0 == null) goto L5;
        return r0;
    L5:
        h(18);
        throw null;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection d(ll7 r2, int r3) {
        if (r2 == null) goto L9;
        if (r3 != 0) goto L6;
        h(2);
        throw null;
    L6:
        return (Collection) this.c.j(r2);
    L9:
        h(1);
        throw null;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set f() {
        Set r0 = (Set) this.e.i.w();
        if (r0 == null) goto L5;
        return r0;
    L5:
        h(19);
        throw null;
    }

    @Override // defpackage.g17, defpackage.f17
    public final Collection g(ll7 r2, int r3) {
        if (r2 == null) goto L9;
        if (r3 != 0) goto L6;
        h(6);
        throw null;
    L6:
        return (Collection) this.b.j(r2);
    L9:
        h(5);
        throw null;
    }

    public final f17 i() {
        f17 r0 = ((ab6) ((k2) this.e.x()).j().iterator().next()).Q();
        if (r0 == null) goto L5;
        return r0;
    L5:
        h(9);
        throw null;
    }

    public final LinkedHashSet j(ll7 r8, Collection r9) {
        if (r8 == null) goto L9;
        if (r9 == null) goto L7;
        LinkedHashSet r0 = new LinkedHashSet();
        y28 r1 = y28.c;
        Set r4 = Collections.EMPTY_SET;
        vu3 r6 = new vu3(r0, 1);
        r1.h(r8, r9, r4, this.e, r6);
        return r0;
    L7:
        h(11);
        throw null;
    L9:
        h(10);
        throw null;
    }
}
