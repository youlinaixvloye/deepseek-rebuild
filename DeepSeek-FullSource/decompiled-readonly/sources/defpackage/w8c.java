package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w8c implements zv2, nv, hq0, sn2, yk5, nr5, nj3, gc3, i78, hua, wr3 {
    public static final w8c A = null;
    public static final w8c B = null;
    public static volatile w8c b;
    public static final w8c c = null;
    public static final w8c d = null;
    public static final w8c e = null;
    public static final w8c f = null;
    public static final w8c g = null;
    public static final w8c h = null;
    public static final w8c i = null;
    public static final w8c j = null;
    public static final w8c k = null;
    public static final w8c l = null;
    public static final w8c m = null;
    public static final /* synthetic */ w8c n = null;
    public static final w8c o = null;
    public static final w8c p = null;
    public static final w8c q = null;
    public static final /* synthetic */ w8c r = null;
    public static final w8c s = null;
    public static final w8c t = null;
    public static final w8c u = null;
    public static final w8c v = null;
    public static final w8c w = null;
    public static final w8c x = null;
    public static final w8c y = null;
    public static final vea z = null;
    public final /* synthetic */ int a;

    static {
        c = new w8c(1);
        d = new w8c(2);
        e = new w8c(3);
        f = new w8c(4);
        g = new w8c(5);
        h = new w8c(6);
        i = new w8c(7);
        j = new w8c(8);
        k = new w8c(9);
        l = new w8c(10);
        m = new w8c(11);
        n = new w8c(12);
        o = new w8c(13);
        p = new w8c(14);
        q = new w8c(16);
        r = new w8c(17);
        s = new w8c(18);
        t = new w8c(19);
        u = new w8c(20);
        v = new w8c(21);
        w = new w8c(22);
        x = new w8c(23);
        y = new w8c(24);
        z = new vea();
        A = new w8c(26);
        B = new w8c(27);
    }

    public /* synthetic */ w8c(int r1) {
        this.a = r1;
    }

    public static y56 d(String r8) {
        char r1 = r8.charAt(0);
        c56[] r2 = c56.values();
        int r3 = r2.length;
        int r4 = 0;
    L4:
        if (r4 >= r3) goto L9;
        c56 r6 = r2[r4];
        if (r6.c.charAt(0) == r1) goto L10;
        r4 = r4 + 1;
    L10:
        if (r6 == null) goto L14;
        return new x56(r6);
    L14:
        if (r1 == 'V') goto L25;
        if (r1 == '[') goto L23;
        if (r1 != 'L') goto L21;
        aea.S(r8, ';');
    L21:
        return new w56(r8.substring(1, r8.length() - 1));
    L23:
        return new v56(d(r8.substring(1)));
    L25:
        return new x56(null);
    L9:
        r6 = null;
        goto L10
    }

    public static String h(y56 r2) {
        if ((r2 instanceof v56) == false) goto L7;
        return "[".concat(h(((v56) r2).i));
    L7:
        if ((r2 instanceof x56) == false) goto L15;
        c56 r3 = ((x56) r2).i;
        if (r3 != null) goto L11;
        return "V";
    L11:
        return r3.c;
    L15:
        if ((r2 instanceof w56) == true) goto L17;
        ne3.d();
        return null;
    L17:
        return n31.i(new StringBuilder("L"), ((w56) r2).i, ';');
    }

    @Override // defpackage.wr3
    public boolean a(SSLSocket r2) {
        return hea.K(r2.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.wr3
    public q5a b(SSLSocket r3) {
        Class<?> r2 = r3.getClass();
        Class<?> r4 = r2;
    L4:
        if (r4.getSimpleName().equals("OpenSSLSocketImpl") == true) goto L11;
        r4 = r4.getSuperclass();
        if (r4 != null) goto L4;
        c05.p(r2, "No OpenSSLSocketImpl superclass of socket of type ");
        return null;
    L11:
        return new zh(r4);
    }

    @Override // defpackage.hua
    public gua c() {
        return new gua(xg7.a());
    }

    public void e(iu8 r5, afb r6, ob3 r7) {
        if ((r7 instanceof yi9) == false) goto L7;
        yi9 r0 = (yi9) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.d;
        int r8 = r0.f;
        if (r8 == 0) goto L14;
        if (r8 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r4);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r4);
        int r2 = 26;
        x4 r9 = new x4(r2, (fj9) r5.a.getValue(), r6);
        r0.f = 1;
        if (r5.a.b(r9, r0) != qc3.a) goto L17;
        return;
    L7:
        r0 = new yi9(this, r7);
        goto L8
    }

    @Override // defpackage.nj3
    public Iterable f(Object r3) {
        int r2 = mg6.p;
        int r0 = 1;
        ih4 r4 = new ih4(new pya(new d10(r0, ((mg7) r3).x().b()), r46.j), false, new xf9(8));
        return new c10(2, r4);
    }

    @Override // defpackage.yk5
    public void g() {
    }

    @Override // defpackage.hq0
    public Rect j(Activity r4) {
        Configuration r3 = r4.getResources().getConfiguration();
        Field r0 = Configuration.class.getDeclaredField("windowConfiguration");     // Catch: Exception -> L5
        r0.setAccessible(true);     // Catch: Exception -> L5
        Object r5 = r0.get(r3);     // Catch: Exception -> L5
        return new Rect((Rect) r5.getClass().getDeclaredMethod("getBounds", null).invoke(r5, null));
    L5:
        e = move-exception;
        if ((e instanceof NoSuchFieldException) == false) goto L9;
    L16:
        hq0.R.getClass();
        Log.w(gq0.b, e);
        return u4c.c.j(r4);
    L9:
        if ((e instanceof NoSuchMethodException) == true) goto L16;
        if ((e instanceof IllegalAccessException) == true) goto L16;
        if ((e instanceof InvocationTargetException) == true) goto L16;
        throw e;
    }

    @Override // defpackage.hq0
    public Rect r0(MainActivity r3) {
        Display r2 = ((WindowManager) r3.getSystemService("window")).getDefaultDisplay();
        Point r4 = new Point();
        r2.getRealSize(r4);
        return new Rect(0, 0, r4.x, r4.y);
    }

    public String toString() {
        switch(this.a) {
            case 24: goto L8;
            case 25: goto L5;
            case 26: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = xg7.b;
        return "TimeSource(System.nanoTime())";
    L8:
        return "SingleLineCodepointTransformation";
    L5:
        return super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zv2
    public void u0(kd5 r4, uha r5) {
        nb3 r0 = null;
        switch(this.a) {
            case 1: goto L8;
            case 21: goto L6;
            default: goto L4;
        };
    L4:
        r4.e.h(pe5.j, new hx8((sx4) r5, r0, 3));
        return;
    L6:
        r4.e.h(pe5.j, new hx8((sx4) r5, r0, 1));
        return;
    L8:
        rr r3 = new rr("ObservableContent", 2);
        r4.e.f(pe5.m, r3);
        r4.e.h(r3, new h8((sx4) r5, r0, 0));
    }
}
