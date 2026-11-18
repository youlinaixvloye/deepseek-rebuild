package defpackage;

import com.ishumei.smantifraud.l1l11llIl;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class td1 implements k70, ab1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ud1 b;

    public /* synthetic */ td1(ud1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.ab1
    public Object C(za1 r4) {
        ud1 r3 = this.b;
        if (r3.e.t() == true) goto L5;
        r4.a(null);
        return "EnableTorchInternal";
    L5:
        lm3.h0("Camera2CapturePipeline", "ScreenFlashTask#preCapture: enable torch");
        r3.a.n(2);
        r4.a(null);
        return "EnableTorchInternal";
    }

    @Override // defpackage.k70
    public en6 apply(Object r7) {
        int r0 = this.a;
        ud1 r6 = this.b;
        Void r8 = (Void) r7;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        ScheduledExecutorService r2 = r6.c;
        mc1 r9 = r6.a;
        rd1 r1 = new rd1(new ai0(14));
        r9.l(r1);
        fe r10 = new fe(10, r9, r1);
        qm9 r11 = r9.c;
        cb1 r3 = r1.b;
        r3.b.a(r10, r11);
        return de.E(new wy4(r3, r2, l1l11llIl.l111l11111I1l, 1));
    L7:
        return r6.a.h.e();
    L9:
        return de.E(new td1(r6, 4));
    L11:
        return r6.a.h.c(true);
    }
}
