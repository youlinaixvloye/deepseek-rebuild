package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o9c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o9c(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L49;
            default: goto L4;
        };
    L4:
        hjc r0 = (hjc) this.c;
        boolean r9 = this.b;
        if (r0.r == true) goto L9;
        if (r0.q == true) goto L9;
        return;
    L9:
        if (r9 == true) goto L18;
        long r3 = System.currentTimeMillis();
        long r5 = r0.n;
        if (r5 <= 15000) goto L16;
        if ((r3 - r0.o) > r5) goto L18;
        return;
    L16:
        if ((r3 - r0.m) > (r0.g * 1000)) goto L18;
        return;
    L18:
        if (jd7.e(blc.a) == false) goto L71;
        qac r10 = r0.j;
        if (r10 == null) goto L68;
        rp r11 = (rp) r10;
        if (blc.e() == null) goto L69;
        ((rp) r0.j).getClass();
        if (((HashMap) blc.e()).isEmpty() == true) goto L72;
        r0.o = System.currentTimeMillis();
        Iterator r12 = r0.f.iterator();
        boolean r4 = false;
    L29:
        if (r12.hasNext() == false) goto L45;
        String r6 = (String) r12.next();
        byte[] r7 = nl7.j(hjc.a());     // Catch: Throwable -> L51
        HashMap r8 = new HashMap();     // Catch: Throwable -> L51
        ((rp) r0.j).getClass();     // Catch: Throwable -> L51
        String r13 = um7.o(r6, blc.e());     // Catch: Throwable -> L51
        if (r7.length <= 128) goto L43;
        ByteArrayOutputStream r14 = new ByteArrayOutputStream(8192);     // Catch: Throwable -> L51
        GZIPOutputStream r15 = new GZIPOutputStream(r14);     // Catch: Throwable -> L51
        r15.write(r7);     // Catch: Throwable -> L37 IOException -> L39
        goto L29
    L35:
        r15.close();     // Catch: Throwable -> L51
        r7 = r14.toByteArray();     // Catch: Throwable -> L51
        r8.put("Content-Encoding", "gzip");     // Catch: Throwable -> L51
    L39:
        e = move-exception;
        throw e;     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        r15.close();     // Catch: Throwable -> L51
        throw th;     // Catch: Throwable -> L51
    L43:
        r8.put(l1l11I11lll.l11l111lllIl, "application/json; charset=utf-8");     // Catch: Throwable -> L51
        r4 = r0.d(blc.g.doPost(r13, r7, r8));     // Catch: Throwable -> L51
        if (r4 == false) goto L29;
    L45:
        if (r4 == true) goto L47;
        r0.n = Math.min(r0.n * 2, 300000);
        return;
    L47:
        r0.n = 15000;
        return;
    L72:
        return;
    L69:
        return;
    L68:
        return;
    L71:
        return;
    L49:
        ((lbc) this.c).k();
        ((lbc) this.c).i = !this.b;
    }
}
