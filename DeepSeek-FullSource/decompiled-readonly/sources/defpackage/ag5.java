package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag5 implements Comparable {
    public static final ag5 c = null;
    public static final ag5 d = null;
    public static final ag5 e = null;
    public static final ag5 f = null;
    public static final ag5 g = null;
    public static final ag5 h = null;
    public static final ag5 i = null;
    public static final ag5 j = null;
    public static final ag5 k = null;
    public final int a;
    public final String b;

    static {
        ag5 r1 = new ag5(100, "Continue");
        ag5 r2 = new ag5(WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE, "Switching Protocols");
        c = r2;
        ag5 r3 = new ag5(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, "Processing");
        ag5 r4 = new ag5(200, "OK");
        d = r4;
        ag5 r5 = new ag5(201, "Created");
        ag5 r6 = new ag5(202, "Accepted");
        ag5 r7 = new ag5(203, "Non-Authoritative Information");
        ag5 r8 = new ag5(204, "No Content");
        ag5 r9 = new ag5(205, "Reset Content");
        ag5 r10 = new ag5(206, "Partial Content");
        ag5 r11 = new ag5(207, "Multi-Status");
        ag5 r12 = new ag5(300, "Multiple Choices");
        ag5 r13 = new ag5(301, "Moved Permanently");
        ag5 r14 = new ag5(302, "Found");
        ag5 r15 = new ag5(303, "See Other");
        ag5 r0 = new ag5(304, "Not Modified");
        e = r0;
        ag5 r16 = new ag5(305, "Use Proxy");
        ag5 r17 = new ag5(306, "Switch Proxy");
        ag5 r18 = new ag5(307, "Temporary Redirect");
        ag5 r19 = new ag5(308, "Permanent Redirect");
        ag5 r20 = new ag5(400, "Bad Request");
        ag5 r21 = new ag5(401, "Unauthorized");
        f = r21;
        ag5 r22 = new ag5(402, "Payment Required");
        ag5 r23 = new ag5(403, "Forbidden");
        ag5 r24 = new ag5(404, "Not Found");
        ag5 r25 = new ag5(405, "Method Not Allowed");
        ag5 r26 = new ag5(406, "Not Acceptable");
        ag5 r27 = new ag5(407, "Proxy Authentication Required");
        ag5 r28 = new ag5(408, "Request Timeout");
        ag5 r29 = new ag5(409, "Conflict");
        ag5 r30 = new ag5(410, "Gone");
        ag5 r31 = new ag5(411, "Length Required");
        ag5 r32 = new ag5(412, "Precondition Failed");
        ag5 r33 = new ag5(413, "Payload Too Large");
        ag5 r34 = new ag5(414, "Request-URI Too Long");
        ag5 r35 = new ag5(415, "Unsupported Media Type");
        ag5 r36 = new ag5(416, "Requested Range Not Satisfiable");
        ag5 r37 = new ag5(417, "Expectation Failed");
        ag5 r38 = new ag5(422, "Unprocessable Entity");
        ag5 r39 = new ag5(423, "Locked");
        ag5 r40 = new ag5(424, "Failed Dependency");
        ag5 r41 = new ag5(425, "Too Early");
        ag5 r42 = new ag5(426, "Upgrade Required");
        ag5 r43 = new ag5(429, "Too Many Requests");
        g = r43;
        ag5 r44 = new ag5(431, "Request Header Fields Too Large");
        ag5 r45 = new ag5(500, "Internal Server Error");
        h = r45;
        ag5 r46 = new ag5(501, "Not Implemented");
        ag5 r47 = new ag5(502, "Bad Gateway");
        i = r47;
        ag5 r48 = new ag5(503, "Service Unavailable");
        j = r48;
        ag5 r49 = new ag5(504, "Gateway Timeout");
        k = r49;
        List r50 = Arrays.asList(new ag5[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, new ag5(505, "HTTP Version Not Supported"), new ag5(506, "Variant Also Negotiates"), new ag5(507, "Insufficient Storage")});
        int r51 = qw6.j0(kz2.e0(r50, 10));
        if (r51 >= 16) goto L5;
        r51 = 16;
    L5:
        LinkedHashMap r52 = new LinkedHashMap(r51);
        Iterator r53 = r50.iterator();
    L7:
        if (r53.hasNext() == false) goto L9;
        Object r54 = r53.next();
        r52.put(Integer.valueOf(((ag5) r54).a), r54);
        goto L7
    }

    public ag5(int r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a - ((ag5) r1).a;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ag5) == true) goto L5;
        return false;
    L5:
        if (((ag5) r2).a != this.a) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
