package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy8 implements jf4 {
    public final w0 a;
    public final int b;
    public final int c;
    public final int d;

    public gy8() {
        this.a = rxb.a;
        this.b = 2;
        this.c = 1970;
        this.d = 1970;
    }

    @Override // defpackage.jf4
    public final wr4 a() {
        return new ey8(new fi3(1, this.a.a(), fn8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 25), this.b, this.c);
    }

    @Override // defpackage.jf4
    public final t68 b() {
        w0 r0 = this.a;
        fn8 r4 = r0.a();
        String r5 = r0.c();
        List r15 = Collections.singletonList(new fu7(Collections.singletonList(new dy8(this.b, this.c, r4, r5))));
        o84 r8 = o84.a;
        return new t68(r8, Arrays.asList(new t68[]{new t68(r15, r8), new t68(Arrays.asList(new s68[]{new ue8("+"), new fu7(Collections.singletonList(new jcb(null, null, r4, r5, false)))}), r8), new t68(Arrays.asList(new s68[]{new ue8("-"), new fu7(Collections.singletonList(new jcb(null, null, r4, r5, true)))}), r8)}));
    }

    @Override // defpackage.jf4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof gy8) == false) goto L8;
        int r3 = ((gy8) r2).d;
        if (this.d != r3) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        int r1 = Integer.hashCode(this.d) * 31;
        return Boolean.hashCode(false) + r1;
    }
}
