package defpackage;

import java.util.Collections;
import java.util.ServiceLoader;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wg0 implements bx4 {
    public static final wg0 b = null;
    public static final wg0 c = null;
    public static final wg0 d = null;
    public static final wg0 e = null;
    public static final wg0 f = null;
    public static final wg0 g = null;
    public static final wg0 h = null;
    public static final wg0 i = null;
    public static final wg0 j = null;
    public static final wg0 k = null;
    public static final wg0 l = null;
    public static final wg0 m = null;
    public static final wg0 n = null;
    public static final wg0 o = null;
    public final /* synthetic */ int a;

    static {
        b = new wg0(0);
        c = new wg0(1);
        d = new wg0(2);
        e = new wg0(3);
        f = new wg0(4);
        g = new wg0(5);
        h = new wg0(6);
        i = new wg0(7);
        j = new wg0(8);
        k = new wg0(9);
        l = new wg0(10);
        m = new wg0(11);
        n = new wg0(12);
        o = new wg0(13);
    }

    public /* synthetic */ wg0(int r1) {
        this.a = r1;
    }

    public wg0(ft5 r1) {
        this.a = 14;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r2 = this.a;
        qbb r0 = qbb.a;
        switch(r2) {
            case 0: goto L32;
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L22;
            case 5: goto L19;
            case 6: goto L17;
            case 7: goto L15;
            case 8: goto L14;
            case 9: goto L12;
            case 10: goto L10;
            case 11: goto L9;
            case 12: goto L7;
            case 13: goto L5;
            default: goto L4;
        };
    L4:
        throw null;
    L5:
        return "There is more input to consume";
    L7:
        return r0;
    L10:
        l86[] r3 = i66.m;
        return Object.class;
    L12:
        l86[] r4 = sw5.g;
        return Collections.singletonMap(kw5.a, new wda("Deprecated in Java"));
    L14:
        return null;
    L15:
        ua4 r5 = ua4.a;
        return (ao3) ao3.f.getValue();
    L17:
        Set r6 = bv3.b;
        return o84.a;
    L19:
        ao3 r7 = new ao3(new bq6("DefaultBuiltIns"));
        r7.c();
        return r7;
    L25:
        return r0;
    L26:
        bt0 r8 = bt0.a;
        ct0 r9 = (ct0) jz2.y0(ServiceLoader.load(ct0.class, ct0.class.getClassLoader()));
        if (r9 != null) goto L33;
        ai0.g("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        return null;
    L33:
        return r9;
    L9:
        return new e68(0);
    L22:
        return new rz2(rz2.b);
    L24:
        return oh7.v(null);
    L32:
        return new rz2(eb1.k(1308617531));
    }
}
