package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ey4 extends k25 {
    @Override // defpackage.k25
    public final List h() {
        dy4 r2 = (dy4) this.b;
        py4 r0 = r2.g;
        if (lu5.b(r0, ly4.c) == false) goto L7;
        return Collections.singletonList(t9b.B(r2, false));
    L7:
        if (lu5.b(r0, oy4.c) == false) goto L11;
        return Collections.singletonList(t9b.B(r2, true));
    L11:
        return o84.a;
    }
}
