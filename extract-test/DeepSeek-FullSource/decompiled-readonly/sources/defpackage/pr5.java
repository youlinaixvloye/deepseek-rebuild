package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.StatementInsert;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pr5 extends a3 {
    public boolean d;
    public hf4[] e;
    public Collection f;

    public final void B() {
        if (this.f.size() != 0) goto L15;
        return;
    L15:
    L8:
        th = move-exception;
        q();
        throw th;
    L6:
        if (this.f.size() <= 1) goto L10;
        ((Handle) this.b).o(new l79(10, this));     // Catch: Throwable -> L8
    L11:
        q();
        return;
    L10:
        D();     // Catch: Throwable -> L8
        goto L11
    }

    public final void C(hf4... r1) {
        this.e = r1;
        StatementInsert r0 = (StatementInsert) ((i9a) this.c);
        r0.g(r1);
        r0.o(r1.length);
    }

    public final void D() {
        hf4[] r0 = this.e;
        int r1 = hf4.d;
        xka r2 = r0[0].b;
        Handle r3 = (Handle) this.b;
        PreparedStatement r4 = r3.x((i9a) this.c);
        Iterator r5 = this.f.iterator();
    L4:
        if (r5.hasNext() == false) goto L13;
        Object r6 = r5.next();
        r4.K();
        if (this.d == true) goto L8;
        r2.a(r6);
    L8:
        hf4[] r7 = this.e;
        int r8 = r7.length;
        int r9 = 0;
        int r10 = 1;
    L9:
        if (r9 >= r8) goto L11;
        r2.b(r6, r7[r9], r10, r4);
        r10 = r10 + 1;
        r9 = r9 + 1;
        goto L9
    L11:
        r4.P();
        goto L4
    L13:
        if (this.f.size() <= 0) goto L15;
        Handle.getLastInsertedRowId(r3.p());
    L15:
        r4.y();
    }
}
