package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class klc extends cl8 {
    public final HttpURLConnection e;

    public klc(boolean r3, String r4, Map r5) {
        super(r3);
        HttpURLConnection r6 = (HttpURLConnection) new URL(r4).openConnection();
        this.e = r6;
        r0b.e0(r6);
        r6.setUseCaches(false);
        r6.setDoOutput(true);
        r6.setDoInput(true);
        r6.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        r6.setRequestProperty(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (r5 == null) goto L8;
        Iterator r7 = r5.entrySet().iterator();
    L6:
        if (r7.hasNext() == false) goto L8;
        Map.Entry r8 = (Map.Entry) r7.next();
        this.e.setRequestProperty((String) r8.getKey(), (String) r8.getValue());
    L8:
        if (r3 == false) goto L11;
        this.e.setRequestProperty("Content-Encoding", "gzip");
        this.d = new qmc(this.e.getOutputStream());
        return;
    L11:
        this.c = new dic(this.e.getOutputStream());
    }

    @Override // defpackage.cl8
    public final String a() {
        super.a();
        ArrayList r0 = new ArrayList();
        HttpURLConnection r4 = this.e;
        int r1 = r4.getResponseCode();
        if (r1 != 200) goto L14;
        BufferedReader r2 = new BufferedReader(new InputStreamReader(r4.getInputStream()));
    L5:
        String r3 = r2.readLine();
        if (r3 == null) goto L8;
        r0.add(r3);
        goto L5
    L8:
        r2.close();
        r4.disconnect();
        StringBuilder r5 = new StringBuilder();
        Iterator r6 = r0.iterator();
    L10:
        if (r6.hasNext() == false) goto L13;
        r5.append((String) r6.next());
        goto L10
    L13:
        return r5.toString();
    L14:
        iea.s(x18.j(r1, "Server returned non-OK status: "));
        return null;
    }
}
