package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;

    public /* synthetic */ x5(s8a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r3 = false;
        s8a r5 = this.b;
        switch(r0) {
            case 0: goto L92;
            case 1: goto L90;
            case 2: goto L88;
            case 3: goto L86;
            case 4: goto L84;
            case 5: goto L81;
            case 6: goto L79;
            case 7: goto L78;
            case 8: goto L76;
            case 9: goto L74;
            case 10: goto L69;
            case 11: goto L64;
            case 12: goto L61;
            case 13: goto L60;
            case 14: goto L58;
            case 15: goto L50;
            case 16: goto L46;
            case 17: goto L44;
            case 18: goto L38;
            case 19: goto L36;
            case 20: goto L35;
            case 21: goto L30;
            case 22: goto L25;
            case 23: goto L20;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L36:
        Boolean r6 = (Boolean) r5.getValue();
        r6.getClass();
        return r6;
    L38:
        if (r5 == null) goto L93;
        zfb r7 = (zfb) r5.getValue();
        if (r7 != null) goto L42;
        return null;
    L42:
        return r7.e;
    L93:
        return null;
    L50:
        if (r5 == null) goto L52;
        hs r8 = (hs) r5.getValue();
    L54:
        if ((r8 instanceof gs) == true) goto L56;
        return null;
    L56:
        return ((gs) r8).a;
    L52:
        r8 = null;
        goto L54
    L61:
        Boolean r9 = (Boolean) r5.getValue();
        r9.getClass();
        return r9;
    L79:
        Boolean r10 = (Boolean) r5.getValue();
        r10.getClass();
        return r10;
    L81:
        Boolean r11 = (Boolean) r5.getValue();
        r11.getClass();
        return r11;
    L5:
        return (String) r5.getValue();
    L7:
        return (Float) r5.getValue();
    L9:
        return (t67) r5.getValue();
    L11:
        return (String) r5.getValue();
    L13:
        return (List) r5.getValue();
    L15:
        if (((Number) r5.getValue()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L18;
        r3 = true;
    L18:
        return Boolean.valueOf(r3);
    L20:
        if (((Number) r5.getValue()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L23;
        r3 = true;
    L23:
        return Boolean.valueOf(r3);
    L25:
        if (((Number) r5.getValue()).intValue() == 0) goto L28;
        r3 = true;
    L28:
        return Boolean.valueOf(r3);
    L30:
        if (((d57) r5.getValue()).a() == null) goto L33;
        r3 = true;
    L33:
        return Boolean.valueOf(r3);
    L35:
        return Integer.valueOf(((pl2) r5.getValue()).a.size());
    L44:
        return Integer.valueOf(((ys5) r5.getValue()).e());
    L46:
        if (((d57) r5.getValue()).a() == null) goto L49;
        r3 = true;
    L49:
        return Boolean.valueOf(r3);
    L58:
        return Float.valueOf(((Number) r5.getValue()).floatValue());
    L60:
        return Float.valueOf(1.0f - ((Number) r5.getValue()).floatValue());
    L64:
        if (((p57) r5.getValue()) != p57.b) goto L67;
        r3 = true;
    L67:
        return Boolean.valueOf(r3);
    L69:
        if (((p57) r5.getValue()) != p57.a) goto L72;
        r3 = true;
    L72:
        return Boolean.valueOf(r3);
    L74:
        return (xh9) r5.getValue();
    L76:
        return Integer.valueOf(((Number) r5.getValue()).intValue());
    L78:
        return (f52) r5.getValue();
    L84:
        return (p57) r5.getValue();
    L86:
        return (String) r5.getValue();
    L88:
        return (List) r5.getValue();
    L90:
        return Float.valueOf(((Number) r5.getValue()).floatValue());
    L92:
        return Boolean.valueOf(!aea.a0((String) r5.getValue()));
    }
}
