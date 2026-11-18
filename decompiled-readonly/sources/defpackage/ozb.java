package defpackage;

import android.media.ImageWriter;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l11I1IIIl;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ozb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ozb(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.c;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        l111l11I1IIIl.l1111l111111Il((SmAntiFraud.IDeviceIdCallback) r2, (String) r1);
        return;
    L6:
        zl7 r3 = (zl7) r1;
        ((p42) r2).f();
        ((AtomicBoolean) r3.d).set(false);
        ImageWriter r4 = (ImageWriter) r3.c;
        if (r4 == null) goto L10;
        r4.close();
        return;
    }
}
