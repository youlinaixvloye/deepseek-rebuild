package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea4 implements t86 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final nf6 d;

    public ea4(String r2, Object r3) {
        this.a = 1;
        this.b = r3;
        this.c = o84.a;
        this.d = ir7.I(2, new ex6(10, r2, this));
    }

    public ea4(String r2, Object r3, Annotation[] r4) {
        this.a = 1;
        this(r2, r3);
        this.c = Arrays.asList(r4);
    }

    public ea4(String r2, Enum[] r3) {
        this.a = 0;
        this.b = r3;
        this.d = new sia(new wa2(14, this, r2));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (tm9) this.d.getValue();
    L7:
        return (tm9) ((sia) this.d).getValue();
    }

    @Override // defpackage.t86
    public final Object d(bn3 r4) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        tm9 r2 = a();
        n53 r5 = r4.b(r2);
        int r3 = r5.h(a());
        if (r3 != (-1)) goto L9;
        r5.p(r2);
        return r1;
    L9:
        throw new an9(x18.j(r3, "Unexpected index "));
    L10:
        Enum[] r6 = (Enum[]) r1;
        int r7 = r4.u(a());
        if (r7 < 0) goto L17;
        if (r7 >= r6.length) goto L17;
        return r6[r7];
    L17:
        throw new an9(r7 + " is not among valid " + a().a() + " enum values, values size is " + r6.length);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        o53 r6 = r4.b(a());
        a();
        r6.f();
        return;
    L6:
        Enum r7 = (Enum) r5;
        Enum[] r0 = (Enum[]) this.b;
        int r1 = a10.u0(r7, r0);
        if (r1 == (-1)) goto L10;
        r4.u(a(), r1);
        return;
    L10:
        StringBuilder r2 = new StringBuilder();
        r2.append(r7);
        String r3 = a().a();
        String r8 = Arrays.toString(r0);
        r2.append(" is not a valid enum ");
        r2.append(r3);
        r2.append(", must be one of ");
        r2.append(r8);
        throw new an9(r2.toString());
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "kotlinx.serialization.internal.EnumSerializer<" + a().a() + '>';
    }
}
