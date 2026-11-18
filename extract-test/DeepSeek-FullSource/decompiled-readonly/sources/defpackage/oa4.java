package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa4 extends ou2 {
    public oa4(ll7 r16) {
        cb4 r0 = cb4.a;
        ua4 r2 = cb4.b;
        sp6 r7 = bq6.e;
        List r6 = o84.a;
        super(r2, r16, 3, 1, r6, r7);
        iu2 r8 = new iu2(this, null, gt0.c, true, 1, e6a.x0);
        r8.z1(r6, ku3.d);
        ya4 r10 = cb4.a(9, false, (String[]) Arrays.copyOf(new String[]{r8.getName().a, BuildConfig.FLAVOR}, 2));
        bb4 r11 = bb4.v;
        r8.j = new za4(cb4.c(r11, new String[0]), r10, r11, r6, false, new String[0]);
        F0(r10, Collections.singleton(r8), r8);
    }

    @Override // defpackage.z
    public final mg7 E0(w8b r1) {
        return this;
    }

    @Override // defpackage.z, defpackage.nfa
    public final sm3 e(w8b r1) {
        return this;
    }

    @Override // defpackage.z, defpackage.mg7
    public final f17 e0(u8b r1, fb6 r2) {
        String[] r0 = {getName().a, r1.toString()};
        cb4 r3 = cb4.a;
        return cb4.a(9, false, (String[]) Arrays.copyOf(r0, 2));
    }

    @Override // defpackage.ou2
    public final String toString() {
        return getName().c();
    }
}
