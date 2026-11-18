package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zz5 {
    public static final vp5 a = null;

    static {
        a = dz7.q(rda.a, "kotlinx.serialization.json.JsonUnquotedLiteral");
    }

    public static final d26 a(Number r3) {
        return new k16(r3, false, null);
    }

    public static final d26 b(String r3) {
        if (r3 != null) goto L6;
        return t16.INSTANCE;
    L6:
        return new k16(r3, true, null);
    }

    public static final void c(yz5 r3, String r4) {
        StringBuilder r1 = new StringBuilder("Element ");
        Class<?> r5 = r3.getClass();
        r1.append(c09.a.b(r5));
        r1.append(" is not a ");
        r1.append(r4);
        throw new IllegalArgumentException(r1.toString());
    }

    public static final Boolean d(d26 r2) {
        String r3 = r2.a();
        String[] r0 = pda.a;
        if (hea.G(r3, "true", true) == false) goto L7;
        return Boolean.TRUE;
    L7:
        if (hea.G(r3, "false", true) == true) goto L9;
        return null;
    L9:
        return Boolean.FALSE;
    }

    public static final String e(d26 r1) {
        if ((r1 instanceof t16) == false) goto L7;
        return null;
    L7:
        return r1.a();
    }

    public static final Integer f(d26 r5) {
        Long r6 = Long.valueOf(j(r5));     // Catch: vz5 -> L5
    L6:
        if (r6 == null) goto L13;
        long r1 = r6.longValue();
        if ((-2147483648L) > r1) goto L13;
        if (r1 > 2147483647L) goto L13;
        return Integer.valueOf((int) r1);
    L13:
        return null;
    L5:
        r6 = null;
        goto L6
    }

    public static final w16 g(yz5 r2) {
        if ((r2 instanceof w16) == false) goto L5;
        w16 r0 = (w16) r2;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        c(r2, "JsonObject");
        throw null;
    L5:
        r0 = null;
        goto L6
    }

    public static final d26 h(yz5 r2) {
        if ((r2 instanceof d26) == false) goto L5;
        d26 r0 = (d26) r2;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        c(r2, "JsonPrimitive");
        throw null;
    L5:
        r0 = null;
        goto L6
    }

    public static final Long i(d26 r2) {
        return Long.valueOf(j(r2));
    L4:
        return null;
    }

    public static final long j(d26 r4) {
        nda r0 = new nda(r4.a());
        long r1 = r0.j();
        if (r0.g() == 10) goto L12;
        int r5 = r0.e;
        int r2 = r5 - 1;
        String r3 = r0.f;
        if (r5 == r3.length()) goto L9;
        if (r2 < 0) goto L9;
        String r6 = String.valueOf(r3.charAt(r2));
    L10:
        h6c.r(r0, c63.q("Expected input to contain a single valid number, but got '", r6, "' after it"), r2, null, 4);
        throw null;
    L9:
        r6 = "EOF";
        goto L10
    L12:
        return r1;
    }
}
