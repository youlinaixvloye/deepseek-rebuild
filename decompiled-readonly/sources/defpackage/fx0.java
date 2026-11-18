package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fx0 {
    public final int a;
    public final String b;
    public ArrayList c;
    public ArrayList d;

    public fx0(int r2, String r3) {
        this.a = 0;
        this.b = null;
        this.c = null;
        this.d = null;
        if (r2 != 0) goto L6;
        r2 = 1;
    L6:
        this.a = r2;
        this.b = r3;
    }

    public final void a(int r2, String r3, String r4) {
        if (this.c != null) goto L5;
        this.c = new ArrayList();
    L5:
        this.c.add(new rw0(r3, r2, r4));
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r2 = this.a;
        if (r2 != 2) goto L5;
        r0.append("> ");
    L7:
        String r3 = this.b;
        if (r3 != null) goto L10;
        r3 = "*";
    L10:
        r0.append(r3);
        ArrayList r4 = this.c;
        if (r4 == null) goto L24;
        Iterator r5 = r4.iterator();
    L14:
        if (r5.hasNext() == false) goto L24;
        rw0 r6 = (rw0) r5.next();
        r0.append('[');
        String r7 = r6.a;
        String r8 = r6.c;
        r0.append(r7);
        int r9 = ec1.y(r6.b);
        if (r9 == 1) goto L22;
        if (r9 == 2) goto L21;
        if (r9 != 3) goto L23;
        r0.append("|=");
        r0.append(r8);
    L23:
        r0.append(']');
        goto L14
    L21:
        r0.append("~=");
        r0.append(r8);
        goto L23
    L22:
        r0.append('=');
        r0.append(r8);
    L24:
        ArrayList r10 = this.d;
        if (r10 == null) goto L31;
        Iterator r11 = r10.iterator();
    L28:
        if (r11.hasNext() == false) goto L31;
        vw0 r1 = (vw0) r11.next();
        r0.append(':');
        r0.append(r1);
    L31:
        return r0.toString();
    L5:
        if (r2 != 3) goto L7;
        r0.append("+ ");
        goto L7
    }
}
