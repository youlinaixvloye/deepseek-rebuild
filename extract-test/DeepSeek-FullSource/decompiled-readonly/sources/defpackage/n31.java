package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n31 {
    public static final boolean a(int r1) {
        if (r1 != 2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean b(int r1) {
        if (r1 != 6) goto L5;
        return true;
    L5:
        if (r1 == 4) goto L11;
        return false;
    L11:
        return true;
    }

    public static final String c(int r1) {
        int r2 = ec1.y(r1);
        if (r2 != 0) goto L5;
        return "top_tip";
    L5:
        if (r2 != 1) goto L7;
        return "fragment";
    L7:
        if (r2 != 2) goto L9;
        return "merge_open";
    L9:
        if (r2 != 3) goto L11;
        return "summary";
    L11:
        if (r2 != 4) goto L14;
        return "aggregated_number";
    L14:
        ne3.d();
        return null;
    }

    public static nj7 d(n05 r1) {
        nj7 r0 = new nj7();
        r1.p0(r0);
        return r0;
    }

    public static String e(long r1, String r3) {
        return r1 + r3;
    }

    public static String f(String r1, String r2) {
        return r1 + r2;
    }

    public static String g(String r1, String r2, String r3, String r4) {
        return r1 + r2 + r3 + r4;
    }

    public static String h(String r1, String r2, String r3, String r4, String r5) {
        return r1 + r2 + r3 + r4 + r5;
    }

    public static String i(StringBuilder r0, String r1, char r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static String j(StringBuilder r0, String r1, String r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static StringBuilder k(int r1, String r2, int r3, String r4, String r5) {
        StringBuilder r0 = new StringBuilder(r2);
        r0.append(r1);
        r0.append(r4);
        r0.append(r3);
        r0.append(r5);
        return r0;
    }

    public static StringBuilder l(String r1, String r2, String r3, String r4, String r5) {
        StringBuilder r0 = new StringBuilder(r1);
        r0.append(r2);
        r0.append(r3);
        r0.append(r4);
        r0.append(r5);
        return r0;
    }

    public static List m(String r1) {
        return Collections.singletonList(new kd7(r1));
    }

    public static void n(d66 r1, u86 r2, ve5 r3) {
        r3.c(new u7b(r1, r2));
    }

    public static /* synthetic */ String o(int r0) {
        switch(r0) {
            case 1: goto L25;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L19;
            case 5: goto L17;
            case 6: goto L15;
            case 7: goto L13;
            case 8: goto L11;
            case 9: goto L9;
            case 10: goto L7;
            case 11: goto L5;
            default: goto L4;
        };
    L5:
        return "CONFIGURED";
    L7:
        return "OPENED";
    L9:
        return "OPENING";
    L11:
        return "REOPENING";
    L13:
        return "REOPENING_QUIRK";
    L15:
        return "CLOSING";
    L17:
        return "OPENING_WITH_ERROR";
    L19:
        return "PENDING_OPEN";
    L21:
        return "INITIALIZED";
    L23:
        return "RELEASING";
    L25:
        return "RELEASED";
    L4:
        throw null;
    }

    public static /* synthetic */ String p(int r1) {
        if (r1 == 1) goto L6;
        return "null";
    L6:
        return "AudioFocusLost";
    }

    public static /* synthetic */ String q(int r1) {
        if (r1 != 1) goto L5;
        return "Reconnecting";
    L5:
        if (r1 != 2) goto L7;
        return "Interrupted";
    L7:
        if (r1 != 3) goto L9;
        return "ConnectionUnavailable";
    L9:
        if (r1 == 4) goto L12;
        return "null";
    L12:
        return "RedialFailed";
    }

    public static /* synthetic */ String r(int r1) {
        if (r1 != 1) goto L5;
        return "PENDING_OPEN";
    L5:
        if (r1 != 2) goto L7;
        return "OPENING";
    L7:
        if (r1 != 3) goto L9;
        return "OPEN";
    L9:
        if (r1 != 4) goto L11;
        return "CLOSING";
    L11:
        if (r1 == 5) goto L14;
        return "null";
    L14:
        return "CLOSED";
    }

    public static /* synthetic */ String s(int r0) {
        switch(r0) {
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            case 8: goto L5;
            default: goto L3;
        };
    L3:
        return "null";
    L5:
        return "OPENED";
    L7:
        return "OPENING";
    L9:
        return "CLOSED";
    L11:
        return "RELEASING";
    L13:
        return "GET_SURFACE";
    L15:
        return "INITIALIZED";
    L17:
        return "RELEASED";
    L19:
        return "UNINITIALIZED";
    }

    public static /* synthetic */ String t(int r1) {
        if (r1 != 1) goto L5;
        return "DECLARATION";
    L5:
        if (r1 != 2) goto L7;
        return "FAKE_OVERRIDE";
    L7:
        if (r1 != 3) goto L9;
        return "DELEGATION";
    L9:
        if (r1 == 4) goto L12;
        return "null";
    L12:
        return "SYNTHESIZED";
    }

    public static /* synthetic */ String u(int r0) {
        switch(r0) {
            case 1: goto L25;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L19;
            case 5: goto L17;
            case 6: goto L15;
            case 7: goto L13;
            case 8: goto L11;
            case 9: goto L9;
            case 10: goto L7;
            case 11: goto L5;
            default: goto L3;
        };
    L3:
        return "null";
    L5:
        return "CONFIGURED";
    L7:
        return "OPENED";
    L9:
        return "OPENING";
    L11:
        return "REOPENING";
    L13:
        return "REOPENING_QUIRK";
    L15:
        return "CLOSING";
    L17:
        return "OPENING_WITH_ERROR";
    L19:
        return "PENDING_OPEN";
    L21:
        return "INITIALIZED";
    L23:
        return "RELEASING";
    L25:
        return "RELEASED";
    }
}
