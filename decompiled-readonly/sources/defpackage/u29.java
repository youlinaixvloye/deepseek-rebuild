package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u29 {
    public static final int a = 0;
    public static final int b = 0;

    static {
        String[] r0 = {"System.out", "stdout", "sysout"};
        String r1 = System.getProperty("slf4j.internal.report.stream");
        int r2 = 2;
        if (r1 != null) goto L5;
    L13:
        int r3 = 1;
    L14:
        a = r3;
        String r4 = System.getProperty("slf4j.internal.verbosity");
        if (r4 != null) goto L17;
    L28:
        b = r2;
        return;
    L17:
        if (r4.isEmpty() == true) goto L28;
        if (r4.equalsIgnoreCase("DEBUG") == false) goto L23;
        r2 = 1;
        goto L28
    L23:
        if (r4.equalsIgnoreCase("ERROR") == false) goto L26;
        r2 = 4;
        goto L28
    L26:
        if (r4.equalsIgnoreCase("WARN") == false) goto L28;
        r2 = 3;
        goto L28
    L5:
        if (r1.isEmpty() == true) goto L13;
        int r5 = 0;
    L8:
        if (r5 >= 3) goto L13;
        if (r0[r5].equalsIgnoreCase(r1) == true) goto L11;
        r5 = r5 + 1;
        goto L8
    L11:
        r3 = 2;
        goto L14
    }

    public static final void a(String r2, Throwable r3) {
        b().println("SLF4J(E): ".concat(r2));
        b().println("SLF4J(E): Reported exception:");
        r3.printStackTrace(b());
    }

    public static PrintStream b() {
        if (ec1.y(a) == 1) goto L7;
        return System.err;
    L7:
        return System.out;
    }

    public static final void c(String r2) {
        if (ec1.y(3) < ec1.y(b)) goto L6;
        b().println("SLF4J(W): ".concat(r2));
        return;
    }
}
