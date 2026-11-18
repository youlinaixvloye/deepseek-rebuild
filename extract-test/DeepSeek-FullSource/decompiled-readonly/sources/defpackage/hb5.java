package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hb5 {
    public static final w75[] a = null;
    public static final Map b = null;

    static {
        w75 r1 = new w75(w75.i, BuildConfig.FLAVOR);
        fw0 r3 = w75.f;
        w75 r0 = new w75(r3, "GET");
        w75 r4 = new w75(r3, l11l11l1l1Il.l111l1111l1Il);
        fw0 r5 = w75.g;
        w75 r6 = new w75(r5, "/");
        w75 r7 = new w75(r5, "/index.html");
        fw0 r8 = w75.h;
        w75 r9 = new w75(r8, "http");
        w75 r10 = new w75(r8, "https");
        fw0 r11 = w75.e;
        w75[] r2 = {r1, r0, r4, r6, r7, r9, r10, new w75(r11, "200"), new w75(r11, "204"), new w75(r11, "206"), new w75(r11, "304"), new w75(r11, "400"), new w75(r11, "404"), new w75(r11, "500"), new w75("accept-charset", BuildConfig.FLAVOR), new w75("accept-encoding", "gzip, deflate"), new w75("accept-language", BuildConfig.FLAVOR), new w75("accept-ranges", BuildConfig.FLAVOR), new w75("accept", BuildConfig.FLAVOR), new w75("access-control-allow-origin", BuildConfig.FLAVOR), new w75("age", BuildConfig.FLAVOR), new w75("allow", BuildConfig.FLAVOR), new w75("authorization", BuildConfig.FLAVOR), new w75("cache-control", BuildConfig.FLAVOR), new w75("content-disposition", BuildConfig.FLAVOR), new w75("content-encoding", BuildConfig.FLAVOR), new w75("content-language", BuildConfig.FLAVOR), new w75("content-length", BuildConfig.FLAVOR), new w75("content-location", BuildConfig.FLAVOR), new w75("content-range", BuildConfig.FLAVOR), new w75("content-type", BuildConfig.FLAVOR), new w75("cookie", BuildConfig.FLAVOR), new w75("date", BuildConfig.FLAVOR), new w75("etag", BuildConfig.FLAVOR), new w75("expect", BuildConfig.FLAVOR), new w75("expires", BuildConfig.FLAVOR), new w75("from", BuildConfig.FLAVOR), new w75("host", BuildConfig.FLAVOR), new w75("if-match", BuildConfig.FLAVOR), new w75("if-modified-since", BuildConfig.FLAVOR), new w75("if-none-match", BuildConfig.FLAVOR), new w75("if-range", BuildConfig.FLAVOR), new w75("if-unmodified-since", BuildConfig.FLAVOR), new w75("last-modified", BuildConfig.FLAVOR), new w75("link", BuildConfig.FLAVOR), new w75("location", BuildConfig.FLAVOR), new w75("max-forwards", BuildConfig.FLAVOR), new w75("proxy-authenticate", BuildConfig.FLAVOR), new w75("proxy-authorization", BuildConfig.FLAVOR), new w75("range", BuildConfig.FLAVOR), new w75("referer", BuildConfig.FLAVOR), new w75("refresh", BuildConfig.FLAVOR), new w75("retry-after", BuildConfig.FLAVOR), new w75("server", BuildConfig.FLAVOR), new w75("set-cookie", BuildConfig.FLAVOR), new w75("strict-transport-security", BuildConfig.FLAVOR), new w75("transfer-encoding", BuildConfig.FLAVOR), new w75("user-agent", BuildConfig.FLAVOR), new w75("vary", BuildConfig.FLAVOR), new w75("via", BuildConfig.FLAVOR), new w75("www-authenticate", BuildConfig.FLAVOR)};
        a = r2;
        LinkedHashMap r12 = new LinkedHashMap(61);
        int r13 = 0;
    L3:
        if (r13 >= 61) goto L8;
        if (r12.containsKey(r2[r13].a) == true) goto L7;
        Integer r14 = Integer.valueOf(r13);
        r12.put(r2[r13].a, r14);
    L7:
        r13 = r13 + 1;
        goto L3
    L8:
        b = Collections.unmodifiableMap(r12);
    }

    public static void a(fw0 r4) {
        int r0 = r4.d();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L12;
        byte r2 = r4.l(r1);
        if (65 > r2) goto L11;
        if (r2 >= 91) goto L11;
        iea.s("PROTOCOL_ERROR response malformed: mixed case name: ".concat(r4.t()));
        return;
    L11:
        r1 = r1 + 1;
        goto L3
    }
}
