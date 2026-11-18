package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class xma {
    public static final HashMap d = null;
    public static final HashMap e = null;
    public static final String[] f = null;
    public static final String[] g = null;
    public static final String[] h = null;
    public static final HashMap i = null;
    public LinkedList a;
    public f80 b;
    public String c;

    static {
        d = new HashMap(150);
        e = new HashMap(150);
        String[] r1 = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        f = r1;
        String[] r2 = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        g = r2;
        String[] r0 = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        h = r0;
        i = new HashMap();
        w2c r3 = new w2c(g01.D("TeXFormulaSettings.xml"), "TeXFormulaSettings.xml");
        r3.w(r1, r2);
        r3.x(r0, r2);
        ra r4 = (ra) gj3.class.newInstance();     // Catch: Exception -> L13
        String[] r5 = rq3.g;     // Catch: Exception -> L13
        Character.UnicodeBlock[] r6 = r4.c();     // Catch: Exception -> L13
        int r7 = 0;
        int r8 = 0;
    L5:
        if (r8 >= r6.length) goto L7;
        rq3.n.put(r6[r8], r4);     // Catch: Exception -> L13
        r8 = r8 + 1;     // Catch: Exception -> L13
        goto L5
    L7:
        ra r9 = (ra) j55.class.newInstance();     // Catch: Exception -> L13
        Character.UnicodeBlock[] r10 = r9.c();     // Catch: Exception -> L13
    L8:
        if (r7 >= r10.length) goto L18;
        rq3.n.put(r10[r7], r9);     // Catch: Exception -> L13
        r7 = r7 + 1;
        goto L8
    L18:
        return;
    }

    public xma() {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        new zma(false, BuildConfig.FLAVOR, this, false);
    }

    public xma(String r4) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        new zma(false, r4, this, true).q();
    }

    public xma(zma r2, String r3) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        r2.a.getClass();
        boolean r4 = r2.m;
        zma r0 = new zma(r4, r3, this);
        if (r4 == true) goto L12;
        r0.q();
        return;
    L12:
        r0.q();     // Catch: Exception -> L6
        return;
    L7:
        if (this.b != null) goto L14;
        this.b = new hm3(1);
        return;
    }

    public xma(zma r2, String r3, int r4) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        r2.a.getClass();
        boolean r5 = r2.m;
        zma r6 = new zma(r5, r3, this, false);
        if (r5 == true) goto L9;
        r6.q();
        return;
    L9:
        r6.q();     // Catch: Exception -> L8
        return;
    }

    public xma(zma r7, String r8, String r9, boolean r10) {
        this.a = new LinkedList();
        this.b = null;
        this.c = r9;
        r7.a.getClass();
        boolean r1 = r7.m;
        zma r0 = new zma(r1, r8, this, r10, 0);
        if (r1 == true) goto L12;
        r0.q();
        return;
    L12:
        r0.q();     // Catch: Exception -> L6
        return;
    L7:
        if (this.b != null) goto L14;
        this.b = new hm3(1);
        return;
    }

    public static xma b(String r3) {
        HashMap r0 = d;
        xma r1 = (xma) r0.get(r3);
        if (r1 != null) goto L12;
        String r2 = (String) e.get(r3);
        if (r2 == null) goto L11;
        xma r4 = new xma(r2);
        if ((r4.b instanceof i89) == true) goto L9;
        r0.put(r3, r4);
    L9:
        return r4;
    L11:
        throw new xr4(c63.q("There's no predefined TeXFormula with the name '", r3, "' defined in 'PredefinedTeXFormulas.xml'!"));
    L12:
        xma r5 = new xma();
        r5.a = new LinkedList();
        r5.b = null;
        r5.c = null;
        f80 r6 = r1.b;
        if (r6 != null) goto L15;
    L19:
        return r5;
    L15:
        if ((r6 instanceof i89) == false) goto L18;
        r5.a(new i89(r1.b));
        return r5;
    L18:
        r5.a(r6);
        goto L19
    }

    public final void a(f80 r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        if ((r3 instanceof z97) == false) goto L6;
        this.a.add((z97) r3);
    L6:
        f80 r0 = this.b;
        if (r0 != null) goto L11;
        this.b = r3;
        return;
    L11:
        if ((r0 instanceof i89) == true) goto L13;
        this.b = new i89(this.b);
    L13:
        ((i89) this.b).f(r3);
        if ((r3 instanceof e9b) == false) goto L22;
        int r4 = ((e9b) r3).e;
        if (r4 != 2) goto L18;
    L19:
        ((i89) this.b).f(new wq0());
        return;
    L18:
        if (r4 == 3) goto L19;
        return;
    }
}
