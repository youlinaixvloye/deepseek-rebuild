package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class is7 implements agc {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public is7(ah9 r1, rx4 r2, et3 r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = new iic(16);
    }

    public is7(String r3, boolean r4) {
        this.c = r3;
        this.a = r4;
        this.b = "AAA" + System.currentTimeMillis() + "AAA";
    }

    public static void e(ph8 r3) {
        List r4 = r3.a;
        int r0 = r4.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        ((xh8) r4.get(r1)).a();
        r1 = r1 + 1;
        goto L3
    }

    @Override // defpackage.agc
    public HttpResponse a() {
        byte[] r0 = ("\r\n--" + ((String) this.b) + "--\r\n").getBytes();
        if (this.a == false) goto L5;
        ((GZIPOutputStream) this.e).write(r0);
        ((GZIPOutputStream) this.e).finish();
        ((GZIPOutputStream) this.e).close();
        return null;
    L5:
        ((DataOutputStream) this.d).write(r0);
        ((DataOutputStream) this.d).flush();
        ((DataOutputStream) this.d).close();
        return null;
    }

    @Override // defpackage.agc
    public void a(String r6, String r7, String r8, String r9, HashMap r10) {
        boolean r0 = this.a;
        StringBuilder r1 = new StringBuilder(100);
        r1.append("--");
        gsa.n(r1, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r6, "\"; filename=\"");
        r1.append(r7);
        r1.append("\"");
        Iterator r11 = r10.entrySet().iterator();
    L4:
        if (r11.hasNext() == false) goto L7;
        Map.Entry r12 = (Map.Entry) r11.next();
        r1.append("; ");
        r1.append((String) r12.getKey());
        r1.append("=\"");
        r1.append((String) r12.getValue());
        r1.append("\"");
        goto L4
    L7:
        if (TextUtils.isEmpty(r9) == true) goto L9;
        r1.append("\r\nContent-Type: ");
        r1.append(r9);
        r1.append("\r\n");
    L9:
        r1.append("\r\n");
        if (r0 == false) goto L12;
        ((GZIPOutputStream) this.e).write(r1.toString().getBytes());
    L13:
        if (r8 != null) goto L15;
        r8 = BuildConfig.FLAVOR;
    L15:
        if (r0 == false) goto L17;
        ((GZIPOutputStream) this.e).write(r8.getBytes());
    L18:
        if (r0 == false) goto L21;
        ((GZIPOutputStream) this.e).write("\r\n".getBytes());
        return;
    L21:
        ((DataOutputStream) this.d).write("\r\n".getBytes());
        ((DataOutputStream) this.d).flush();
        return;
    L17:
        ((DataOutputStream) this.d).write(r8.getBytes());
        goto L18
    L12:
        ((DataOutputStream) this.d).write(r1.toString().getBytes());
        goto L13
    }

    @Override // defpackage.agc
    public void b(String r5, String r6) {
        StringBuilder r0 = new StringBuilder(100);
        r0.append("--");
        gsa.n(r0, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r5, "\"\r\nContent-Type: text/plain; charset=");
        gsa.n(r0, (String) this.c, "\r\n\r\n", r6, "\r\n");
    L9:
        e = move-exception;
        e.printStackTrace();
        return;
    L4:
        if (this.a == false) goto L7;
        ((GZIPOutputStream) this.e).write(r0.toString().getBytes());     // Catch: IOException -> L9
        return;
    L7:
        ((DataOutputStream) this.d).write(r0.toString().getBytes());     // Catch: IOException -> L9
    }

    @Override // defpackage.agc
    public void c(String r7, File r8, String r9, String r10, HashMap r11) {
        boolean r0 = this.a;
        String r1 = r8.getName();
        StringBuilder r2 = new StringBuilder(100);
        r2.append("--");
        gsa.n(r2, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r7, "\"; filename=\"");
        r2.append(r1);
        r2.append("\"");
        Iterator r12 = r11.entrySet().iterator();
    L4:
        if (r12.hasNext() == false) goto L7;
        Map.Entry r3 = (Map.Entry) r12.next();
        r2.append("; ");
        r2.append((String) r3.getKey());
        r2.append("=\"");
        r2.append((String) r3.getValue());
        r2.append("\"");
        goto L4
    L7:
        if (TextUtils.isEmpty(r9) == true) goto L10;
        r2.append("\r\nContent-Type: ");
        r2.append(r9);
        r2.append("\r\n");
    L10:
        if (TextUtils.isEmpty(r10) == true) goto L12;
        r2.append("\r\nContent-Transfer-Encoding: ");
        r2.append(r10);
        r2.append("\r\n");
    L12:
        r2.append("\r\n");
        if (r0 == false) goto L15;
        ((GZIPOutputStream) this.e).write(r2.toString().getBytes());
    L16:
        FileInputStream r13 = new FileInputStream(r8);
        byte[] r14 = new byte[8192];
    L17:
        int r15 = r13.read(r14);
        if (r15 == (-1)) goto L23;
        if (r0 == true) goto L21;
        ((DataOutputStream) this.d).write(r14, 0, r15);
        goto L17
    L21:
        ((GZIPOutputStream) this.e).write(r14, 0, r15);
        goto L17
    L23:
        r13.close();
        if (r0 == false) goto L27;
        ((GZIPOutputStream) this.e).write("\r\n".getBytes());
        return;
    L27:
        ((DataOutputStream) this.d).write("\r\n".getBytes());
        ((DataOutputStream) this.d).flush();
        return;
    L15:
        ((DataOutputStream) this.d).write(r2.toString().getBytes());
        goto L16
    }

    @Override // defpackage.agc
    public void d(File r7, String r8, HashMap r9) {
        c("file", r7, r8, null, r9);
    }

    public Object f(rx4 r5, ob3 r6) {
        if ((r6 instanceof hs7) == false) goto L7;
        hs7 r0 = (hs7) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        int r4 = 1;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        this.a = false;
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        this.a = true;
        rj5 r8 = new rj5(this, r5, r3, 17);
        r0.f = 1;
        wj4 r9 = new wj4(r0.b, r0, r4);
        Object r10 = om7.s(r9, true, r9, r8);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L7:
        r0 = new hs7(this, r6);
        goto L8
    }
}
