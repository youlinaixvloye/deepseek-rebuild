package defpackage;

import com.bytedance.apm.insight.ApmInsightInitConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ox2 implements w58 {
    public static volatile ox2 c;
    public boolean a;
    public Object b;

    public ox2(int r1) {
        switch(r1) {
            case 7: goto L5;
            default: goto L3;
        };
    L3:
        this.b = new dl7();
        this.a = true;
        return;
    L5:
        this.a = false;
        this.b = new ArrayList();
    }

    public ox2(w49 r1) {
        this.b = r1;
        this.a = true;
    }

    public ox2(w58 r1) {
        this.b = r1;
        this.a = r1.m();
    }

    public static ox2 c() {
        if (c != null) goto L16;
        monitor-enter(z4c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        ox2 r1 = new ox2();     // Catch: Throwable -> L9
        z4c.a().b(new jkc());     // Catch: Throwable -> L9
        c = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(z4c.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public void a(uac r3) {
        monitor-enter(this);
        boolean r0 = f();     // Catch: Throwable -> L6
        if (r0 == true) goto L8;
        this.a = true;     // Catch: Throwable -> L6
    L8:
        monitor-exit(this);     // Catch: Throwable -> L6
        if (r0 == true) goto L14;
        Iterator r2 = d().iterator();
    L12:
        if (r2.hasNext() == false) goto L20;
        ((kdc) r2.next()).b(r3);
        goto L12
    L20:
        return;
    L14:
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public boolean b() {
        if (this.a == false) goto L8;
        ApmInsightInitConfig r1 = (ApmInsightInitConfig) this.b;
        if (r1 != null) goto L7;
        return false;
    L7:
        return r1.enableNetMonitor();
    L8:
        return false;
    }

    @Override // defpackage.yda
    public void clear() {
        ((w58) this.b).clear();
    }

    @Override // defpackage.yda
    public boolean contains(String r2) {
        return ((w58) this.b).contains(sy2.e(r2, false));
    }

    public ArrayList d() {
        ArrayList r0 = (ArrayList) this.b;
        monitor-enter(r0);
        ArrayList r1 = new ArrayList((ArrayList) this.b);     // Catch: Throwable -> L7
        ((ArrayList) this.b).clear();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public void e(uac r3) {
        monitor-enter(this);
        boolean r0 = f();     // Catch: Throwable -> L6
        if (r0 == true) goto L8;
        this.a = true;     // Catch: Throwable -> L6
    L8:
        monitor-exit(this);     // Catch: Throwable -> L6
        if (r0 == true) goto L14;
        Iterator r2 = d().iterator();
    L12:
        if (r2.hasNext() == false) goto L20;
        ((kdc) r2.next()).a(r3);
        goto L12
    L20:
        return;
    L14:
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.yda
    public void e0(String r4, Iterable r5) {
        w58 r3 = (w58) this.b;
        String r6 = sy2.e(r4, false);
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        r0.add(sy2.e((String) r7.next(), true));
        goto L4
    L6:
        r3.e0(r6, r0);
    }

    public boolean f() {
        monitor-enter(this);
        boolean r0 = this.a;     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return r0;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.yda
    public Set g() {
        return ((zda) jd7.l((w58) this.b)).g();
    }

    public void h() {
        this.a = false;
    }

    public void i(byte r3) {
        ((w49) this.b).v(String.valueOf(r3));
    }

    @Override // defpackage.yda
    public boolean isEmpty() {
        return ((w58) this.b).isEmpty();
    }

    public void j(char r4) {
        w49 r3 = (w49) this.b;
        r3.n(r3.b, 1);
        char[] r0 = (char[]) r3.c;
        int r1 = r3.b;
        r3.b = r1 + 1;
        r0[r1] = r4;
    }

    public void k(int r3) {
        ((w49) this.b).v(String.valueOf(r3));
    }

    @Override // defpackage.yda
    public void k0(String r2, String r3) {
        ((w58) this.b).k0(sy2.e(r2, false), sy2.e(r3, true));
    }

    public void l(long r1) {
        ((w49) this.b).v(String.valueOf(r1));
    }

    @Override // defpackage.yda
    public boolean m() {
        return this.a;
    }

    public void n(String r1) {
        ((w49) this.b).v(r1);
    }

    @Override // defpackage.yda
    public Set names() {
        Set r4 = ((w58) this.b).names();
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L7;
        r0.add(sy2.d(0, 0, 15, (String) r5.next()));
        goto L4
    L7:
        return jz2.h1(r0);
    }

    @Override // defpackage.yda
    public List o(String r4) {
        List r3 = ((w58) this.b).o(sy2.e(r4, false));
        if (r3 == null) goto L9;
        List r5 = r3;
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L6:
        if (r7.hasNext() == false) goto L8;
        r6.add(sy2.d(0, 0, 11, (String) r7.next()));
        goto L6
    L8:
        return r6;
    L9:
        return null;
    }

    public void p(short r3) {
        ((w49) this.b).v(String.valueOf(r3));
    }

    public void q(String r11) {
        w49 r10 = (w49) this.b;
        r10.n(r10.b, r11.length() + 2);
        char[] r0 = (char[]) r10.c;
        int r2 = r10.b;
        int r3 = r2 + 1;
        r0[r2] = '\"';
        int r4 = r11.length();
        r11.getChars(0, r4, r0, r3);
        int r5 = r4 + r3;
        int r6 = r3;
    L3:
        if (r6 >= r5) goto L25;
        char r7 = r0[r6];
        byte[] r8 = pda.b;
        if (r7 >= r8.length) goto L24;
        if (r8[r7] == 0) goto L24;
        int r1 = r6 - r3;
        int r9 = r11.length();
    L10:
        if (r1 >= r9) goto L22;
        r10.n(r6, 2);
        char r12 = r11.charAt(r1);
        byte[] r13 = pda.b;
        if (r12 >= r13.length) goto L20;
        byte r14 = r13[r12];
        if (r14 != 0) goto L17;
        int r15 = r6 + 1;
        ((char[]) r10.c)[r6] = r12;
    L16:
        r6 = r15;
    L21:
        r1 = r1 + 1;
        goto L10
    L17:
        if (r14 != 1) goto L19;
        String r16 = pda.a[r12];
        r10.n(r6, r16.length());
        r16.getChars(0, r16.length(), (char[]) r10.c, r6);
        int r17 = r16.length() + r6;
        r10.b = r17;
        r6 = r17;
        goto L21
    L19:
        char[] r18 = (char[]) r10.c;
        r18[r6] = '\\';
        r18[r6 + 1] = (char) r14;
        r6 = r6 + 2;
        r10.b = r6;
        goto L21
    L20:
        r15 = r6 + 1;
        ((char[]) r10.c)[r6] = r12;
        goto L16
    L22:
        r10.n(r6, 1);
        ((char[]) r10.c)[r6] = '\"';
        r10.b = r6 + 1;
        return;
    L24:
        r6 = r6 + 1;
        goto L3
    L25:
        r0[r5] = '\"';
        r10.b = r5 + 1;
    }

    public void r() {
    }

    @Override // defpackage.yda
    public String s(String r2) {
        String r1 = ((w58) this.b).s(sy2.e(r2, false));
        if (r1 != null) goto L5;
        return null;
    L5:
        return sy2.d(0, 0, 11, r1);
    }

    public void t() {
    }

    public Object u(fc r7, ob3 r8) {
        if ((r8 instanceof y2b) == false) goto L7;
        y2b r0 = (y2b) r8;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.g;
        int r2 = r0.i;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        dl7 r6 = r0.e;
        hm7.y(r9);     // Catch: Throwable -> L15
    L29:
        r6.g(null);
        return qbb.a;
    L15:
        th = th;
    L35:
        r6.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r10 = r0.f;
        dl7 r3 = r0.e;
        fc r4 = r0.d;
        hm7.y(r9);
        dl7 r11 = r3;
        int r12 = r10;
        r7 = r4;
    L37:
    L31:
        th = th;
        r6 = r11;
        goto L35
    L24:
        if (this.a == false) goto L34;
        r0.d = null;     // Catch: Throwable -> L31
        r0.e = r11;     // Catch: Throwable -> L31
        r0.f = r12;     // Catch: Throwable -> L31
        r0.i = 2;     // Catch: Throwable -> L31
        if (r7.j(r0) != r5) goto L28;
    L27:
        return r5;
    L28:
        r6 = r11;
        goto L29
    L34:
        throw new f71(t11.j, null, null, 6);     // Catch: Throwable -> L31
    L20:
        hm7.y(r9);
        r11 = (dl7) this.b;
        r0.d = r7;
        r0.e = r11;
        r12 = 0;
        r0.f = 0;
        r0.i = 1;
        if (r11.e(r0) != r5) goto L37;
    L7:
        r0 = new y2b(this, r8);
        goto L8
    }
}
