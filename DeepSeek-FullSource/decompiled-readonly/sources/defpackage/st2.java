package defpackage;

import java.io.BufferedOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class st2 extends ek {
    public final ArrayList c;
    public final HashMap d;

    public st2() {
        this.c = new ArrayList();
        this.d = new HashMap();
    }

    public final int a(BufferedOutputStream r12, int r13) {
        Iterator r0 = this.c.iterator();
        int r2 = 0;
    L4:
        if (r0.hasNext() == false) goto L72;
        kg8 r3 = (kg8) r0.next();
        int r6 = 1;
        if (r13 != 2) goto L9;
        boolean r4 = r3.a.equals("PLTE");
    L37:
        String r7 = r3.a;
        if (r4 == false) goto L4;
        byte[] r5 = mt2.a;
        if (Character.isUpperCase(r7.charAt(0)) == true) goto L43;
    L47:
        HashMap r8 = this.d;
        if (r8.containsKey(r7) == true) goto L50;
    L54:
        nt2 r9 = r3.c;
        if (r9 != null) goto L57;
    L58:
        r3.c = r3.c();
    L59:
        nt2 r10 = r3.c;
        if (r10 == null) goto L66;
        r10.b(r12);
        this.b.add(r3);
        if (r8.containsKey(r7) == false) goto L64;
        r6 = 1 + ((Integer) r8.get(r7)).intValue();
    L64:
        r8.put(r7, Integer.valueOf(r6));
        r3.d = r13;
        r0.remove();
        r2 = r2 + 1;
        goto L4
    L66:
        throw new mh8("null chunk ! creation failed for " + r3);
    L57:
        if (r9.d != null) goto L59;
    L50:
        if (r3.a() == true) goto L54;
        throw new oh8("duplicated chunk does not allow multiple: " + r3);
    L43:
        if (r7.equals("PLTE") == true) goto L47;
        throw new oh8("bad chunk queued: " + r3);
    L9:
        if ((r13 % 2) == 0) goto L71;
        int r11 = r3.d();
        if (r11 == 0) goto L69;
        if (r11 != 2) goto L14;
        int r14 = 1;
    L25:
        byte[] r15 = mt2.a;
        if ((r3 instanceof fh8) == false) goto L30;
        int r16 = r3.d;
        if (r16 <= 0) goto L30;
    L31:
        if (r13 != r16) goto L33;
    L32:
        r4 = true;
        goto L37
    L33:
        if (r13 <= r16) goto L36;
        if (r13 <= r14) goto L32;
    L36:
        r4 = false;
    L30:
        r16 = r14;
        goto L31
    L14:
        int r17 = r3.d();
        if (r17 == 0) goto L68;
        r14 = 5;
        if (r17 == 5) goto L20;
        if (r17 == 2) goto L20;
        if (r17 != 3) goto L25;
    L20:
        int r18 = r3.d();
        if (r18 == 0) goto L67;
        if (r18 != 3) goto L24;
    L24:
        r14 = 3;
        goto L25
    L67:
        throw null;
    L68:
        throw null;
    L69:
        throw null;
    L71:
        throw new oh8("bad chunk group?");
    L72:
        return r2;
    }

    @Override // defpackage.ek
    public final String toString() {
        return "ChunkList: written: " + this.b.size() + " queue: " + this.c.size();
    }
}
