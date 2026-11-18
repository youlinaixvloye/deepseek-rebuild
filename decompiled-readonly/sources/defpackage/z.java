package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z extends mg7 {
    public final ll7 a;
    public final yp6 b;
    public final yp6 c;
    public final yp6 d;

    public z(bq6 r4, ll7 r5) {
        int r0 = 0;
        if (r4 == null) goto L10;
        int r2 = 1;
        if (r5 == null) goto L8;
        this.a = r5;
        this.b = new yp6(r4, new y(this, r0));
        this.c = new yp6(r4, new y(this, r2));
        this.d = new yp6(r4, new y(this, 2));
        return;
    L8:
        D0(1);
        throw null;
    L10:
        D0(0);
        throw null;
    }

    public static /* synthetic */ void D0(int r19) {
        if (r19 == 2) goto L16;
        if (r19 == 3) goto L16;
        if (r19 == 4) goto L16;
        if (r19 == 5) goto L16;
        if (r19 == 6) goto L16;
        if (r19 == 9) goto L16;
        if (r19 == 12) goto L16;
        if (r19 == 14) goto L16;
        if (r19 == 16) goto L16;
        if (r19 == 17) goto L16;
        if (r19 == 19) goto L16;
        if (r19 == 20) goto L16;
        String r13 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L17:
        if (r19 == 2) goto L30;
        if (r19 == 3) goto L30;
        if (r19 == 4) goto L30;
        if (r19 == 5) goto L30;
        if (r19 == 6) goto L30;
        if (r19 == 9) goto L30;
        if (r19 == 12) goto L30;
        if (r19 == 14) goto L30;
        if (r19 == 16) goto L30;
        if (r19 == 17) goto L30;
        if (r19 == 19) goto L30;
        if (r19 == 20) goto L30;
        int r14 = 3;
    L31:
        Object[] r15 = new Object[r14];
        switch(r19) {
            case 1: goto L39;
            case 2: goto L38;
            case 3: goto L38;
            case 4: goto L38;
            case 5: goto L38;
            case 6: goto L38;
            case 7: goto L37;
            case 8: goto L36;
            case 9: goto L38;
            case 10: goto L35;
            case 11: goto L36;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L38;
            case 15: goto L35;
            case 16: goto L38;
            case 17: goto L38;
            case 18: goto L34;
            case 19: goto L38;
            case 20: goto L38;
            default: goto L33;
        };
    L33:
        r15[0] = "storageManager";
    L41:
        if (r19 == 2) goto L62;
        if (r19 == 3) goto L61;
        if (r19 == 4) goto L60;
        if (r19 == 5) goto L59;
        if (r19 == 6) goto L58;
        if (r19 == 9) goto L57;
        if (r19 == 12) goto L57;
        if (r19 == 14) goto L57;
        if (r19 == 16) goto L57;
        if (r19 == 17) goto L56;
        if (r19 == 19) goto L55;
        if (r19 == 20) goto L54;
        r15[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
    L63:
        switch(r19) {
            case 2: goto L67;
            case 3: goto L67;
            case 4: goto L67;
            case 5: goto L67;
            case 6: goto L67;
            case 7: goto L66;
            case 8: goto L66;
            case 9: goto L67;
            case 10: goto L66;
            case 11: goto L66;
            case 12: goto L67;
            case 13: goto L66;
            case 14: goto L67;
            case 15: goto L66;
            case 16: goto L67;
            case 17: goto L67;
            case 18: goto L65;
            case 19: goto L67;
            case 20: goto L67;
            default: goto L64;
        };
    L64:
        r15[2] = AppAgent.CONSTRUCT;
        goto L67
    L65:
        r15[2] = "substitute";
        goto L67
    L66:
        r15[2] = "getMemberScope";
    L67:
        String r16 = String.format(r13, r15);
        if (r19 == 2) goto L82;
        if (r19 == 3) goto L82;
        if (r19 == 4) goto L82;
        if (r19 == 5) goto L82;
        if (r19 == 6) goto L82;
        if (r19 == 9) goto L82;
        if (r19 == 12) goto L82;
        if (r19 == 14) goto L82;
        if (r19 == 16) goto L82;
        if (r19 == 17) goto L82;
        if (r19 == 19) goto L82;
        if (r19 == 20) goto L82;
        throw new IllegalArgumentException(r16);
    L82:
        throw new IllegalStateException(r16);
    L54:
        r15[1] = "getDefaultType";
        goto L63
    L55:
        r15[1] = "substitute";
        goto L63
    L56:
        r15[1] = "getUnsubstitutedMemberScope";
    L57:
        r15[1] = "getMemberScope";
        goto L63
    L58:
        r15[1] = "getContextReceivers";
        goto L63
    L59:
        r15[1] = "getThisAsReceiverParameter";
        goto L63
    L60:
        r15[1] = "getUnsubstitutedInnerClassesScope";
        goto L63
    L61:
        r15[1] = "getOriginal";
        goto L63
    L62:
        r15[1] = "getName";
        goto L63
    L34:
        r15[0] = "substitutor";
        goto L41
    L35:
        r15[0] = "typeSubstitution";
        goto L41
    L36:
        r15[0] = "kotlinTypeRefiner";
        goto L41
    L37:
        r15[0] = "typeArguments";
        goto L41
    L38:
        r15[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        goto L41
    L39:
        r15[0] = "name";
    L30:
        r14 = 2;
    L16:
        r13 = "@NotNull method %s.%s must not return null";
        goto L17
    }

    public mg7 E0(w8b r2) {
        if (r2 != null) goto L4;
        D0(18);
        throw null;
    L4:
        if (r2.a.e() == false) goto L7;
        return this;
    L7:
        return new qj6(this, r2);
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        q4c r3 = (q4c) r1;
        r3.D(this, (StringBuilder) r2);
        return qbb.a;
    }

    @Override // defpackage.mg7, defpackage.qm3
    public final mv2 b() {
        return this;
    }

    @Override // defpackage.mg7, defpackage.qm3
    public final qm3 b() {
        return this;
    }

    @Override // defpackage.mg7, defpackage.mv2
    public final t0a c0() {
        return (t0a) this.b.w();
    }

    public /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return E0(r1);
    }

    @Override // defpackage.mg7
    public f17 e0(u8b r2, fb6 r3) {
        if (r2.e() == false) goto L9;
        f17 r1 = w0(r3);
        if (r1 == null) goto L7;
        return r1;
    L7:
        D0(12);
        throw null;
    L9:
        w8b r4 = w8b.e(r2);
        return new rfa(w0(r3), r4);
    }

    @Override // defpackage.qm3
    public final ll7 getName() {
        ll7 r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(2);
        throw null;
    }

    @Override // defpackage.mg7
    public final mg7 k0() {
        return this;
    }

    @Override // defpackage.mg7
    public List m() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(6);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 s(u8b r2) {
        iu3.h(gu3.d(this));
        f17 r1 = e0(r2, fb6.a);
        if (r1 == null) goto L5;
        return r1;
    L5:
        D0(16);
        throw null;
    }

    @Override // defpackage.mg7
    public final of6 t0() {
        return (of6) this.d.w();
    }

    @Override // defpackage.mg7
    public f17 u0() {
        return (f17) this.c.w();
    }

    @Override // defpackage.mg7
    public f17 v0() {
        iu3.h(gu3.d(this));
        f17 r1 = w0(fb6.a);
        if (r1 == null) goto L5;
        return r1;
    L5:
        D0(17);
        throw null;
    }
}
