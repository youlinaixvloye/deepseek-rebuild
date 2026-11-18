package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty6 extends xnc {
    public final boolean c;
    public final /* synthetic */ uy6 d;

    public ty6(uy6 r1, String r2, boolean r3) {
        this.d = r1;
        super(r2, 0);
        this.c = r3;
    }

    @Override // defpackage.xnc
    public final List w(sx6 r12, int r13, int r14) {
        CharSequence r0 = (CharSequence) this.a;
        if (lu5.b(r12, vz6.p) == false) goto L5;
        boolean r1 = true;
    L6:
        if (r1 == false) goto L8;
        boolean r2 = true;
    L9:
        if (r2 == false) goto L11;
        boolean r3 = true;
    L12:
        if (r3 == false) goto L84;
        boolean r4 = this.c;
        uy6 r11 = this.d;
        if (r4 == false) goto L82;
        int r5 = r0.length();
        int r6 = r14;
    L17:
        if (r6 >= r5) goto L27;
        char r7 = r0.charAt(r6);
        if (r7 == '\n') goto L26;
        if (r7 == ' ') goto L26;
        if (r7 == '\t') goto L26;
        if (r7 == '\r') goto L26;
        boolean r8 = false;
    L28:
        if (r8 == false) goto L82;
        vf r15 = r11.a;
        iy6 r9 = r15.t();
        iy6.b(r9, r0, r13, r14);
        yfc r16 = new yfc(r9);
        xs5 r17 = new xs5(0, ((ArrayList) r16.c).size(), 1);
        ArrayList r10 = new ArrayList();
        int r18 = r17.b;
        int r19 = r18 - 1;
        if (r19 < 0) goto L39;
        int r20 = 0;
        int r21 = 0;
    L33:
        if (lu5.b(new w49(r16, r20, 13).p(), ir7.t) == false) goto L37;
        if (r21 >= r20) goto L36;
        r10.add(new xs5(r21, r20 - 1, 1));
    L36:
        r21 = r20 + 1;
    L37:
        if (r20 == r19) goto L40;
        r20 = r20 + 1;
    L40:
        if (r21 >= r18) goto L42;
        pi5.n(r21, r18, 1, r10);
    L42:
        List r110 = r15.w().y();
        Iterator r22 = r110.iterator();
    L44:
        if (r22.hasNext() == false) goto L56;
        sm9 r23 = (sm9) r22.next();
        if ((r23 instanceof hi0) == true) goto L47;
        if ((r23 instanceof c84) == false) goto L44;
        x4c[] r24 = ((c84) r23).a;
        int r25 = r24.length;
        int r26 = 0;
    L51:
        if (r26 >= r25) goto L44;
        x4c r27 = r24[r26];
        if ((r27 instanceof b84) == false) goto L55;
        ((b84) r27).K = true;
    L55:
        r26 = r26 + 1;
        goto L51
    L47:
        ((hi0) r23).a = true;
        goto L44
    L56:
        ArrayList r28 = new ArrayList();
        ArrayList r29 = new ArrayList();
        r29.add(r10);
        Iterator r111 = r110.iterator();
    L58:
        if (r111.hasNext() == false) goto L64;
        sm9 r30 = (sm9) r111.next();
        ArrayList r31 = new ArrayList();
        Iterator r32 = r29.iterator();
    L61:
        if (r32.hasNext() == false) goto L63;
        z28 r33 = r30.a(r16, (List) r32.next());
        r28.addAll((ArrayList) r33.b);
        r31.addAll((ArrayList) r33.c);
        goto L61
    L63:
        r29 = r31;
        goto L58
    L64:
        tp5 r112 = new tp5(new xnc(r0, 0), r16);
        if (r28.isEmpty() == true) goto L80;
        Iterator r113 = r28.iterator();
    L69:
        if (r113.hasNext() == false) goto L80;
        if (uy6.c((rm9) r113.next(), r28) == false) goto L69;
        ArrayList r114 = new ArrayList();
        Iterator r34 = r28.iterator();
    L74:
        if (r34.hasNext() == false) goto L78;
        Object r35 = r34.next();
        if (uy6.c((rm9) r35, r28) == true) goto L74;
        r114.add(r35);
        goto L74
    L78:
        r28 = r114;
    L80:
        return Collections.singletonList(r112.J0(jz2.N0(r28, Collections.singletonList(new rm9(r17, r12)))));
    L39:
        r21 = 0;
    L26:
        r6 = r6 + 1;
        goto L17
    L27:
        r8 = true;
    L82:
        return Collections.singletonList(r11.b(r12, r0, r13, r14));
    L84:
        return super.w(r12, r13, r14);
    L11:
        r3 = lu5.b(r12, lf9.p);
        goto L12
    L8:
        r2 = lu5.b(r12, ir7.M);
        goto L9
    L5:
        r1 = lu5.b(r12, ir7.J);
        goto L6
    }
}
