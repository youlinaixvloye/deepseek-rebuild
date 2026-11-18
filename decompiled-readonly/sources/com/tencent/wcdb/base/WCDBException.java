package com.tencent.wcdb.base;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WCDBException extends RuntimeException {
    public final int a;
    public final LinkedHashMap b;

    public WCDBException(int r3, long r4) {
        this.a = r3;
        String r5 = getMessage(r4);
        LinkedHashMap r0 = new LinkedHashMap();
        this.b = r0;
        r0.put("Message", r5);
        enumerateInfo(r4);
    }

    public static WCDBException a(long r16) {
        int r6 = 6;
        switch(getLevel(r16)) {
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L7;
            case 5: goto L6;
            case 6: goto L5;
            default: goto L4;
        };
    L4:
        char r2 = 7;
    L11:
        int r10 = getCode(r16);
        if (r10 != 100) goto L14;
        r6 = 30;
    L47:
        if (r2 != 5) goto L49;
        if (r6 == 10) goto L52;
        if (r6 == 4) goto L64;
        if (r6 == 9) goto L64;
        if (r6 == 11) goto L64;
        if (r6 == 12) goto L64;
        if (r6 == 14) goto L64;
        if (r6 == 15) goto L64;
        if (r6 == 27) goto L64;
        return new WCDBNormalException(r6, r16);
    L64:
        return new WCDBCorruptOrIOException(r6, r16);
    L52:
        return new WCDBInterruptException(r6, r16);
    L49:
        return new WCDBNormalException(r6, r16);
    L14:
        if (r10 == 101) goto L45;
        switch(r10) {
            case 0: goto L44;
            case 1: goto L43;
            case 2: goto L42;
            case 3: goto L41;
            case 4: goto L40;
            case 5: goto L47;
            case 6: goto L39;
            case 7: goto L38;
            case 8: goto L37;
            case 9: goto L36;
            case 10: goto L35;
            case 11: goto L34;
            case 12: goto L33;
            case 13: goto L32;
            case 14: goto L31;
            case 15: goto L30;
            case 16: goto L29;
            case 17: goto L28;
            case 18: goto L27;
            case 19: goto L26;
            case 20: goto L25;
            case 21: goto L24;
            case 22: goto L23;
            case 23: goto L22;
            case 24: goto L21;
            case 25: goto L20;
            case 26: goto L19;
            case 27: goto L18;
            case 28: goto L17;
            default: goto L16;
        };
    L16:
        r6 = 32;
        goto L47
    L17:
        r6 = 29;
        goto L47
    L18:
        r6 = 28;
        goto L47
    L19:
        r6 = 27;
        goto L47
    L20:
        r6 = 26;
        goto L47
    L21:
        r6 = 25;
        goto L47
    L22:
        r6 = 24;
        goto L47
    L23:
        r6 = 23;
        goto L47
    L24:
        r6 = 22;
        goto L47
    L25:
        r6 = 21;
        goto L47
    L26:
        r6 = 20;
        goto L47
    L27:
        r6 = 19;
        goto L47
    L28:
        r6 = 18;
        goto L47
    L29:
        r6 = 17;
        goto L47
    L30:
        r6 = 16;
        goto L47
    L31:
        r6 = 15;
        goto L47
    L32:
        r6 = 14;
        goto L47
    L33:
        r6 = 13;
        goto L47
    L34:
        r6 = 12;
        goto L47
    L35:
        r6 = 11;
        goto L47
    L36:
        r6 = 10;
        goto L47
    L37:
        r6 = 9;
        goto L47
    L38:
        r6 = 8;
        goto L47
    L39:
        r6 = 7;
        goto L47
    L40:
        r6 = 5;
        goto L47
    L41:
        r6 = 4;
        goto L47
    L42:
        r6 = 3;
        goto L47
    L43:
        r6 = 2;
        goto L47
    L44:
        r6 = 1;
        goto L47
    L45:
        r6 = 31;
        goto L47
    L5:
        r2 = 6;
        goto L11
    L6:
        r2 = 5;
        goto L11
    L7:
        r2 = 4;
        goto L11
    L8:
        r2 = 3;
        goto L11
    L9:
        r2 = 2;
        goto L11
    L10:
        r2 = 1;
        goto L11
    }

    private void addInfo(String r2, int r3, long r4, double r6, String r8) {
        LinkedHashMap r1 = this.b;
        if (r3 != 3) goto L7;
        r1.put(r2, Long.valueOf(r4));
        return;
    L7:
        if (r3 != 5) goto L11;
        r1.put(r2, Double.valueOf(r6));
        return;
    L11:
        if (r3 != 6) goto L14;
        r1.put(r2, r8);
        return;
    }

    private native void enumerateInfo(long r1);

    private static native int getCode(long r0);

    private static native int getLevel(long r0);

    private static native String getMessage(long r0);

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder r0 = new StringBuilder(l1l11lI1l.l111l11111lIl);
        r0.append("Code: ");
        switch(this.a) {
            case 1: goto L37;
            case 2: goto L36;
            case 3: goto L35;
            case 4: goto L34;
            case 5: goto L33;
            case 6: goto L32;
            case 7: goto L31;
            case 8: goto L30;
            case 9: goto L29;
            case 10: goto L28;
            case 11: goto L27;
            case 12: goto L26;
            case 13: goto L25;
            case 14: goto L24;
            case 15: goto L23;
            case 16: goto L22;
            case 17: goto L21;
            case 18: goto L20;
            case 19: goto L19;
            case 20: goto L18;
            case 21: goto L17;
            case 22: goto L16;
            case 23: goto L15;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L12;
            case 27: goto L11;
            case 28: goto L10;
            case 29: goto L9;
            case 30: goto L8;
            case 31: goto L7;
            case 32: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = -1;
    L38:
        r0.append(r1);
        Iterator r3 = this.b.entrySet().iterator();
    L40:
        if (r3.hasNext() == false) goto L43;
        Map.Entry r2 = (Map.Entry) r3.next();
        r0.append("; ");
        r0.append((String) r2.getKey());
        r0.append(": ");
        r0.append(r2.getValue());
        goto L40
    L43:
        return r0.toString();
    L7:
        r1 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
        goto L38
    L8:
        r1 = 100;
        goto L38
    L9:
        r1 = 28;
        goto L38
    L10:
        r1 = 27;
        goto L38
    L11:
        r1 = 26;
        goto L38
    L12:
        r1 = 25;
        goto L38
    L13:
        r1 = 24;
        goto L38
    L14:
        r1 = 23;
        goto L38
    L15:
        r1 = 22;
        goto L38
    L16:
        r1 = 21;
        goto L38
    L17:
        r1 = 20;
        goto L38
    L18:
        r1 = 19;
        goto L38
    L19:
        r1 = 18;
        goto L38
    L20:
        r1 = 17;
        goto L38
    L21:
        r1 = 16;
        goto L38
    L22:
        r1 = 15;
        goto L38
    L23:
        r1 = 14;
        goto L38
    L24:
        r1 = 13;
        goto L38
    L25:
        r1 = 12;
        goto L38
    L26:
        r1 = 11;
        goto L38
    L27:
        r1 = 10;
        goto L38
    L28:
        r1 = 9;
        goto L38
    L29:
        r1 = 8;
        goto L38
    L30:
        r1 = 7;
        goto L38
    L31:
        r1 = 6;
        goto L38
    L32:
        r1 = 5;
        goto L38
    L33:
        r1 = 4;
        goto L38
    L34:
        r1 = 3;
        goto L38
    L35:
        r1 = 2;
        goto L38
    L36:
        r1 = 1;
        goto L38
    L37:
        r1 = 0;
        goto L38
    L5:
        throw null;
    }
}
