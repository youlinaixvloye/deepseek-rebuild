package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p3c {
    public String a;
    public HashMap b;
    public byte[] c;

    public p3c(String r1, HashMap r2, byte[] r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public p3c(String r1, byte[] r2) {
        this.a = r1;
        this.c = r2;
        this.b = new HashMap();
    }

    public p3c a(boolean r7) {
        HashMap r0 = this.b;
        this.a = um7.o(this.a, blc.e());
        if (this.c.length <= 128) goto L13;
        ByteArrayOutputStream r1 = new ByteArrayOutputStream(8192);
        GZIPOutputStream r2 = new GZIPOutputStream(r1);
        r2.write(this.c);     // Catch: Throwable -> L7 IOException -> L9
        r2.close();
        this.c = r1.toByteArray();
        r0.put("Content-Encoding", "gzip");
        goto L13
    L9:
        e = move-exception;
        throw e;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        r2.close();
        throw th;
    L13:
        String r3 = "application/json; charset=utf-8";
        if (r7 == false) goto L40;
        ucc r8 = sp.a.c;
        byte[] r4 = this.c;
        r8.getClass();
        byte[] r9 = EncryptorUtil.a(r4.length, r4);
        this.c = r9;
        if (r9 == null) goto L26;
        boolean r10 = TextUtils.isEmpty(new URL(this.a).getQuery());
        String r5 = this.a;
        if (r10 == false) goto L23;
        if (r5.endsWith("?") == true) goto L25;
        this.a = n31.j(new StringBuilder(), this.a, "?");
    L25:
        this.a = n31.j(new StringBuilder(), this.a, "tt_data=a");
        r3 = "application/octet-stream;tt-data=a";
        goto L26
    L23:
        if (r5.endsWith("&") == true) goto L25;
        this.a = n31.j(new StringBuilder(), this.a, "&");
    L26:
        LinkedList r11 = new LinkedList();
        if (um7.a0(r11) == false) goto L29;
        Map r12 = Collections.EMPTY_MAP;
    L39:
        r0.putAll(r12);
        goto L40
    L29:
        HashMap r6 = new HashMap();
        Iterator r13 = r11.iterator();
    L31:
        if (r13.hasNext() == false) goto L38;
        Pair r14 = (Pair) r13.next();
        if (r14 == null) goto L31;
        Object r15 = r14.first;
        if (r15 == null) goto L31;
        r6.put((String) r15, (String) r14.second);
        goto L31
    L38:
        r12 = r6;
    L40:
        r0.put("Version-Code", "1");
        r0.put(l1l11I11lll.l11l111lllIl, r3);
        r0.put("Accept-Encoding", "gzip");
        r0.put("identifier", nf7.e(blc.a));     // Catch: Exception -> L44
    L42:
        String r16 = this.a;
        byte[] r17 = this.c;
        p3c r18 = new p3c();
        r18.a = r16;
        r18.b = r0;
        r18.c = r17;
        return r18;
    }
}
