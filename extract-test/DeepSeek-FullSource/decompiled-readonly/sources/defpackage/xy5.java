package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xy5 {
    public static final wy5 d = null;
    public final oz5 a;
    public final b00 b;
    public final vgc c;

    static {
        d = new wy5(new oz5(false, false, false, true, "    ", false, l11l11I1111l.l111l1111l1Il, true, 3), b8b.j);
    }

    public xy5(oz5 r2, b00 r3) {
        this.a = r2;
        this.b = r3;
        vgc r4 = new vgc();
        r4.a = new ConcurrentHashMap(16);
        this.c = r4;
    }

    public final Object a(t86 r4, yz5 r5) {
        String r1 = null;
        if ((r5 instanceof w16) == false) goto L6;
        bn3 r0 = new c36(this, (w16) r5, r1, 12);
    L17:
        return r0.g(r4);
    L6:
        if ((r5 instanceof ez5) == false) goto L9;
        r0 = new d36(this, (ez5) r5);
        goto L17
    L9:
        if ((r5 instanceof k16) == false) goto L11;
    L15:
        r0 = new e26(this, (d26) r5, null);
        goto L17
    L11:
        if (lu5.b(r5, t16.INSTANCE) == true) goto L15;
        ne3.d();
        return null;
    }

    public final Object b(t86 r7, String r8) {
        nda r3 = new nda(r8);
        tm9 r4 = r7.a();
        Object r6 = new zca(this, lwb.c, r3, r4, null).g(r7);
        r3.p();
        return r6;
    }

    public final String c(t86 r7, Object r8) {
        char r2 = 0;
        w49 r0 = new w49(r2, 6);
        dr1 r1 = dr1.c;
        r0.c = r1.f(128);
        lwb r3 = lwb.c;     // Catch: Throwable -> L6
        d06[] r4 = new d06[lwb.h.a()];     // Catch: Throwable -> L6
        new ada(new ox2(r0), this, r3, r4).e(r7, r8);     // Catch: Throwable -> L6
        String r6 = r0.toString();     // Catch: Throwable -> L6
        r1.e((char[]) r0.c);
        return r6;
    L6:
        th = move-exception;
        dr1.c.e((char[]) r0.c);
        throw th;
    }
}
