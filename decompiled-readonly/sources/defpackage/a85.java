package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a85 {
    public static final Set a = null;

    static {
        a = a10.L0(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});
    }

    public static final boolean a(String r8) {
        if (r8.length() != 0) goto L6;
    L33:
        return true;
    L6:
        if (r8.length() >= 2) goto L9;
    L29:
        int r0 = r8.length();
        int r2 = 0;
    L30:
        if (r2 >= r0) goto L35;
        if (a.contains(Character.valueOf(r8.charAt(r2))) == true) goto L33;
        r2 = r2 + 1;
    L35:
        return false;
    L9:
        if (r8.length() != 0) goto L11;
        tf8.q("Char sequence is empty.");
        return false;
    L11:
        if (r8.charAt(0) != '\"') goto L29;
        if (aea.b0(r8) != '\"') goto L29;
        int r1 = 1;
    L16:
        int r3 = aea.X(r8, '\"', r1, 4);
        if (r3 == (r8.length() - 1)) goto L35;
        int r4 = r3 - 1;
        int r5 = 0;
    L21:
        if (r8.charAt(r4) != '\\') goto L24;
        r5 = r5 + 1;
        r4 = r4 - 1;
        goto L21
    L24:
        if ((r5 % 2) == 0) goto L29;
        r1 = r3 + 1;
        if (r1 < r8.length()) goto L16;
        goto L35
    }

    public static final String b(String r6) {
        StringBuilder r0 = new StringBuilder("\"");
        int r2 = r6.length();
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L21;
        char r4 = r6.charAt(r3);
        if (r4 != '\t') goto L7;
        r0.append("\\t");
    L20:
        r3 = r3 + 1;
        goto L3
    L7:
        if (r4 != '\n') goto L9;
        r0.append("\\n");
        goto L20
    L9:
        if (r4 != '\r') goto L11;
        r0.append("\\r");
        goto L20
    L11:
        if (r4 != '\"') goto L13;
        r0.append("\\\"");
        goto L20
    L13:
        if (r4 == '\\') goto L15;
        r0.append(r4);
        goto L20
    L15:
        r0.append("\\\\");
        goto L20
    L21:
        r0.append("\"");
        return r0.toString();
    }
}
