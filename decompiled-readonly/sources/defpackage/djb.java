package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class djb extends fj0 {
    public final Object i;

    public djb(pz2 r2, Object r3) {
        super(Collections.EMPTY_LIST);
        j(r2);
        this.i = r3;
    }

    @Override // defpackage.fj0
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.fj0
    public final Object e() {
        pz2 r0 = this.e;
        Object r3 = this.i;
        float r5 = this.d;
        return r0.Z0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3, r3, r5, r5, r5);
    }

    @Override // defpackage.fj0
    public final Object f(x96 r1, float r2) {
        return e();
    }

    @Override // defpackage.fj0
    public final void h() {
        if (this.e == null) goto L6;
        super.h();
        return;
    }

    @Override // defpackage.fj0
    public final void i(float r1) {
        this.d = r1;
    }
}
