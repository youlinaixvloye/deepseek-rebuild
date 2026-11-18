package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l111ll1Il;
import java.util.HashMap;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class q79 extends f80 {
    public final f80 d;
    public final double e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;

    public q79(f80 r4, double r5, String r7) {
        this.f = -1;
        this.a = r4.a;
        this.d = r4;
        this.e = r5;
        HashMap r6 = new HashMap();
        int r8 = 2;
        if (r7 == null) goto L19;
        if (r7.length() == 0) goto L19;
        StringTokenizer r1 = new StringTokenizer(r7, ",");
    L9:
        if (r1.hasMoreTokens() == false) goto L19;
        String[] r9 = r1.nextToken().trim().split("=");
        if (r9 == null) goto L9;
        if (r9.length == 2) goto L14;
        if (r9.length != 1) goto L9;
        r6.put(r9[0].trim(), null);
        goto L9
    L14:
        r6.put(r9[0].trim(), r9[1].trim());
    L19:
        if (r6.containsKey("origin") == false) goto L99;
        String r10 = (String) r6.get("origin");
        if (r10 != null) goto L23;
    L86:
        r8 = 6;
    L96:
        this.f = r8;
        return;
    L23:
        if (r10.length() == 0) goto L86;
        if (r10.length() != 1) goto L29;
        r10 = r10.concat("c");
    L29:
        if (r10.equals("bl") == false) goto L31;
    L95:
        r8 = 0;
        goto L96
    L31:
        if (r10.equals("lb") == true) goto L95;
        if (r10.equals("bc") == false) goto L36;
    L94:
        r8 = 1;
        goto L96
    L36:
        if (r10.equals("cb") == true) goto L94;
        if (r10.equals("br") == true) goto L96;
        if (r10.equals("rb") == true) goto L96;
        if (r10.equals("cl") == false) goto L46;
    L93:
        r8 = 9;
        goto L96
    L46:
        if (r10.equals(l11l111ll1Il.l111l11111lIl) == true) goto L93;
        if (r10.equals("cc") == false) goto L52;
        r8 = 10;
        goto L96
    L52:
        if (r10.equals("cr") == false) goto L54;
    L92:
        r8 = 11;
        goto L96
    L54:
        if (r10.equals("cr") == true) goto L92;
        if (r10.equals("tl") == false) goto L59;
    L91:
        r8 = 3;
        goto L96
    L59:
        if (r10.equals("lt") == true) goto L91;
        if (r10.equals("tc") == false) goto L64;
    L90:
        r8 = 4;
        goto L96
    L64:
        if (r10.equals("ct") == true) goto L90;
        if (r10.equals("tr") == false) goto L69;
    L89:
        r8 = 5;
        goto L96
    L69:
        if (r10.equals("rt") == true) goto L89;
        if (r10.equals("Bl") == true) goto L86;
        if (r10.equals("lB") == true) goto L86;
        if (r10.equals("Bc") == false) goto L79;
    L88:
        r8 = 8;
        goto L96
    L79:
        if (r10.equals("cB") == true) goto L88;
        if (r10.equals("Br") == false) goto L84;
    L87:
        r8 = 7;
        goto L96
    L84:
        if (r10.equals("rB") == false) goto L86;
    L99:
        if (r6.containsKey("x") == false) goto L101;
        float[] r11 = j6a.h((String) r6.get("x"));
        this.g = (int) r11[0];
        this.i = r11[1];
    L103:
        if (r6.containsKey("y") == false) goto L106;
        float[] r12 = j6a.h((String) r6.get("y"));
        this.h = (int) r12[0];
        this.j = r12[1];
        return;
    L106:
        this.h = 3;
        this.j = l11l111lI1l.l111l1111lI1l;
        return;
    L101:
        this.g = 3;
        this.i = l11l111lI1l.l111l1111lI1l;
        goto L103
    }

    @Override // defpackage.f80
    public final jq0 c(vma r11) {
        int r0 = this.f;
        f80 r2 = this.d;
        if (r0 == (-1)) goto L25;
        jq0 r4 = r2.c(r11);
        float r12 = r4.f;
        float r1 = l11l111lI1l.l111l1111lI1l;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L6;
            case 7: goto L15;
            case 8: goto L13;
            case 9: goto L12;
            case 10: goto L11;
            case 11: goto L7;
            default: goto L6;
        };
    L6:
        float r7 = 0.0f;
        float r8 = 0.0f;
    L23:
        return new r79(r4, this.e, r7, r8);
    L7:
        r1 = r4.d;
        float r3 = r4.e;
    L8:
        float r13 = (r3 - r12) / 2.0f;
    L9:
        r8 = r13;
    L10:
        r7 = r1;
        goto L23
    L11:
        r1 = r4.d / 2.0f;
        r3 = r4.e;
        goto L8
    L12:
        r8 = (r4.e - r12) / 2.0f;
        goto L10
    L13:
        float r14 = r4.d / 2.0f;
    L14:
        r7 = r14;
        r8 = 0.0f;
        goto L23
    L15:
        r14 = r4.d;
        goto L14
    L16:
        r1 = r4.d;
        r13 = r4.e;
        goto L9
    L17:
        r1 = r4.d / 2.0f;
        r13 = r4.e;
        goto L9
    L18:
        r13 = r4.e;
        goto L9
    L19:
        r1 = r4.d;
    L20:
        r13 = -r12;
        goto L9
    L21:
        r1 = r4.d / 2.0f;
        goto L20
    L25:
        return new r79(r2.c(r11), this.e, j6a.g(this.g, r11) * this.i, j6a.g(this.h, r11) * this.j);
    }
}
