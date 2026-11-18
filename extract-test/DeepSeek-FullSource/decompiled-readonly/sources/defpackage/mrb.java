package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mrb extends p18 {
    public final h85 a;

    public mrb() {
        StringBuilder r0 = new StringBuilder();
        char[] r1 = fg3.a;
        vr0 r2 = new vr0();
    L4:
        if (((int) r2.c) >= 16) goto L10;
        String r3 = (String) wq1.a(ks7.b.d());
        if (r3 != null) goto L9;
        ks7.c.start();
        nb3 r5 = null;
        jj1 r4 = new jj1(2, r5, 3);
        r3 = (String) r0b.c0(k84.a, r4);
    L9:
        nf7.U(r2, r3);
        goto L4
    L10:
        r0.append(ti0.b(bi7.n(r2, 16)));
        String r6 = r0.toString();
        e85 r7 = new e85(7);
        List r8 = ae5.a;
        r7.k0("Upgrade", "websocket");
        r7.k0(l1l11I11lll.l111l111llIl, "Upgrade");
        r7.k0("Sec-WebSocket-Key", r6);
        r7.k0("Sec-WebSocket-Version", "13");
        this.a = r7.j1();
    }

    @Override // defpackage.s18
    public final d85 c() {
        return this.a;
    }

    public final String toString() {
        return "WebSocketContent";
    }
}
