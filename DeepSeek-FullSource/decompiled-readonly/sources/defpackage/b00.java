package defpackage;

import android.media.CamcorderProfile;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b00 implements a00, e00, zb1, vr4, nj3, qf8, i6a, fkb, z7c, i6c {
    public final /* synthetic */ int a;

    public /* synthetic */ b00(int r1) {
        this.a = r1;
    }

    public b00(bq6 r3) {
        this.a = 18;
        String r2 = bq6.d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    public b00(wg r1) {
        this.a = 23;
    }

    public static y15 j(String r2, String r3) {
        if (r2 == null) goto L25;
        int r0 = r2.hashCode();
        if (r0 == (-1567968963)) goto L21;
        if (r0 == (-154594663)) goto L16;
        if (r0 != 1996705159) goto L25;
        if (r2.equals("GET_NO_CREDENTIALS") == false) goto L25;
        return new kr7(r3);
    L16:
        if (r2.equals("GET_INTERRUPTED") == false) goto L25;
        return new x15(r3, 1);
    L21:
        if (r2.equals("GET_CANCELED_TAG") == false) goto L25;
        return new w15(r3);
    L25:
        return new x15(r3, 2);
    }

    public static long m(long r11, dt5 r13, bl9 r14) {
        int r0 = xra.c;
        long r3 = r13.a((int) (r11 >> 32), true);
        if (xra.b(r11) == false) goto L5;
        long r7 = r3;
    L6:
        int r15 = 0;
        if (r14 == null) goto L9;
        int r1 = r14.a;
    L11:
        if (xra.b(r11) == false) goto L13;
        r15 = r1;
    L16:
        if (r1 != 0) goto L18;
    L26:
        if (r15 != 0) goto L28;
    L37:
        int r16 = Math.min(xra.d(r3), xra.d(r7));
        int r17 = Math.max(xra.c(r3), xra.c(r7));
        if (xra.e(r11) == false) goto L42;
        return jf7.i(r17, r16);
    L42:
        return jf7.i(r16, r17);
    L28:
        if (xra.b(r7) == true) goto L37;
        int r18 = ec1.y(r15);
        if (r18 == 0) goto L36;
        if (r18 != 1) goto L34;
        int r19 = (int) (r7 & 4294967295L);
        long r110 = jf7.i(r19, r19);
    L33:
        r7 = r110;
        goto L37
    L34:
        ne3.d();
        return 0;
    L36:
        int r111 = (int) (r7 >> 32);
        r110 = jf7.i(r111, r111);
        goto L33
    L18:
        if (xra.b(r3) == true) goto L26;
        int r112 = ec1.y(r1);
        if (r112 == 0) goto L25;
        if (r112 != 1) goto L23;
        int r113 = (int) (r3 & 4294967295L);
        r3 = jf7.i(r113, r113);
        goto L26
    L23:
        ne3.d();
        return 0;
    L25:
        int r114 = (int) (r3 >> 32);
        r3 = jf7.i(r114, r114);
        goto L26
    L13:
        if (r14 == null) goto L16;
        r15 = r14.b;
        goto L16
    L9:
        r1 = 0;
        goto L11
    L5:
        r7 = r13.a((int) (r11 & 4294967295L), true);
        goto L6
    }

    @Override // defpackage.z7c
    public int a() {
        return 4;
    }

    @Override // defpackage.z7c
    public List a(String r1) {
        return cbc.c;
    }

    @Override // defpackage.z7c
    public boolean b() {
        return false;
    }

    @Override // defpackage.z7c
    public int c() {
        return 15;
    }

    @Override // defpackage.e00
    public void c(et3 r1, int r2, int[] r3, int[] r4) {
        jr7.P(r2, r3, r4, false);
    }

    @Override // defpackage.z7c
    public long d() {
        return 600;
    }

    @Override // defpackage.zb1
    public CamcorderProfile d(int r1, int r2) {
        return CamcorderProfile.get(r1, r2);
    }

    @Override // defpackage.nj3
    public Iterable f(Object r1) {
        ta1 r2 = (ta1) r1;
        if (r2 == null) goto L9;
        Collection r0 = r2.l();
        if (r0 == null) goto L9;
        return r0;
    L9:
        return o84.a;
    }

    @Override // defpackage.vr4
    public String g(Object r4) {
        StackTraceElement[] r5 = (StackTraceElement[]) r4;
        StringBuilder r3 = new StringBuilder(l1l11lI1l.l111l11111lIl);
        if (r5.length != 0) goto L6;
        return null;
    L6:
        int r1 = 0;
        if (r5.length == 1) goto L9;
        int r0 = r5.length;
    L11:
        if (r1 >= r0) goto L18;
        if (r1 == (r0 - 1)) goto L15;
        r3.append("\t├ ");
        r3.append(r5[r1].toString());
        r3.append(wia.a);
    L16:
        r1 = r1 + 1;
        goto L11
    L15:
        r3.append("\t└ ");
        r3.append(r5[r1].toString());
        goto L16
    L18:
        return r3.toString();
    L9:
        return "\t─ " + r5[0].toString();
    }

    @Override // defpackage.dkb
    public tm h(long r1, tm r3, tm r4, tm r5) {
        return r5;
    }

    @Override // defpackage.zb1
    public boolean i(int r1, int r2) {
        return CamcorderProfile.hasProfile(r1, r2);
    }

    @Override // defpackage.a00, defpackage.e00
    public float k() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.a00
    public void l(et3 r1, int r2, int[] r3, ge6 r4, int[] r5) {
        if (r4 != ge6.a) goto L6;
        jr7.P(r2, r3, r5, false);
        return;
    L6:
        jr7.P(r2, r3, r5, true);
    }

    @Override // defpackage.fkb
    public int n() {
        return 0;
    }

    @Override // defpackage.fkb
    public int p() {
        return 0;
    }

    @Override // defpackage.dkb
    public tm q(long r3, tm r5, tm r6, tm r7) {
        if (r3 >= 0) goto L5;
        return r5;
    L5:
        return r6;
    }

    @Override // defpackage.i6c
    public boolean s(vec r1) {
        if (r1.h() == null) goto L6;
        r1.h().getClass();
        return true;
    L6:
        return false;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L12;
            case 4: goto L10;
            case 26: goto L8;
            case 27: goto L6;
            default: goto L5;
        };
    L6:
        return "CpuAbnormalConfig{cpuHardWare='unknown', scene='default', cpuSpeed=0.0, smallCpuCoreTimePercent=0.0, middleCpuCoreTimePercent=0.0, BigCpuCoreTimePercent=0.0}";
    L8:
        return "NULL_VALUE";
    L10:
        return "Empty";
    L12:
        return "Arrangement#SpaceBetween";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r1) {
        switch(this.a) {
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        HashMap r0 = xma.d;
        return 28.346457f / r1.d.f;
    L6:
        rq3 r2 = r1.d;
        int r3 = r1.c;
        r2.getClass();
        return rq3.h(r3);
    }
}
