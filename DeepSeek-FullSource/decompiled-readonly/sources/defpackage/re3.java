package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class re3 extends me3 {
    public final Context c;
    public ge3 d;
    public Executor e;
    public CancellationSignal f;
    public final ke3 g;

    public re3(Context r3) {
        this.c = r3;
        this.g = new ke3(this, new Handler(Looper.getMainLooper()), 1);
    }

    public final b25 b(fz9 r9) {
        String r2 = r9.g;
        u35 r8 = null;
        if (r2 == null) goto L25;
        String r1 = r9.a;
        String r0 = r9.b;
        if (r0 == null) goto L7;
        String r3 = r0;
    L8:
        String r4 = r9.c;
        if (r4 == null) goto L11;
        String r5 = r4;
    L12:
        String r6 = r9.d;
        if (r6 == null) goto L15;
        String r7 = r6;
    L16:
        String r10 = r9.h;
        if (r10 == null) goto L19;
        String r11 = r10;
    L20:
        Uri r12 = r9.e;
        if (r12 == null) goto L23;
        Uri r13 = r12;
    L24:
        r8 = new u35(r1, r2, r3, r7, r5, r13, r11);
    L26:
        if (r8 == null) goto L30;
        return new b25(r8);
    L30:
        throw new x15("When attempting to convert get response, null credential found", 2);
    L23:
        r13 = null;
        goto L24
    L19:
        r11 = null;
        goto L20
    L15:
        r7 = null;
        goto L16
    L11:
        r5 = null;
        goto L12
    L7:
        r3 = null;
        goto L8
    L25:
        Log.w("GetSignInIntent", "Credential returned but no google Id found");
        goto L26
    }

    public final ge3 c() {
        ge3 r0 = this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("callback");
        throw null;
    }

    public final Executor d() {
        Executor r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("executor");
        throw null;
    }
}
