package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface oq6 {
    boolean a();

    boolean b();

    boolean c();

    boolean d();

    boolean e();

    void f(String r1);

    void g(String r1);

    default boolean h(int r3) {
        if (r3 != 1) goto L5;
        char r0 = '(';
    L19:
        if (r0 == 0) goto L55;
        if (r0 == '\n') goto L53;
        if (r0 == 20) goto L51;
        if (r0 == 30) goto L49;
        if (r0 != '(') goto L31;
        return c();
    L31:
        if (r3 != 1) goto L33;
        String r2 = "ERROR";
    L46:
        c05.m(r2, "Level [", "] not recognized.");
        return false;
    L33:
        if (r3 != 2) goto L35;
        r2 = "WARN";
        goto L46
    L35:
        if (r3 != 3) goto L37;
        r2 = "INFO";
        goto L46
    L37:
        if (r3 != 4) goto L39;
        r2 = "DEBUG";
        goto L46
    L39:
        if (r3 == 5) goto L41;
        r2 = "null";
        goto L46
    L41:
        r2 = "TRACE";
        goto L46
    L49:
        return a();
    L51:
        return d();
    L53:
        return b();
    L55:
        return e();
    L5:
        if (r3 != 2) goto L7;
        r0 = 30;
        goto L19
    L7:
        if (r3 != 3) goto L9;
        r0 = 20;
        goto L19
    L9:
        if (r3 != 4) goto L11;
        r0 = '\n';
        goto L19
    L11:
        if (r3 != 5) goto L14;
        r0 = 0;
        goto L19
    L14:
        throw null;
    }
}
