package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.StatementSelect;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ck9 extends a3 {
    public hf4[] d;

    public final ArrayList B() {
        hf4[] r0 = this.d;
        int r1 = hf4.d;
        Class r2 = r0[0].b.d();
        PreparedStatement r3 = ((Handle) this.b).x((i9a) this.c);     // Catch: Throwable -> L9
        ArrayList r4 = r3.A(this.d, r2);     // Catch: Throwable -> L7
        r3.y();
        q();
        return r4;
    L7:
        th = th;
    L11:
        if (r3 == null) goto L13;
        r3.y();
    L13:
        q();
        throw th;
    L9:
        th = th;
        r3 = null;
        goto L11
    }

    public final Object C() {
        hf4[] r0 = this.d;
        int r1 = hf4.d;
        Class r2 = r0[0].b.d();
        PreparedStatement r3 = null;
        Object r4 = null;
        PreparedStatement r5 = ((Handle) this.b).x((i9a) this.c);     // Catch: Throwable -> L17
        r5.P();     // Catch: Throwable -> L13
        if (r5.H() == true) goto L15;
        hf4[] r6 = this.d;     // Catch: Throwable -> L13
        r4 = r6[0].b.f(r6, r5, r2);     // Catch: ReflectiveOperationException -> L9 Throwable -> L13
    L9:
        e = move-exception;
        throw new RuntimeException(e);     // Catch: Throwable -> L13
    L15:
        r5.y();
        q();
        return r4;
    L13:
        th = th;
        r3 = r5;
    L18:
        if (r3 == null) goto L20;
        r3.y();
    L20:
        q();
        throw th;
    L17:
        th = th;
        goto L18
    }

    public final void D(hf4... r1) {
        this.d = r1;
        ((StatementSelect) ((i9a) this.c)).o(r1);
    }
}
