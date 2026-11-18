package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ee extends fc6 implements bx4 {
    public static final ee A = null;
    public static final ee B = null;
    public static final ee C = null;
    public static final ee D = null;
    public static final ee E = null;
    public static final ee F = null;
    public static final ee c = null;
    public static final ee d = null;
    public static final ee e = null;
    public static final ee f = null;
    public static final ee g = null;
    public static final ee h = null;
    public static final ee i = null;
    public static final ee j = null;
    public static final ee k = null;
    public static final ee l = null;
    public static final ee m = null;
    public static final ee n = null;
    public static final ee o = null;
    public static final ee p = null;
    public static final ee q = null;
    public static final ee r = null;
    public static final ee s = null;
    public static final ee t = null;
    public static final ee u = null;
    public static final ee v = null;
    public static final ee w = null;
    public static final ee x = null;
    public static final ee y = null;
    public static final ee z = null;
    public final /* synthetic */ int b;

    static {
        int r1 = 0;
        c = new ee(r1, 0);
        d = new ee(r1, 1);
        e = new ee(r1, 2);
        f = new ee(r1, 3);
        g = new ee(r1, 4);
        h = new ee(r1, 5);
        i = new ee(r1, 6);
        j = new ee(r1, 7);
        k = new ee(r1, 8);
        l = new ee(r1, 9);
        m = new ee(r1, 10);
        n = new ee(r1, 11);
        o = new ee(r1, 12);
        p = new ee(r1, 13);
        q = new ee(r1, 14);
        r = new ee(r1, 15);
        s = new ee(r1, 16);
        t = new ee(r1, 17);
        u = new ee(r1, 18);
        v = new ee(r1, 19);
        w = new ee(r1, 20);
        x = new ee(r1, 21);
        y = new ee(r1, 22);
        z = new ee(r1, 23);
        A = new ee(r1, 24);
        B = new ee(r1, 25);
        C = new ee(r1, 26);
        D = new ee(r1, 27);
        E = new ee(r1, 28);
        F = new ee(r1, 29);
    }

    public /* synthetic */ ee(int r1, int r2) {
        this.b = r2;
        super(r1);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r4 = this.b;
        qbb r0 = qbb.a;
        int r1 = 2;
        nb3 r2 = null;
        switch(r4) {
            case 0: goto L57;
            case 1: goto L55;
            case 2: goto L53;
            case 3: goto L51;
            case 4: goto L49;
            case 5: goto L48;
            case 6: goto L46;
            case 7: goto L43;
            case 8: goto L42;
            case 9: goto L36;
            case 10: goto L34;
            case 11: goto L34;
            case 12: goto L34;
            case 13: goto L33;
            case 14: goto L32;
            case 15: goto L30;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        g63.b("LocalLayoutDirection");
        throw null;
    L6:
        g63.b("LocalInputManager");
        throw null;
    L8:
        g63.b("LocalHapticFeedback");
        throw null;
    L10:
        g63.b("LocalGraphicsContext");
        throw null;
    L12:
        g63.b("LocalFontLoader");
        throw null;
    L14:
        g63.b("LocalFontFamilyResolver");
        throw null;
    L16:
        g63.b("LocalFocusManager");
        throw null;
    L18:
        g63.b("LocalDensity");
        throw null;
    L22:
        g63.b("LocalClipboardManager");
        throw null;
    L24:
        g63.b("LocalClipboard");
        throw null;
    L26:
        g63.b("LocalAutofillTree");
        throw null;
    L28:
        g63.b("LocalAutofillManager");
        throw null;
    L30:
        return null;
    L33:
        return null;
    L34:
        return r0;
    L43:
        return "DEFAULT_TEST_TAG";
    L49:
        AndroidCompositionLocals_androidKt.a("LocalView");
        throw null;
    L51:
        AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
        throw null;
    L53:
        AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
        throw null;
    L55:
        AndroidCompositionLocals_androidKt.a("LocalContext");
        throw null;
    L57:
        AndroidCompositionLocals_androidKt.a("LocalConfiguration");
        throw null;
    L21:
        return Boolean.TRUE;
    L32:
        return new ve6(2);
    L36:
        if (Looper.myLooper() != Looper.getMainLooper()) goto L38;
        Choreographer r3 = Choreographer.getInstance();
    L39:
        wi r5 = new wi(r3, q13.B(Looper.getMainLooper()));
        return dz7.Z(r5, r5.l);
    L38:
        wp3 r6 = dy3.a;
        r3 = (Choreographer) r0b.c0(jv6.a, new s4(r1, r2, r1));
        goto L39
    L42:
        return UUID.randomUUID();
    L46:
        return Boolean.FALSE;
    L48:
        return UUID.randomUUID();
    }
}
