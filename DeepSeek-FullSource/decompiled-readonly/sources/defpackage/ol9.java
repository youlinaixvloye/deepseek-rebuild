package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ol9 extends fc6 implements rx4 {
    public static final ol9 c = null;
    public static final ol9 d = null;
    public static final ol9 e = null;
    public static final ol9 f = null;
    public static final ol9 g = null;
    public static final ol9 h = null;
    public static final ol9 i = null;
    public static final ol9 j = null;
    public static final ol9 k = null;
    public static final ol9 l = null;
    public static final ol9 m = null;
    public final /* synthetic */ int b;

    static {
        int r1 = 2;
        c = new ol9(r1, 0);
        d = new ol9(r1, 1);
        e = new ol9(r1, 2);
        f = new ol9(r1, 3);
        g = new ol9(r1, 4);
        h = new ol9(r1, 5);
        i = new ol9(r1, 6);
        j = new ol9(r1, 7);
        k = new ol9(r1, 8);
        l = new ol9(r1, 9);
        m = new ol9(r1, 10);
    }

    public /* synthetic */ ol9(int r1, int r2) {
        this.b = r2;
        super(r1);
    }

    @Override // defpackage.rx4
    public final Object r(Object r2, Object r3) {
        switch(this.b) {
            case 0: goto L43;
            case 1: goto L41;
            case 2: goto L39;
            case 3: goto L37;
            case 4: goto L33;
            case 5: goto L31;
            case 6: goto L29;
            case 7: goto L27;
            case 8: goto L16;
            case 9: goto L13;
            default: goto L4;
        };
    L4:
        kl9 r4 = (kl9) r3;
        Object r1 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        dl9 r5 = ((kl9) r2).d;
        sl9 r0 = pl9.u;
        Object r6 = r5.a.g(r0);
        if (r6 != null) goto L7;
        r6 = r1;
    L7:
        float r7 = ((Number) r6).floatValue();
        Object r8 = r4.d.a.g(r0);
        if (r8 == null) goto L12;
        r1 = r8;
    L12:
        return Integer.valueOf(Float.compare(r7, ((Number) r1).floatValue()));
    L13:
        if (r2 == null) goto L15;
        return r2;
    L15:
        return r3;
    L16:
        v2 r9 = (v2) r2;
        v2 r10 = (v2) r3;
        if (r9 == null) goto L20;
        String r11 = r9.a;
        if (r11 == null) goto L20;
    L21:
        if (r9 == null) goto L24;
        nx4 r12 = r9.b;
        if (r12 == null) goto L24;
    L26:
        return new v2(r11, r12);
    L24:
        r12 = r10.b;
    L20:
        r11 = r10.a;
        goto L21
    L27:
        Boolean r13 = (Boolean) r2;
        ((Boolean) r3).booleanValue();
        return r13;
    L29:
        String r14 = (String) r3;
        return (String) r2;
    L31:
        Float r15 = (Float) r2;
        ((Number) r3).floatValue();
        return r15;
    L33:
        List r16 = (List) r2;
        List r17 = (List) r3;
        if (r16 == null) goto L46;
        ArrayList r18 = new ArrayList(r16);
        r18.addAll(r17);
        return r18;
    L46:
        return r17;
    L37:
        String r19 = (String) r3;
        return (String) r2;
    L39:
        st9 r20 = (st9) r3;
        return (st9) r2;
    L41:
        f79 r21 = (f79) r2;
        int r22 = ((f79) r3).a;
        return r21;
    L43:
        String r23 = (String) r2;
        String r24 = (String) r3;
        throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
    }
}
