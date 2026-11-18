package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class os4 implements jf4 {
    public static final List g = null;
    public final w0 a;
    public final int b;
    public final int c;
    public final List d;
    public final int e;
    public final int f;

    static {
        g = Arrays.asList(new Integer[]{0, 0, 0, 0, 0, 0, 0, 0, 0});
        xp0.N(new Integer[]{2, 1, 0, 2, 1, 0, 2, 1, 0});
    }

    public os4() {
        this.a = fua.d;
        this.b = 1;
        this.c = 9;
        this.d = g;
        this.e = 1;
        this.f = 9;
    }

    @Override // defpackage.jf4
    public final wr4 a() {
        int r2 = 1;
        Class<fn8> r4 = fn8.class;
        String r5 = "getterNotNull";
        String r6 = "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;";
        int r7 = 0;
        fi3 r1 = new fi3(r2, this.a.a(), r4, r5, r6, r7, 0, 1);
        int r3 = this.c;
        List r8 = this.d;
        return new pm3(r1, this.b, r3, r8);
    }

    @Override // defpackage.jf4
    public final t68 b() {
        w0 r3 = this.a;
        fn8 r4 = r3.a();
        String r5 = r3.c();
        return new t68(Collections.singletonList(new fu7(Collections.singletonList(new ns4(this.b, this.c, r4, r5)))), o84.a);
    }

    @Override // defpackage.jf4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof os4) == false) goto L10;
        os4 r4 = (os4) r3;
        int r0 = r4.e;
        if (this.e == r0) goto L7;
        return false;
    L7:
        if (this.f != r4.f) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }
}
