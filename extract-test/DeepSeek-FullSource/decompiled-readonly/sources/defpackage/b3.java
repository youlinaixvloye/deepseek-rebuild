package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends a3 {
    public static b3 f;
    public static b3 g;
    public static b3 h;
    public final /* synthetic */ int d;
    public Object e;

    public /* synthetic */ b3(int r1) {
        this.d = r1;
        super(0);
    }

    public int B(int r5, int r6) {
        ora r0 = (ora) this.e;
        if (r0 == null) goto L20;
        int r1 = r0.h(r5);
        ora r3 = (ora) this.e;
        if (r3 == null) goto L18;
        int r2 = r3.i(r1);
        ora r4 = (ora) this.e;
        if (r6 == r2) goto L13;
        if (r4 != null) goto L10;
        lu5.q("layoutResult");
        throw null;
    L10:
        return r4.h(r5);
    L13:
        if (r4 != null) goto L15;
        lu5.q("layoutResult");
        throw null;
    L15:
        return r4.b.b(r5, false) - 1;
    L18:
        lu5.q("layoutResult");
        throw null;
    L20:
        lu5.q("layoutResult");
        throw null;
    }

    public void C(String r4) {
        switch(this.d) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        this.b = r4;
        BreakIterator r3 = (BreakIterator) this.e;
        if (r3 == null) goto L8;
        r3.setText(r4);
        return;
    L8:
        lu5.q("impl");
        throw null;
    L10:
        this.b = r4;
        BreakIterator r5 = (BreakIterator) this.e;
        if (r5 == null) goto L14;
        r5.setText(r4);
        return;
    L14:
        lu5.q("impl");
        throw null;
    }

    public boolean D(int r2) {
        if (r2 > 0) goto L4;
        return false;
    L4:
        if (F(r2 - 1) == true) goto L6;
        return false;
    L6:
        if (r2 != o().length()) goto L8;
        return true;
    L8:
        if (F(r2) == true) goto L15;
        return true;
    L15:
        return false;
    }

    public boolean F(int r2) {
        if (r2 >= 0) goto L4;
        return false;
    L4:
        if (r2 < o().length()) goto L6;
        return false;
    L6:
        return Character.isLetterOrDigit(o().codePointAt(r2));
    }

    @Override // defpackage.a3
    public final int[] h(int r6) {
        switch(this.d) {
            case 0: goto L66;
            case 1: goto L33;
            default: goto L5;
        };
    L66:
        int r0 = o().length();
        if (r0 <= 0) goto L114;
        if (r6 >= r0) goto L115;
        if (r6 >= 0) goto L73;
        r6 = 0;
    L73:
        BreakIterator r1 = (BreakIterator) this.e;
        if (r1 == null) goto L91;
        boolean r2 = r1.isBoundary(r6);
        BreakIterator r3 = (BreakIterator) this.e;
        if (r2 == true) goto L83;
        if (r3 == null) goto L81;
        r6 = r3.following(r6);
        if (r6 != (-1)) goto L73;
        return null;
    L81:
        lu5.q("impl");
        throw null;
    L83:
        if (r3 == null) goto L89;
        int r4 = r3.following(r6);
        if (r4 != (-1)) goto L88;
        return null;
    L88:
        return m(r6, r4);
    L89:
        lu5.q("impl");
        throw null;
    L91:
        lu5.q("impl");
        throw null;
    L115:
        return null;
    L114:
        return null;
    L5:
        if (o().length() > 0) goto L8;
        return null;
    L8:
        if (r6 >= o().length()) goto L107;
        ora r5 = (ora) this.e;
        if (r6 >= 0) goto L16;
        if (r5 == null) goto L14;
        int r7 = r5.b.c(0);
    L21:
        ora r8 = (ora) this.e;
        if (r8 != null) goto L24;
        lu5.q("layoutResult");
        throw null;
    L24:
        if (r7 < r8.b.f) goto L27;
        return null;
    L27:
        return m(B(r7, 2), B(r7, 1) + 1);
    L14:
        lu5.q("layoutResult");
        throw null;
    L16:
        if (r5 == null) goto L30;
        int r9 = r5.b.c(r6);
        if (B(r9, 2) != r6) goto L20;
        r7 = r9;
        goto L21
    L20:
        r7 = r9 + 1;
        goto L21
    L30:
        lu5.q("layoutResult");
        throw null;
    L107:
        return null;
    L33:
        if (o().length() > 0) goto L36;
        return null;
    L36:
        if (r6 >= o().length()) goto L111;
        if (r6 >= 0) goto L41;
        r6 = 0;
    L41:
        if (F(r6) == true) goto L55;
        if (F(r6) == false) goto L48;
        if (r6 == 0) goto L55;
        if (F(r6 - 1) == false) goto L55;
    L48:
        BreakIterator r10 = (BreakIterator) this.e;
        if (r10 == null) goto L53;
        r6 = r10.following(r6);
        if (r6 != (-1)) goto L41;
        return null;
    L53:
        lu5.q("impl");
        throw null;
    L55:
        BreakIterator r11 = (BreakIterator) this.e;
        if (r11 == null) goto L64;
        int r12 = r11.following(r6);
        if (r12 != (-1)) goto L60;
        return null;
    L60:
        if (D(r12) == true) goto L63;
        return null;
    L63:
        return m(r6, r12);
    L64:
        lu5.q("impl");
        throw null;
    L111:
        return null;
    }

    @Override // defpackage.a3
    public final int[] z(int r6) {
        switch(this.d) {
            case 0: goto L58;
            case 1: goto L26;
            default: goto L5;
        };
    L26:
        int r0 = o().length();
        if (r0 <= 0) goto L104;
        if (r6 <= 0) goto L105;
        if (r6 <= r0) goto L33;
        r6 = r0;
    L33:
        if (r6 <= 0) goto L45;
        if (F(r6 - 1) == true) goto L45;
        if (D(r6) == true) goto L45;
        BreakIterator r1 = (BreakIterator) this.e;
        if (r1 == null) goto L43;
        r6 = r1.preceding(r6);
        if (r6 != (-1)) goto L33;
        return null;
    L43:
        lu5.q("impl");
        throw null;
    L45:
        BreakIterator r2 = (BreakIterator) this.e;
        if (r2 == null) goto L56;
        int r3 = r2.preceding(r6);
        if (r3 != (-1)) goto L50;
        return null;
    L50:
        if (F(r3) == false) goto L102;
        if (r3 == 0) goto L55;
        if (F(r3 - 1) == false) goto L55;
        return null;
    L55:
        return m(r3, r6);
    L102:
        return null;
    L56:
        lu5.q("impl");
        throw null;
    L105:
        return null;
    L104:
        return null;
    L58:
        int r4 = o().length();
        if (r4 <= 0) goto L107;
        if (r6 <= 0) goto L108;
        if (r6 <= r4) goto L65;
        r6 = r4;
    L65:
        BreakIterator r5 = (BreakIterator) this.e;
        if (r5 == null) goto L83;
        boolean r7 = r5.isBoundary(r6);
        BreakIterator r8 = (BreakIterator) this.e;
        if (r7 == true) goto L75;
        if (r8 == null) goto L73;
        r6 = r8.preceding(r6);
        if (r6 != (-1)) goto L65;
        return null;
    L73:
        lu5.q("impl");
        throw null;
    L75:
        if (r8 == null) goto L81;
        int r9 = r8.preceding(r6);
        if (r9 != (-1)) goto L80;
        return null;
    L80:
        return m(r9, r6);
    L81:
        lu5.q("impl");
        throw null;
    L83:
        lu5.q("impl");
        throw null;
    L108:
        return null;
    L107:
        return null;
    L5:
        if (o().length() <= 0) goto L98;
        if (r6 <= 0) goto L99;
        int r10 = o().length();
        ora r11 = (ora) this.e;
        if (r6 <= r10) goto L15;
        if (r11 == null) goto L13;
        int r12 = r11.b.c(o().length());
    L20:
        if (r12 >= 0) goto L23;
        return null;
    L23:
        return m(B(r12, 2), B(r12, 1) + 1);
    L13:
        lu5.q("layoutResult");
        throw null;
    L15:
        if (r11 == null) goto L24;
        int r13 = r11.b.c(r6);
        if ((B(r13, 1) + 1) != r6) goto L19;
        r12 = r13;
        goto L20
    L19:
        r12 = r13 - 1;
        goto L20
    L24:
        lu5.q("layoutResult");
        throw null;
    L99:
        return null;
    L98:
        return null;
    }
}
