package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o2 extends tm3 implements g8b {
    public final int h;
    public final boolean i;
    public final int j;
    public final yp6 k;
    public final yp6 l;
    public final bq6 m;

    public o2(bq6 r3, qm3 r4, to r5, ll7 r6, int r7, boolean r8, int r9, nfc r10) {
        int r0 = 0;
        if (r3 == null) goto L21;
        if (r4 == null) goto L19;
        if (r5 == null) goto L17;
        if (r6 == null) goto L15;
        if (r7 == 0) goto L13;
        if (r10 == null) goto L11;
        super(r4, r5, r6, e6a.x0);
        this.h = r7;
        this.i = r8;
        this.j = r9;
        this.k = new yp6(r3, new l2(this, r3, r10));
        this.l = new yp6(r3, new m2(r0, this, r6));
        this.m = r3;
        return;
    L11:
        u0(6);
        throw null;
    L13:
        u0(4);
        throw null;
    L15:
        u0(3);
        throw null;
    L17:
        u0(2);
        throw null;
    L19:
        u0(1);
        throw null;
    L21:
        u0(0);
        throw null;
    }

    public static /* synthetic */ void u0(int r6) {
        switch(r6) {
            case 7: goto L4;
            case 8: goto L4;
            case 9: goto L4;
            case 10: goto L4;
            case 11: goto L4;
            case 12: goto L3;
            case 13: goto L4;
            case 14: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 7: goto L8;
            case 8: goto L8;
            case 9: goto L8;
            case 10: goto L8;
            case 11: goto L8;
            case 12: goto L7;
            case 13: goto L8;
            case 14: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            case 8: goto L13;
            case 9: goto L13;
            case 10: goto L13;
            case 11: goto L13;
            case 12: goto L12;
            case 13: goto L13;
            case 14: goto L13;
            default: goto L11;
        };
    L11:
        r3[0] = "storageManager";
    L21:
        switch(r6) {
            case 7: goto L29;
            case 8: goto L28;
            case 9: goto L27;
            case 10: goto L26;
            case 11: goto L25;
            case 12: goto L22;
            case 13: goto L24;
            case 14: goto L23;
            default: goto L22;
        };
    L22:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
    L30:
        switch(r6) {
            case 7: goto L33;
            case 8: goto L33;
            case 9: goto L33;
            case 10: goto L33;
            case 11: goto L33;
            case 12: goto L32;
            case 13: goto L33;
            case 14: goto L33;
            default: goto L31;
        };
    L31:
        r3[2] = AppAgent.CONSTRUCT;
        goto L33
    L32:
        r3[2] = "processBoundsWithoutCycles";
    L33:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 7: goto L37;
            case 8: goto L37;
            case 9: goto L37;
            case 10: goto L37;
            case 11: goto L37;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L37;
            default: goto L38;
        };
    L38:
        throw new IllegalArgumentException(r1);
    L37:
        throw new IllegalStateException(r1);
    L23:
        r3[1] = "getStorageManager";
        goto L30
    L24:
        r3[1] = "processBoundsWithoutCycles";
        goto L30
    L25:
        r3[1] = "getOriginal";
        goto L30
    L26:
        r3[1] = "getDefaultType";
        goto L30
    L27:
        r3[1] = "getTypeConstructor";
        goto L30
    L28:
        r3[1] = "getUpperBounds";
        goto L30
    L29:
        r3[1] = "getVariance";
        goto L30
    L12:
        r3[0] = "bounds";
        goto L21
    L13:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
        goto L21
    L14:
        r3[0] = "supertypeLoopChecker";
        goto L21
    L15:
        r3[0] = "source";
        goto L21
    L16:
        r3[0] = "variance";
        goto L21
    L17:
        r3[0] = "name";
        goto L21
    L18:
        r3[0] = "annotations";
        goto L21
    L19:
        r3[0] = "containingDeclaration";
        goto L21
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    @Override // defpackage.g8b
    public final boolean E() {
        return this.i;
    }

    @Override // defpackage.g8b
    public final int J() {
        int r0 = this.h;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(7);
        throw null;
    }

    @Override // defpackage.qm3
    public final Object P(um3 r2, Object r3) {
        au3 r4 = (au3) ((q4c) r2).a;
        r4.W(this, (StringBuilder) r3, true);
        return qbb.a;
    }

    @Override // defpackage.g8b
    public final bq6 W() {
        bq6 r0 = this.m;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(14);
        throw null;
    }

    @Override // defpackage.g8b
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final g8b b() {
        return this;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final mv2 b() {
        return this;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final qm3 b() {
        return this;
    }

    @Override // defpackage.mv2
    public final t0a c0() {
        return (t0a) this.l.w();
    }

    @Override // defpackage.g8b
    public final int getIndex() {
        return this.j;
    }

    @Override // defpackage.g8b
    public final List getUpperBounds() {
        List r0 = ((n2) x()).j();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(8);
        throw null;
    }

    @Override // defpackage.tm3
    public final sm3 k1() {
        return this;
    }

    public List l1(List r1) {
        if (r1 == null) goto L8;
        if (r1 == null) goto L6;
        return r1;
    L6:
        u0(13);
        throw null;
    L8:
        u0(12);
        throw null;
    }

    public abstract List m1();

    @Override // defpackage.mv2
    public final j7b x() {
        return (j7b) this.k.w();
    }
}
