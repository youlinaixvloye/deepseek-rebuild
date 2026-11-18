package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l111l111lIlll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class az3 implements ojb {
    public static final az3 a = null;
    public static final b2c b = null;

    static {
        a = new az3();
        b = b2c.J(new String[]{"t", "f", l111l111lIlll.l11l111l1Il, "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz"});
    }

    @Override // defpackage.ojb
    public final Object r(n26 r17, float r18) {
        r17.e();
        String r0 = null;
        float r5 = 0.0f;
        float r6 = 0.0f;
        float r7 = 0.0f;
        float r8 = 0.0f;
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
        boolean r12 = true;
        int r13 = 3;
        String r1 = null;
        PointF r3 = null;
        PointF r4 = null;
    L4:
        if (r17.o() == false) goto L26;
        switch(r17.E(b)) {
            case 0: goto L25;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            case 8: goto L12;
            case 9: goto L11;
            case 10: goto L10;
            case 11: goto L9;
            case 12: goto L8;
            default: goto L7;
        };
    L8:
        r17.a();
        r3 = r3;
        r4 = new PointF(((float) r17.s()) * r18, ((float) r17.s()) * r18);
        r17.g();
        goto L4
    L9:
        r17.a();
        r3 = new PointF(((float) r17.s()) * r18, ((float) r17.s()) * r18);
        r17.g();
        goto L4
    L10:
        r12 = r17.p();
        goto L4
    L11:
        r8 = (float) r17.s();
        goto L4
    L12:
        r11 = s36.a(r17);
        goto L4
    L13:
        r10 = s36.a(r17);
        goto L4
    L14:
        r7 = (float) r17.s();
        goto L4
    L15:
        r6 = (float) r17.s();
        goto L4
    L16:
        r9 = r17.x();
        goto L4
    L17:
        int r2 = r17.x();
        if (r2 > 2) goto L22;
        if (r2 < 0) goto L22;
        r13 = ec1.E(3)[r2];
    L22:
        r13 = 3;
        goto L4
    L23:
        r5 = (float) r17.s();
        goto L4
    L24:
        r1 = r17.y();
        goto L4
    L25:
        r0 = r17.y();
        goto L4
    L7:
        r17.F();
        r17.H();
        goto L4
    L26:
        r17.k();
        zy3 r14 = new zy3();
        r14.a = r0;
        r14.b = r1;
        r14.c = r5;
        r14.d = r13;
        r14.e = r9;
        r14.f = r6;
        r14.g = r7;
        r14.h = r10;
        r14.i = r11;
        r14.j = r8;
        r14.k = r12;
        r14.l = r3;
        r14.m = r4;
        return r14;
    }
}
