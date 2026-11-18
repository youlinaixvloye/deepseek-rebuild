package defpackage;

import android.graphics.PathMeasure;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d63 extends fc6 implements bx4 {
    public static final d63 c = null;
    public static final d63 d = null;
    public static final d63 e = null;
    public static final d63 f = null;
    public static final d63 g = null;
    public static final d63 h = null;
    public static final d63 i = null;
    public static final d63 j = null;
    public static final d63 k = null;
    public static final d63 l = null;
    public static final d63 m = null;
    public static final d63 n = null;
    public static final d63 o = null;
    public static final d63 p = null;
    public static final d63 q = null;
    public static final d63 r = null;
    public static final d63 s = null;
    public static final d63 t = null;
    public static final d63 u = null;
    public static final d63 v = null;
    public static final d63 w = null;
    public final /* synthetic */ int b;

    static {
        int r1 = 0;
        c = new d63(r1, 0);
        d = new d63(r1, 1);
        e = new d63(r1, 2);
        f = new d63(r1, 3);
        g = new d63(r1, 4);
        h = new d63(r1, 5);
        i = new d63(r1, 6);
        j = new d63(r1, 7);
        k = new d63(r1, 8);
        l = new d63(r1, 9);
        m = new d63(r1, 10);
        n = new d63(r1, 11);
        o = new d63(r1, 12);
        p = new d63(r1, 13);
        q = new d63(r1, 14);
        r = new d63(r1, 15);
        s = new d63(r1, 16);
        t = new d63(r1, 17);
        u = new d63(r1, 18);
        v = new d63(r1, 19);
        w = new d63(r1, 20);
    }

    public /* synthetic */ d63(int r1, int r2) {
        this.b = r2;
        super(r1);
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.b) {
            case 0: goto L36;
            case 1: goto L34;
            case 2: goto L33;
            case 3: goto L31;
            case 4: goto L31;
            case 5: goto L29;
            case 6: goto L27;
            case 7: goto L25;
            case 8: goto L23;
            case 9: goto L22;
            case 10: goto L20;
            case 11: goto L18;
            case 12: goto L16;
            case 13: goto L14;
            case 14: goto L12;
            case 15: goto L10;
            case 16: goto L10;
            case 17: goto L10;
            case 18: goto L9;
            case 19: goto L7;
            default: goto L5;
        };
    L10:
        return null;
    L23:
        g63.b("LocalWindowInfo");
        throw null;
    L25:
        g63.b("LocalViewConfiguration");
        throw null;
    L27:
        g63.b("LocalUriHandler");
        throw null;
    L29:
        g63.b("LocalTextToolbar");
        throw null;
    L31:
        return null;
    L34:
        g63.b("LocalProvidableLocaleList");
        throw null;
    L36:
        return null;
    L5:
        return new LinkedHashMap();
    L7:
        return Executors.newScheduledThreadPool(1);
    L9:
        return qbb.a;
    L12:
        return new rg(new PathMeasure());
    L14:
        return new ve6(2);
    L16:
        return new ve6(3);
    L18:
        return Boolean.FALSE;
    L20:
        return Boolean.FALSE;
    L22:
        return Boolean.TRUE;
    L33:
        return Boolean.FALSE;
    }
}
