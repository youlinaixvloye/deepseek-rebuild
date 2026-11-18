package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rb5 {
    public static final fw0 a = null;
    public static final String[] b = null;
    public static final String[] c = null;
    public static final String[] d = null;

    static {
        fw0 r0 = new fw0("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n".getBytes(yr1.a));
        r0.c = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        a = r0;
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] r1 = new String[l1l11lI1l.l111l11111lIl];
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= 256) goto L6;
        r1[r3] = gib.i("%8s", new Object[]{Integer.toBinaryString(r3)}).replace(' ', '0');
        r3 = r3 + 1;
        goto L4
    L6:
        d = r1;
        String[] r4 = c;
        r4[0] = BuildConfig.FLAVOR;
        r4[1] = "END_STREAM";
        int[] r5 = {1};
        r4[8] = "PADDED";
        int r6 = r5[0];
        r4[r6 | 8] = n31.j(new StringBuilder(), r4[r6], "|PADDED");
        r4[4] = "END_HEADERS";
        r4[32] = "PRIORITY";
        r4[36] = "END_HEADERS|PRIORITY";
        int[] r7 = {4, 32, 36};
        int r8 = 0;
    L8:
        if (r8 >= 3) goto L10;
        int r9 = r7[r8];
        int r10 = r5[0];
        String[] r11 = c;
        int r12 = r10 | r9;
        r11[r12] = r11[r10] + '|' + r11[r9];
        StringBuilder r13 = new StringBuilder();
        r13.append(r11[r10]);
        r13.append('|');
        r11[r12 | 8] = n31.j(r13, r11[r9], "|PADDED");
        r8 = r8 + 1;
        goto L8
    L10:
        int r14 = c.length;
    L11:
        if (r2 >= r14) goto L16;
        String[] r15 = c;
        if (r15[r2] != null) goto L15;
        r15[r2] = d[r2];
    L15:
        r2 = r2 + 1;
        goto L11
    }

    public static String a(boolean r4, int r5, int r6, int r7, int r8) {
        String[] r0 = b;
        if (r7 >= r0.length) goto L5;
        String r1 = r0[r7];
    L6:
        if (r8 != 0) goto L8;
        String r9 = BuildConfig.FLAVOR;
    L39:
        if (r4 == false) goto L41;
        String r10 = "<<";
    L43:
        return gib.i("%s 0x%08x %5d %-13s %s", new Object[]{r10, Integer.valueOf(r5), Integer.valueOf(r6), r1, r9});
    L41:
        r10 = ">>";
        goto L43
    L8:
        String[] r2 = d;
        if (r7 != 2) goto L11;
    L38:
        r9 = r2[r8];
        goto L39
    L11:
        if (r7 == 3) goto L38;
        if (r7 == 4) goto L35;
        if (r7 == 6) goto L35;
        if (r7 == 7) goto L38;
        if (r7 == 8) goto L38;
        String[] r3 = c;
        if (r8 >= r3.length) goto L23;
        String r11 = r3[r8];
    L25:
        if (r7 == 5) goto L27;
    L29:
        if (r7 == 0) goto L31;
    L33:
        r9 = r11;
        goto L39
    L31:
        if ((r8 & 32) == 0) goto L33;
        r9 = hea.J(r11, "PRIORITY", "COMPRESSED");
        goto L39
    L27:
        if ((r8 & 4) == 0) goto L29;
        r9 = hea.J(r11, "HEADERS", "PUSH_PROMISE");
        goto L39
    L23:
        r11 = r2[r8];
    L35:
        if (r8 != 1) goto L37;
        r9 = "ACK";
        goto L39
    L37:
        r9 = r2[r8];
        goto L39
    L5:
        r1 = gib.i("0x%02x", new Object[]{Integer.valueOf(r7)});
        goto L6
    }
}
