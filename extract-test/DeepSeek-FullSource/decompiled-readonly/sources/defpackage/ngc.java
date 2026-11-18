package defpackage;

import android.content.Context;
import com.apm.insight.entity.Header;

/* JADX INFO: loaded from: classes.dex */
public final class ngc extends dhc {
    public Header c;

    @Override // defpackage.dhc
    public final Object b(String r3) {
        if (this.c != null) goto L6;
        Context r0 = bic.a;
        Header r1 = Header.a();
        Header.addRuntimeHeader(r1.a);
        Header.f(r1);
        r1.i();
        r1.j();
        r1.k();
        this.c = r1;
    L6:
        return this.c.a.opt(r3);
    }
}
