package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class qec {
    public static final Pattern g = null;
    public static final Pattern h = null;
    public static final Pattern i = null;
    public static final Pattern j = null;
    public static final Pattern k = null;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public final HashMap f;

    static {
        g = Pattern.compile("^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$");
        h = Pattern.compile("^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$");
        i = Pattern.compile("^Abort message: (.*)$");
        j = Pattern.compile("^Crash message: (.*)$");
        k = Pattern.compile("^    \\/(\\w*)\\/.*\\/(.*\\.so)\\s\\(BuildId: ([a-f0-9]*)\\)$");
    }

    public qec(File r3) {
        this.f = new HashMap();
        a(new File(r3, "tombstone.txt"));
    }

    public final void a(File r13) {
        HashMap r0 = this.f;
        if (r13.exists() == true) goto L5;
        return;
    L5:
        if (r13.length() == 0) goto L130;
        BufferedReader r3 = null;
        BufferedReader r4 = new BufferedReader(new FileReader(r13));     // Catch: Throwable -> L88
        int r5 = 0;
    L98:
        String r6 = r4.readLine();     // Catch: Throwable -> L23
        if (r6 == null) goto L86;
        if (r5 >= 64) goto L86;
        if (this.a != null) goto L27;
        if (r6.startsWith("pid: ") == false) goto L27;
        Matcher r7 = g.matcher(r6);     // Catch: Throwable -> L23
        if (r7.find() == false) goto L85;
        if (r7.groupCount() != 4) goto L85;
        this.a = r7.group(1);     // Catch: Throwable -> L23
        r7.group(2);     // Catch: Throwable -> L23
        this.b = r7.group(3);     // Catch: Throwable -> L23
        r7.group(4);     // Catch: Throwable -> L23
    L85:
        r5 = r5 + 1;
    L27:
        if (this.c != null) goto L39;
        if (r6.startsWith("signal ") == false) goto L39;
        Matcher r8 = h.matcher(r6);     // Catch: Throwable -> L23
        if (r8.find() == false) goto L85;
        if (r8.groupCount() != 3) goto L85;
        String r9 = r8.group(1).replace(" ", BuildConfig.FLAVOR);     // Catch: Throwable -> L23
        String r10 = r8.group(2).replace(" ", BuildConfig.FLAVOR);     // Catch: Throwable -> L23
        int r11 = r10.indexOf("frompid");     // Catch: Throwable -> L23
        if (r11 <= 0) goto L37;
        r10 = r10.substring(0, r11) + ")";     // Catch: Throwable -> L23
    L37:
        this.c = "Signal " + r9 + ", Code " + r10 + "\n";     // Catch: Throwable -> L23
    L39:
        if (this.d != null) goto L49;
        if (r6.startsWith("Abort ") == false) goto L49;
        Matcher r12 = i.matcher(r6);     // Catch: Throwable -> L23
        if (r12.find() == false) goto L85;
        if (r12.groupCount() != 1) goto L85;
        StringBuilder r14 = new StringBuilder();     // Catch: Throwable -> L23
        r14.append("abort message: ");     // Catch: Throwable -> L23
        r14.append(r12.group(1));     // Catch: Throwable -> L23
        r14.append("\n");     // Catch: Throwable -> L23
    L57:
        this.d = r14.toString();     // Catch: Throwable -> L23
    L49:
        if (this.d != null) goto L59;
        if (r6.startsWith("Crash ") == false) goto L59;
        Matcher r15 = j.matcher(r6);     // Catch: Throwable -> L23
        if (r15.find() == false) goto L85;
        if (r15.groupCount() != 1) goto L85;
        r14 = new StringBuilder();     // Catch: Throwable -> L23
        r14.append("crash message: ");     // Catch: Throwable -> L23
        r14.append(r15.group(1));     // Catch: Throwable -> L23
        r14.append("\n");     // Catch: Throwable -> L23
    L59:
        if (this.e != null) goto L70;
        if (r6.startsWith("backtrace:") == false) goto L70;
        StringBuilder r16 = new StringBuilder();     // Catch: Throwable -> L23
    L63:
        String r17 = r4.readLine();     // Catch: Throwable -> L23
        if (r17 == null) goto L68;
        if (r17.startsWith("    #") == false) goto L68;
        r16.append(r17.substring(4));     // Catch: Throwable -> L23
        r16.append('\n');     // Catch: Throwable -> L23
    L68:
        r5 = r5 + 1;     // Catch: Throwable -> L23
        this.e = r16.toString();     // Catch: Throwable -> L23
    L70:
        if (r0.isEmpty() == false) goto L85;
        if (r6.startsWith("build id:") == false) goto L85;
    L73:
        String r18 = r4.readLine();     // Catch: Throwable -> L23
        if (r18 == null) goto L86;
        if (r18.contains("BuildId:") == false) goto L86;
        Matcher r19 = k.matcher(r18);     // Catch: Throwable -> L23
        if (r19.find() == false) goto L73;
        String r110 = r19.group(1);     // Catch: Throwable -> L23
        String r1 = r19.group(2);     // Catch: Throwable -> L23
        String r111 = r19.group(3);     // Catch: Throwable -> L23
        if (r110.equals("data") == false) goto L73;
        r0.put(r1, r111);     // Catch: Throwable -> L23
    L86:
        hg7.h(r4);
        return;
    L23:
        th = th;
        r3 = r4;
    L100:
        int r112 = g9c.a;     // Catch: Throwable -> L92
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L92
        hg7.h(r3);
        return;
    L92:
        th = move-exception;
        hg7.h(r3);
        throw th;
    L88:
        th = th;
        goto L100
    }

    public final String b() {
        StringBuilder r0 = new StringBuilder();
        String r1 = this.c;
        if (r1 == null) goto L5;
        r0.append(r1);
    L5:
        String r2 = this.d;
        if (r2 == null) goto L8;
        r0.append(r2);
    L8:
        String r3 = this.e;
        if (r3 == null) goto L12;
        r0.append(r3);
    L12:
        return r0.toString();
    }
}
