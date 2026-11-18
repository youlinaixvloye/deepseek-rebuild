package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kc6 extends id7 {
    public final String Q;
    public final Map R;
    public final List S;
    public final boolean T;
    public final Map U;
    public final boolean V;
    public final String W;

    public kc6(String r53, Map r54, List r55, boolean r56, Map r57, boolean r58, String r59, List r60, Object r61, Object r62, List r63, int r64) {
        Double r1 = Double.valueOf(0.0d);
        int r2 = r64 & 4;
        o84 r3 = o84.a;
        if (r2 == 0) goto L5;
        List r4 = r3;
    L6:
        boolean r5 = false;
        if ((r64 & 8) == 0) goto L9;
        boolean r6 = false;
    L11:
        if ((r64 & 16) == 0) goto L13;
        Map r7 = p84.a;
    L15:
        if ((r64 & 64) != 0) goto L19;
        r5 = r58;
    L19:
        if ((r64 & l1l11lI1l.l111l11111lIl) == 0) goto L21;
        String r8 = null;
    L23:
        if ((r64 & 1024) == 0) goto L25;
        List r9 = null;
    L27:
        if ((r64 & 2048) == 0) goto L29;
        Object r10 = null;
    L31:
        if ((r64 & l111l11l11Ill.l111l11111lIl) == 0) goto L33;
        Object r11 = null;
    L35:
        if ((r64 & 8192) == 0) goto L37;
        List r15 = r3;
    L39:
        if ((r64 & 16384) == 0) goto L41;
        Double r13 = null;
    L42:
        List r16 = r4;
        Object r12 = r11;
        super(r12, r10, r9, null, null, null, null, null, null, null, null, null, r13, null, r15, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -36872, 511);
        this.Q = r53;
        this.R = r54;
        this.S = r16;
        this.T = r6;
        this.U = r7;
        this.V = r5;
        this.W = r8;
        return;
    L41:
        r13 = r1;
        goto L42
    L37:
        r15 = r63;
        goto L39
    L33:
        r11 = r62;
        goto L35
    L29:
        r10 = r61;
        goto L31
    L25:
        r9 = r60;
        goto L27
    L21:
        r8 = r59;
        goto L23
    L13:
        r7 = r57;
        goto L15
    L9:
        r6 = r56;
        goto L11
    L5:
        r4 = r55;
        goto L6
    }
}
