package defpackage;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hbc extends is7 {
    public final ByteArrayOutputStream f;
    public final String g;
    public final HashMap h;

    public hbc(String r2, String r3, Map r4, boolean r5) {
        super(r3, r5);
        ByteArrayOutputStream r6 = new ByteArrayOutputStream(8192);
        this.f = r6;
        HashMap r0 = new HashMap();
        this.h = r0;
        this.g = r2;
        if (r4 != null) goto L5;
    L7:
        r0.put(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (TextUtils.isEmpty(blc.w) == true) goto L10;
        r0.put("aid", blc.a());
        r0.put("x-auth-token", blc.w);
    L10:
        if (r5 == false) goto L13;
        this.e = new GZIPOutputStream(r6);
        r0.put("Content-Encoding", "gzip");
        return;
    L13:
        this.d = new DataOutputStream(r6);
        return;
    L5:
        if (r4.isEmpty() == true) goto L7;
        r0.putAll(r4);
        goto L7
    }

    @Override // defpackage.is7, defpackage.agc
    public final HttpResponse a() {
        ByteArrayOutputStream r0 = this.f;
        super.a();
        String r1 = this.g;     // Catch: Throwable -> L6 Exception -> L10
        byte[] r2 = r0.toByteArray();     // Catch: Throwable -> L6 Exception -> L10
        HashMap r4 = this.h;     // Catch: Throwable -> L6 Exception -> L10
        HttpResponse r5 = blc.g.doPost(r1, r2, r4);     // Catch: Throwable -> L6 Exception -> L10
        r0.close();     // Catch: Throwable -> L14
    L5:
        return r5;
    L10:
        if (r0 == null) goto L25;
        r0.close();     // Catch: Throwable -> L16
        return null;
    L26:
        return null;
    L25:
        return null;
    L6:
        th = move-exception;
        if (r0 != null) goto L21;
    L9:
        throw th;
    L21:
        r0.close();     // Catch: Throwable -> L15
        goto L9
    }
}
