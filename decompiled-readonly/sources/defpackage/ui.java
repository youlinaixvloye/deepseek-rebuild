package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ ui(int r1) {
        this.a = r1;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch(this.a) {
            case 0: goto L37;
            case 1: goto L35;
            case 2: goto L34;
            case 3: goto L32;
            case 4: goto L30;
            case 5: goto L28;
            case 6: goto L21;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L15;
            case 10: goto L13;
            case 11: goto L11;
            case 12: goto L9;
            case 13: goto L7;
            default: goto L5;
        };
    L35:
        SimpleDateFormat r3 = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        r3.setLenient(false);
        r3.setTimeZone(gib.d);
        return r3;
    L37:
        Choreographer r1 = Choreographer.getInstance();
        Looper r2 = Looper.myLooper();
        if (r2 == null) goto L40;
        wi r4 = new wi(r1, q13.B(r2));
        return dz7.Z(r4, r4.l);
    L40:
        ai0.g("no Looper on this thread");
        return null;
    L5:
        return 0L;
    L7:
        return Boolean.FALSE;
    L9:
        return new float[4];
    L11:
        return new Path();
    L13:
        return new Path();
    L15:
        return new PathMeasure();
    L17:
        return Boolean.FALSE;
    L19:
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    L21:
        if (Looper.myLooper() != Looper.getMainLooper()) goto L24;
        return dz7.X();
    L24:
        if (Looper.myLooper() != null) goto L26;
        return null;
    L26:
        return new a75(new Handler(Looper.myLooper()));
    L28:
        return new Random();
    L30:
        return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
    L32:
        return new SimpleDateFormat("HH:mm:ss", Locale.US);
    L34:
        return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
    }
}
