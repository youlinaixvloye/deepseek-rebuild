package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ll7 implements Comparable {
    public final String a;
    public final boolean b;

    public ll7(String r1, boolean r2) {
        if (r1 == null) goto L5;
        this.a = r1;
        this.b = r2;
        return;
    L5:
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int r9) {
        if (r9 == 1) goto L8;
        if (r9 == 2) goto L8;
        if (r9 == 3) goto L8;
        if (r9 == 4) goto L8;
        String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 1) goto L14;
        if (r9 == 2) goto L14;
        if (r9 == 3) goto L14;
        if (r9 == 4) goto L14;
        int r5 = 3;
    L15:
        Object[] r6 = new Object[r5];
        if (r9 == 1) goto L21;
        if (r9 == 2) goto L21;
        if (r9 == 3) goto L21;
        if (r9 == 4) goto L21;
        r6[0] = "name";
    L22:
        if (r9 == 1) goto L29;
        if (r9 == 2) goto L28;
        if (r9 == 3) goto L27;
        if (r9 == 4) goto L27;
        r6[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
    L30:
        switch(r9) {
            case 1: goto L37;
            case 2: goto L37;
            case 3: goto L37;
            case 4: goto L37;
            case 5: goto L36;
            case 6: goto L35;
            case 7: goto L34;
            case 8: goto L33;
            case 9: goto L32;
            default: goto L31;
        };
    L31:
        r6[2] = AppAgent.CONSTRUCT;
        goto L37
    L32:
        r6[2] = "guessByFirstCharacter";
        goto L37
    L33:
        r6[2] = "special";
        goto L37
    L34:
        r6[2] = "identifierIfValid";
        goto L37
    L35:
        r6[2] = "isValidIdentifier";
        goto L37
    L36:
        r6[2] = "identifier";
    L37:
        String r7 = String.format(r4, r6);
        if (r9 == 1) goto L44;
        if (r9 == 2) goto L44;
        if (r9 == 3) goto L44;
        if (r9 == 4) goto L44;
        throw new IllegalArgumentException(r7);
    L44:
        throw new IllegalStateException(r7);
    L27:
        r6[1] = "asStringStripSpecialMarkers";
        goto L30
    L28:
        r6[1] = "getIdentifier";
        goto L30
    L29:
        r6[1] = "asString";
    L21:
        r6[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
    L14:
        r5 = 2;
    L8:
        r4 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public static ll7 e(String r1) {
        if (r1 != null) goto L4;
        a(9);
        throw null;
    L4:
        if (r1.startsWith("<") == false) goto L8;
        return k(r1);
    L8:
        return f(r1);
    }

    public static ll7 f(String r2) {
        if (r2 != null) goto L4;
        a(5);
        throw null;
    L4:
        return new ll7(r2, false);
    }

    public static boolean j(String r4) {
        if (r4 != null) goto L4;
        a(6);
        throw null;
    L4:
        if (r4.isEmpty() == false) goto L6;
    L22:
        return false;
    L6:
        if (r4.startsWith("<") == true) goto L22;
        int r0 = 0;
    L10:
        if (r0 >= r4.length()) goto L20;
        char r2 = r4.charAt(r0);
        if (r2 == '.') goto L19;
        if (r2 == '/') goto L19;
        if (r2 == '\\') goto L19;
        r0 = r0 + 1;
    L19:
        return false;
    L20:
        return true;
    }

    public static ll7 k(String r2) {
        if (r2 != null) goto L5;
        a(8);
        throw null;
    L5:
        if (r2.startsWith("<") == true) goto L7;
        iea.o("special name must start with '<': ".concat(r2));
        return null;
    L7:
        return new ll7(r2, true);
    }

    public final String c() {
        String r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        a(1);
        throw null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a.compareTo(((ll7) r1).a);
    }

    public final String d() {
        if (this.b == true) goto L9;
        String r2 = c();
        if (r2 == null) goto L7;
        return r2;
    L7:
        a(2);
        throw null;
    L9:
        tf8.s(this, "not identifier: ");
        return null;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ll7) == false) goto L16;
        ll7 r4 = (ll7) r3;
        if (this.b == r4.b) goto L11;
        return false;
    L11:
        if (this.a.equals(r4.a) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1 : 0);
    }

    public final String toString() {
        return this.a;
    }
}
