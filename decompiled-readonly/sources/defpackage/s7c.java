package defpackage;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s7c extends is7 {
    public final HttpURLConnection f;

    public s7c(String r2, String r3, Map r4, boolean r5) {
        super(r3, r5);
        HttpURLConnection r6 = (HttpURLConnection) new URL(r2).openConnection();
        this.f = r6;
        r0b.e0(r6);
        r6.setUseCaches(false);
        r6.setDoOutput(true);
        r6.setDoInput(true);
        r6.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        r6.setRequestProperty(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (r4 == null) goto L8;
        Iterator r7 = r4.entrySet().iterator();
    L6:
        if (r7.hasNext() == false) goto L8;
        Map.Entry r8 = (Map.Entry) r7.next();
        this.f.setRequestProperty((String) r8.getKey(), (String) r8.getValue());
    L8:
        HttpURLConnection r9 = this.f;
        if (r9 != null) goto L11;
    L13:
        if (r5 == false) goto L16;
        this.f.setRequestProperty("Content-Encoding", "gzip");
        this.e = new GZIPOutputStream(this.f.getOutputStream());
        return;
    L16:
        this.d = new DataOutputStream(this.f.getOutputStream());
        return;
    L11:
        if (TextUtils.isEmpty(blc.w) == true) goto L13;
        r9.setRequestProperty("aid", blc.a());
        r9.setRequestProperty("x-auth-token", blc.w);
        goto L13
    }

    @Override // defpackage.is7, defpackage.agc
    public final HttpResponse a() {
        super.a();
        ArrayList r0 = new ArrayList();
        HttpURLConnection r5 = this.f;
        int r1 = r5.getResponseCode();
        if (r1 != 200) goto L14;
        BufferedReader r2 = new BufferedReader(new InputStreamReader(r5.getInputStream()));
    L5:
        String r3 = r2.readLine();
        if (r3 == null) goto L8;
        r0.add(r3);
        goto L5
    L8:
        r2.close();
        r5.disconnect();
        StringBuilder r6 = new StringBuilder();
        Iterator r4 = r0.iterator();
    L10:
        if (r4.hasNext() == false) goto L13;
        r6.append((String) r4.next());
        goto L10
    L13:
        return new HttpResponse(r1, r6.toString().getBytes());
    L14:
        iea.s(x18.j(r1, "Server returned non-OK status: "));
        return null;
    }
}
