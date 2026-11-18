package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zba extends cca {
    public final int c;

    public zba(int r2, Class r3) {
        super(0, r3);
        this.c = r2;
    }

    @Override // defpackage.u26
    public final void e(Object r11, p06 r12, fn9 r13) {
        switch(this.c) {
            case 1: goto L46;
            case 2: goto L40;
            case 3: goto L38;
            case 4: goto L30;
            case 5: goto L27;
            case 6: goto L27;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        r12.y(r11.toString());
        return;
    L6:
        ui0 r10 = r13.a.b.g;
        byte[] r14 = (byte[]) r11;
        char[] r15 = r10.b;
        int r0 = r10.f;
        int r1 = r14.length;
        StringBuilder r2 = new StringBuilder(((r1 >> 2) + r1) + (r1 >> 3));
        int r3 = r0 >> 2;
        int r4 = r1 - 3;
        int r5 = 0;
    L7:
        int r6 = r3;
    L8:
        if (r5 > r4) goto L12;
        int r9 = r5 + 2;
        int r7 = ((r14[r5 + 1] & 255) | (r14[r5] << 8)) << 8;
        r5 = r5 + 3;
        int r8 = r7 | (r14[r9] & 255);
        r2.append(r15[(r8 >> 18) & 63]);
        r2.append(r15[(r8 >> 12) & 63]);
        r2.append(r15[(r8 >> 6) & 63]);
        r2.append(r15[r8 & 63]);
        r6 = r6 - 1;
        if (r6 > 0) goto L8;
        r2.append("\\n");
        goto L7
    L12:
        int r16 = r1 - r5;
        if (r16 <= 0) goto L25;
        int r17 = r5 + 1;
        int r18 = r14[r5] << 16;
        if (r16 != 2) goto L17;
        r18 = r18 | ((r14[r17] & 255) << 8);
    L17:
        char r19 = r10.e;
        r2.append(r15[(r18 >> 18) & 63]);
        r2.append(r15[(r18 >> 12) & 63]);
        if (r10.g == false) goto L23;
        if (r16 != 2) goto L21;
        char r110 = r15[(r18 >> 6) & 63];
    L22:
        r2.append(r110);
        r2.append(r19);
        goto L25
    L21:
        r110 = r19;
        goto L22
    L23:
        if (r16 != 2) goto L25;
        r2.append(r15[(r18 >> 6) & 63]);
    L25:
        r12.y(r2.toString());
        return;
    L27:
        long r111 = ((Number) r11).longValue();
        r12.getClass();
        r12.y(Long.toString(r111));
        return;
    L38:
        r12.y(((Class) r11).getName());
        return;
    L40:
        long r112 = ((Calendar) r11).getTimeInMillis();
        r13.getClass();
        if (r13.a.j(bn9.l) == false) goto L44;
        r12.y(String.valueOf(r112));
        return;
    L44:
        r12.y(r13.d().format(new Date(r112)));
        return;
    L46:
        Date r113 = (Date) r11;
        r13.getClass();
        if (r13.a.j(bn9.l) == false) goto L50;
        r12.y(String.valueOf(r113.getTime()));
        return;
    L50:
        r12.y(r13.d().format(r113));
        return;
    L30:
        if (r13.a.j(bn9.n) == false) goto L32;
        String r114 = r11.toString();
    L36:
        r12.y(r114);
        return;
    L32:
        Enum r115 = (Enum) r11;
        if (r13.a.j(bn9.p) == false) goto L35;
        r114 = String.valueOf(r115.ordinal());
        goto L36
    L35:
        r114 = r115.name();
        goto L36
    }
}
