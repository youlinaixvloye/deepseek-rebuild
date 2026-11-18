package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qq implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qq(int r2, String r3, y94 r4) {
        this.a = 5;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ qq(Object r1, int r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ qq(Object r1, Object r2, int r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        Object r3 = null;
        Object[] r4 = 0;
        qbb r5 = qbb.a;
        boolean r6 = true;
        char r7 = 1;
        int r8 = 0;
        Object r9 = this.d;
        Object r10 = this.c;
        int r0 = this.b;
        switch(r1) {
            case 0: goto L34;
            case 1: goto L26;
            case 2: goto L21;
            case 3: goto L10;
            case 4: goto L8;
            default: goto L4;
        };
    L4:
        String r11 = (String) r10;
        y94 r12 = (y94) r9;
        tm9[] r2 = new tm9[r0];
        int r13 = 0;
    L5:
        if (r13 >= r0) goto L7;
        r2[r13] = yf7.w(r11 + '.' + r12.e[r13], lea.i, new tm9[0]);
        r13 = r13 + 1;
        goto L5
    L7:
        return r2;
    L8:
        r0b.Y((pc3) r10, null, 0, new vl2((ah3) r9, r0, r4 == true ? 1 : 0, r7 == true ? 1 : 0), 3);
        return r5;
    L10:
        String r14 = ((ih5) r10).getKey();
        ji6 r15 = (ji6) ((s8a) r9).getValue();
        if (r15 == null) goto L14;
        r3 = r15.getKey();
    L14:
        if (lu5.b(r14, r3) == true) goto L16;
    L18:
        r6 = false;
    L20:
        return Boolean.valueOf(r6);
    L16:
        if (n31.a(r0) == true) goto L18;
    L21:
        eu2 r16 = (eu2) r10;
        String r17 = ((zq8) r9).a;
        if (r16.b.contains(Integer.valueOf(r0)) == true) goto L25;
        r16.d.put(Integer.valueOf(r0), r17);
    L25:
        return r5;
    L26:
        List r18 = (List) r10;
        dx4 r19 = (dx4) r9;
        ArrayList r20 = new ArrayList(r18.size());
        int r21 = r18.size();
    L27:
        if (r8 >= r21) goto L30;
        r20.add(new v67((q67) r18.get(r8), o84.a, null, null, null, 28));
        r8 = r8 + 1;
        goto L27
    L30:
        if (r20.isEmpty() == true) goto L33;
        r19.j(new gb2(r0, 3, null, r20));
    L33:
        return r5;
    L34:
        ((rx4) r10).r(Integer.valueOf(r0), (pt0) r9);
        return r5;
    }
}
