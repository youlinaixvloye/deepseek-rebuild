package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import java.util.LinkedList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kec implements g6c {
    public static String h;
    public static final Object i = null;
    public static volatile kec j;
    public volatile long a;
    public volatile int b;
    public volatile boolean c;
    public volatile long d;
    public volatile JSONObject e;
    public final LinkedList f;
    public volatile r8c g;

    static {
        h = cbc.e;
        i = new Object();
    }

    public kec() {
        this.f = new LinkedList();
        b8c.i.a(this);
        r8c r0 = new r8c();
        r0.b = new LinkedList();
        r0.a = false;
        this.g = r0;
    }

    public static kec a() {
        if (j != null) goto L16;
        Object r0 = i;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (j != null) goto L11;
        j = new kec();     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L16:
        return j;
    }

    @Override // defpackage.g6c
    public final void a(long r7) {
        int r8 = 20;
        if (this.g == null) goto L11;
        r8c r9 = this.g;     // Catch: Throwable -> L24
        if (r9.a == true) goto L11;
        if (sp.a.e == false) goto L10;
        r9.a = true;     // Catch: Throwable -> L24
    L10:
        b8c.i.d(new a9(r8, r9));     // Catch: Throwable -> L24
    L11:
        long r0 = System.currentTimeMillis();     // Catch: Throwable -> L24
        int r2 = 0;
        if ((r0 - this.a) <= 1200000) goto L16;
        if (this.b <= 0) goto L16;
    L17:
        this.a = System.currentTimeMillis();     // Catch: Throwable -> L24
        b8c.i.d(new dcc(r2, this));     // Catch: Throwable -> L24
    L19:
        if (this.c == true) goto L21;
        return;
    L21:
        if ((r0 - this.d) <= 1800000) goto L30;
        this.c = false;     // Catch: Throwable -> L24
        return;
    L30:
        return;
    L16:
        if (this.b <= 20) goto L19;
    L24:
        th = move-exception;
        th.printStackTrace();
    }

    public final void b(String r6, String r7, boolean r8) {
    L71:
        th = move-exception;
        th.printStackTrace();
        return;
    L4:
        if (TextUtils.isEmpty("core_exception_monitor") == false) goto L6;
        return;
    L6:
        if (TextUtils.isEmpty(r6) == true) goto L79;
        int r1 = 0;
        if (r8 == false) goto L18;
        JSONObject r9 = new JSONObject(r6);     // Catch: Throwable -> L71
        r9.put("log_type", "log_exception");     // Catch: Throwable -> L71
        if (r7 == null) goto L18;
        if (r7.length() > 10240) goto L16;
        r9.put("extraMessage", r7);     // Catch: Throwable -> L71
        goto L18
    L16:
        r9.put("extraMessage", r7.substring(0, 10240));     // Catch: Throwable -> L71
    L18:
        tp r10 = sp.a;     // Catch: Throwable -> L71
        if (r10.e == true) goto L38;
        if (this.g == null) goto L80;
        r8c r5 = this.g;     // Catch: Throwable -> L71
        if (r5.a == true) goto L81;
        LinkedList r11 = (LinkedList) r5.b;     // Catch: Throwable -> L71
        monitor-enter(r11);     // Catch: Throwable -> L71
    L30:
        th = move-exception;
        throw th;     // Catch: Throwable -> L71
    L28:
        if (((LinkedList) r5.b).size() <= 40) goto L32;
        ((LinkedList) r5.b).poll();     // Catch: Throwable -> L30
    L32:
        ((LinkedList) r5.b).add(new yhc(r6));     // Catch: Throwable -> L30
        monitor-exit(r11);     // Catch: Throwable -> L30
        return;
    L81:
        return;
    L80:
        return;
    L38:
        if (r10.e == false) goto L43;
        SlardarConfigManagerImpl r2 = r10.d;     // Catch: Throwable -> L71
        if (r2 == null) goto L43;
        boolean r0 = r2.getLogTypeSwitch("core_exception_monitor");     // Catch: Throwable -> L71
    L45:
        if (r10.e == false) goto L50;
        SlardarConfigManagerImpl r12 = r10.d;     // Catch: Throwable -> L71
        if (r12 == null) goto L50;
        boolean r13 = r12.getServiceSwitch(r7);     // Catch: Throwable -> L71
    L51:
        if (r0 == true) goto L54;
        if (r13 == true) goto L54;
        return;
    L54:
        if (this.c == true) goto L83;
        Object r14 = i;     // Catch: Throwable -> L71
        monitor-enter(r14);     // Catch: Throwable -> L71
        int r15 = this.f.size();     // Catch: Throwable -> L67
        if (r15 < 20) goto L61;
        boolean r3 = true;
    L62:
        this.f.add(new yhc(r6));     // Catch: Throwable -> L67
        this.b = r15 + 1;     // Catch: Throwable -> L67
        monitor-exit(r14);     // Catch: Throwable -> L67
        if (r3 == false) goto L84;
        this.a = System.currentTimeMillis();     // Catch: Throwable -> L71
        b8c.i.d(new dcc(r1, this));     // Catch: Throwable -> L71
        return;
    L84:
        return;
    L61:
        r3 = false;
    L67:
        th = move-exception;
        throw th;     // Catch: Throwable -> L71
    L83:
        return;
    L50:
        r13 = false;
    L43:
        r0 = false;
        goto L45
    }
}
