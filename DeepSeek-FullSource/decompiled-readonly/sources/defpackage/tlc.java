package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tlc extends cl8 {
    public final ByteArrayOutputStream e;
    public final String f;
    public final HashMap g;

    public tlc(boolean r3, String r4, Map r5) {
        super(r3);
        ByteArrayOutputStream r0 = new ByteArrayOutputStream(8192);
        this.e = r0;
        HashMap r1 = new HashMap();
        this.g = r1;
        this.f = r4;
        if (r5 != null) goto L5;
    L7:
        r1.put(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (r3 == false) goto L11;
        this.d = new qmc(r0);
        r1.put("Content-Encoding", "gzip");
        return;
    L11:
        this.c = new dic(r0);
        return;
    L5:
        if (r5.isEmpty() == true) goto L7;
        r1.putAll(r5);
        goto L7
    }

    @Override // defpackage.cl8
    public final String a() {
        ByteArrayOutputStream r0 = this.e;
        super.a();
    L9:
        hg7.h(r0);
        return "error";
    L4:
        if (bic.p != null) goto L6;
        bic.p = new yic();     // Catch: Throwable -> L9
    L6:
        String r1 = new String(bic.p.a(this.f, r0.toByteArray(), this.g).b);     // Catch: Throwable -> L9
        hg7.h(r0);
        return r1;
    }
}
