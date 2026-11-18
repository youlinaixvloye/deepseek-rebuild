package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class wi7 extends f80 {
    public final int d;
    public final int e;
    public float f;
    public final f80 g;
    public final int h;
    public int i;
    public int j;

    public wi7(int r9, String r10, f80 r11) {
        this.f = l11l111lI1l.l111l1111lI1l;
        if (r9 >= 1) goto L6;
        r9 = 1;
    L6:
        this.d = r9;
        this.g = r11;
        int r12 = r10.length();
        int r2 = 0;
        boolean r4 = true;
        int r3 = 2;
    L7:
        if (r2 >= r12) goto L34;
        char r5 = r10.charAt(r2);
        if (r5 != 'c') goto L11;
        r4 = false;
        r3 = 2;
    L33:
        r2 = r2 + 1;
        goto L7
    L11:
        if (r5 != 'l') goto L13;
        r3 = 0;
        r4 = false;
        goto L33
    L13:
        if (r5 != 'r') goto L15;
        r4 = false;
        r3 = 1;
        goto L33
    L15:
        if (r5 != '|') goto L33;
        if (r4 == true) goto L20;
        this.h = 1;
    L20:
        int r6 = r2 + 1;
        if (r6 >= r12) goto L29;
        if (r10.charAt(r6) != '|') goto L33;
        if (r4 == true) goto L28;
        this.h++;
    L28:
        r2 = r6;
        goto L20
    L29:
        r2 = r6;
        goto L33
    L34:
        this.e = r3;
    }

    @Override // defpackage.f80
    public jq0 c(vma r3) {
        float r0 = this.f;
        f80 r1 = this.g;
        if (r0 != l11l111lI1l.l111l1111lI1l) goto L5;
        jq0 r2 = r1.c(r3);
    L6:
        r2.h = 12;
        return r2;
    L5:
        r2 = new oa5(r1.c(r3), this.f, this.e);
        goto L6
    }
}
