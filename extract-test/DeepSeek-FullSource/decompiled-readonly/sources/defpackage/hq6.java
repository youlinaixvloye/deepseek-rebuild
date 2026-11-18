package defpackage;

import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hq6 {
    public static final ui i = null;
    public String a;
    public String b;
    public int c;
    public int d;
    public ArrayList e;
    public String f;
    public long g;
    public Throwable h;

    static {
        i = new ui(7);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[");
        if (this.g <= 0) goto L5;
        String r1 = ((SimpleDateFormat) i.get()).format(new Date(this.g));
    L6:
        r0.append(r1);
        r0.append("][");
        int r2 = this.c;
        String r3 = BuildConfig.FLAVOR;
        if (r2 == 0) goto L23;
        if (r2 != 1) goto L10;
        String r4 = "DEBUG";
    L24:
        r0.append(r4);
        r0.append("][");
        String r5 = this.a;
        if (r5 == null) goto L27;
        String r6 = r5.toString();
    L28:
        r0.append(r6);
        r0.append("][");
        String r7 = this.b;
        if (r7 == null) goto L31;
        String r8 = r7.toString();
    L32:
        r0.append(r8);
        r0.append("][");
        switch(this.d) {
            case 1: goto L49;
            case 2: goto L48;
            case 3: goto L47;
            case 4: goto L46;
            case 5: goto L45;
            case 6: goto L44;
            case 7: goto L43;
            case 8: goto L42;
            case 9: goto L41;
            case 10: goto L40;
            case 11: goto L39;
            case 12: goto L38;
            case 13: goto L37;
            case 14: goto L36;
            case 15: goto L35;
            default: goto L34;
        };
    L34:
        String r9 = "DEFAULT";
    L50:
        r0.append(r9);
        r0.append("][");
        ArrayList r10 = this.e;
        if (r10 != null) goto L53;
    L62:
        String r11 = BuildConfig.FLAVOR;
    L63:
        r0.append(r11);
        r0.append("] ");
        String r12 = this.f;
        if (r12 == null) goto L66;
        r3 = r12.toString();
    L66:
        r0.append(r3);
        String r13 = r0.toString();
        if (this.h == null) goto L76;
        StringBuilder r14 = c63.m(r13, "\nstacktrace: ");
        Throwable r15 = this.h;
        StringBuilder r16 = new StringBuilder();
    L69:
        if (r15 == null) goto L74;
        r16.append(r15.toString());
        StackTraceElement[] r17 = r15.getStackTrace();
        int r18 = r17.length;
        int r19 = 0;
    L71:
        if (r19 >= r18) goto L73;
        StackTraceElement r20 = r17[r19];
        r16.append("\n\tat ");
        r16.append(r20);
        r19 = r19 + 1;
        goto L71
    L73:
        r15 = r15.getCause();
        goto L69
    L74:
        r14.append(r16.toString());
        return r14.toString();
    L76:
        return r13;
    L53:
        if (r10.size() <= 0) goto L62;
        StringBuilder r21 = new StringBuilder();
        int r22 = 0;
    L56:
        if (r22 >= this.e.size()) goto L61;
        r21.append((String) this.e.get(r22));
        if (r22 >= (this.e.size() - 1)) goto L60;
        r21.append(",");
    L60:
        r22 = r22 + 1;
        goto L56
    L61:
        r11 = r21.toString();
        goto L63
    L35:
        r9 = "ONE_ID";
        goto L50
    L36:
        r9 = "COMPRESS";
        goto L50
    L37:
        r9 = "EVENT_PRIORITY";
        goto L50
    L38:
        r9 = "EVENT_SAMPLING";
        goto L50
    L39:
        r9 = "REQUEST";
        goto L50
    L40:
        r9 = "PICKER";
        goto L50
    L41:
        r9 = "USER_PROFILE";
        goto L50
    L42:
        r9 = "MONITOR";
        goto L50
    L43:
        r9 = "VIEW_EXPOSURE";
        goto L50
    L44:
        r9 = "EVENT_VERIFY";
        goto L50
    L45:
        r9 = "DATABASE";
        goto L50
    L46:
        r9 = "EVENT";
        goto L50
    L47:
        r9 = "ALINK";
        goto L50
    L48:
        r9 = "ABTEST";
        goto L50
    L49:
        r9 = "DEVICE_REGISTER";
        goto L50
    L31:
        r8 = BuildConfig.FLAVOR;
        goto L32
    L27:
        r6 = BuildConfig.FLAVOR;
        goto L28
    L10:
        if (r2 != 2) goto L12;
        r4 = "INFO";
        goto L24
    L12:
        if (r2 != 3) goto L14;
        r4 = "WARN";
        goto L24
    L14:
        if (r2 != 4) goto L16;
        r4 = "ERROR";
        goto L24
    L16:
        if (r2 == 5) goto L18;
        r4 = BuildConfig.FLAVOR;
        goto L24
    L18:
        r4 = "ASSERT";
        goto L24
    L23:
        r4 = "VERBOSE";
        goto L24
    L5:
        r1 = "--";
        goto L6
    }
}
