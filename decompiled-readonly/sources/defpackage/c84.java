package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c84 implements sm9 {
    public final x4c[] a;

    public c84(x4c... r1) {
        this.a = r1;
    }

    @Override // defpackage.sm9
    public final z28 a(yfc r24, List r25) {
        z28 r1 = new z28(4);
        w49 r2 = new rva(r24, r25);
        ArrayList r3 = new ArrayList();
    L3:
        sx6 r4 = r2.p();
        x4c[] r6 = this.a;
        int r7 = 0;
        if (r4 == null) goto L16;
        int r5 = r6.length;
        int r8 = 0;
        int r9 = 0;
    L6:
        if (r8 >= r5) goto L14;
        int r10 = r6[r8].P0(r24, r2, r3);
        r9 = r9 + r10;
        int r11 = 0;
    L8:
        if (r11 >= r10) goto L13;
        if (r2.p() == null) goto L16;
        r2 = r2.h();
        r11 = r11 + 1;
        goto L8
    L13:
        r8 = r8 + 1;
        goto L6
    L14:
        if (r9 != 0) goto L3;
        r2 = r2.h();
    L16:
        int r12 = r3.size();
        Integer[] r13 = new Integer[r12];
        int r14 = 0;
    L17:
        if (r14 >= r12) goto L19;
        r13[r14] = 0;
        r14 = r14 + 1;
        goto L17
    L19:
        HashMap r15 = new HashMap();
        Iterator r16 = r3.iterator();
        int r17 = 0;
        int r18 = 0;
        int r19 = -2;
    L21:
        if (r16.hasNext() == false) goto L75;
        r17 = r17 + 1;
        xs3 r110 = (xs3) r16.next();
        char r111 = ((xs3) r3.get(r18)).f;
        char r112 = r110.f;
        int r20 = r110.b;
        int r21 = r110.c;
        if (r111 == r112) goto L25;
    L28:
        r18 = r17;
    L30:
        if (r110.e == false) goto L31;
        if (r15.containsKey(Character.valueOf(r112)) == true) goto L35;
        int r22 = r17;
        xs3 r23 = r110;
        r15.put(Character.valueOf(r112), new Integer[]{-1, -1, -1, -1, -1, -1});
    L36:
        Integer[] r26 = (Integer[]) r15.get(Character.valueOf(r112));
        if (r23.d == false) goto L39;
        int r27 = 3;
    L40:
        int r113 = r21 % 3;
        int r28 = r26[r27 + r113].intValue();
        int r29 = (r18 - r13[r18].intValue()) - 1;
        int r114 = r29;
    L41:
        if (r114 <= r28) goto L67;
        xs3 r115 = (xs3) r3.get(r114);
        int r210 = 3;
        if (r115.f != r112) goto L44;
        if (r115.d == false) goto L66;
        if (r115.g >= 0) goto L66;
        if (r115.e == false) goto L52;
    L53:
        int r116 = r115.c;
        if (((r116 + r21) % 3) != 0) goto L59;
        if ((r116 % 3) != 0) goto L66;
        if (r113 != 0) goto L66;
    L59:
        if (r114 <= 0) goto L63;
        int r30 = r114 - 1;
        if (((xs3) r3.get(r30)).d == true) goto L63;
        int r31 = r13[r30].intValue() + 1;
    L64:
        r13[r114] = Integer.valueOf(r31);
        r13[r22] = Integer.valueOf((r22 - r114) + r31);
        int r117 = 0;
        r23.d = false;
        r115.g = r22;
        r115.e = false;
        r29 = -1;
        r20 = -2;
    L68:
        if (r29 == (-1)) goto L74;
        Integer[] r32 = (Integer[]) r15.get(Character.valueOf(r112));
        if (r23.d == true) goto L73;
        r210 = r117;
    L73:
        r32[r113 + r210] = Integer.valueOf(r29);
    L74:
        r7 = r117;
        r13 = r13;
        r19 = r20;
    L63:
        r31 = 0;
        goto L64
    L52:
        if (r23.d == false) goto L59;
    L66:
        r114 = r114 - (r13[r114].intValue() + 1);
        goto L41
    L44:
        r114 = r114 - (r13[r114].intValue() + 1);
        goto L41
    L67:
        r117 = 0;
        r210 = 3;
        goto L68
    L39:
        r27 = 0;
        goto L40
    L35:
        r22 = r17;
        r23 = r110;
        goto L36
    L31:
        r19 = r20;
        r7 = 0;
        goto L21
    L25:
        if (r19 != (r20 - 1)) goto L28;
        r18 = r18;
        goto L30
    L75:
        int r33 = r6.length;
    L76:
        if (r7 >= r33) goto L78;
        r6[r7].N0(r24, r3, r1);
        r7 = r7 + 1;
        goto L76
    L78:
        return r1;
    }
}
