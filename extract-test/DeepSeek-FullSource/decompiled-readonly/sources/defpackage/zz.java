package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zz implements a00, e00, gc3, xd5, ne4, zx4, fm8, nf9, i6a, zq5, x7c, i6c {
    public static zz b;
    public final /* synthetic */ int a;

    public /* synthetic */ zz(int r1) {
        this.a = r1;
    }

    public zz(h9a r1) {
        this.a = 22;
    }

    public static final void b(zz r5, List r6, List r7) {
        ArrayList r8 = new ArrayList();
        Iterator r9 = r6.iterator();
    L4:
        if (r9.hasNext() == false) goto L10;
        int r0 = ((Number) r9.next()).intValue();
        List r1 = r7;
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        r2.add(new nvb(r0, ((Number) r3.next()).intValue()));
        goto L7
    L9:
        oz2.j0(r8, r2);
        goto L4
    L10:
        jz2.h1(r8);
    }

    public static final boolean e(r88 r2) {
        r88 r0 = i49.f;
        return !hea.F(r2.c(), ".class", true);
    }

    public static final int g(int r1, long r2) {
        int r0 = bxa.b;
        return ((int) (r2 >> (r1 * 15))) & 32767;
    }

    public static ArrayList h(List r4) {
        ArrayList r0 = new ArrayList();
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        Object r1 = r5.next();
        if (((mq8) r1) == mq8.b) goto L4;
        r0.add(r1);
        goto L4
    L8:
        ArrayList r6 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L12;
        r6.add(((mq8) r2.next()).a);
        goto L10
    L12:
        return r6;
    }

    public static byte[] i(List r4) {
        ur0 r0 = new ur0();
        Iterator r5 = h(r4).iterator();
    L4:
        if (r5.hasNext() == false) goto L7;
        String r1 = (String) r5.next();
        r0.J(r1.length());
        r0.T(0, r1.length(), r1);
        goto L4
    L7:
        return r0.s(r0.b);
    }

    public static boolean r() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static long t(int r3, int r4, int r5, int r6) {
        return ((((((long) (r4 & 32767)) << 15) | (r3 & 32767)) | (((long) (r5 & 32767)) << 30)) | (((long) (r6 & 32767)) << 45)) | Long.MIN_VALUE;
    }

    @Override // defpackage.x7c
    public long a() {
        return 0;
    }

    @Override // defpackage.x7c
    public void a(boolean r1) {
    }

    @Override // defpackage.ne4
    public boolean a(gp9 r1) {
        return false;
    }

    @Override // defpackage.zx4
    /* JADX INFO: renamed from: apply */
    public Object mo13apply(Object r1) {
        return r1;
    }

    @Override // defpackage.x7c
    public long b() {
        return 0;
    }

    @Override // defpackage.x7c
    public long c() {
        return 0;
    }

    @Override // defpackage.e00
    public void c(et3 r1, int r2, int[] r3, int[] r4) {
        jr7.O(r2, r3, r4, false);
    }

    @Override // defpackage.x7c
    public long d() {
        return 0;
    }

    @Override // defpackage.zq5
    public boolean d(cic r4, int r5, Bundle r6) {
        if (Build.VERSION.SDK_INT >= 25) goto L5;
    L16:
        ClipDescription r7 = ((br5) r4.a).a();
        br5 r8 = (br5) r4.a;
        new ClipData(r7, new ClipData.Item(r8.c()));
        r8.a();
        r8.g();
        if (r6 != null) goto L19;
        Bundle r3 = Bundle.EMPTY;
    L19:
        return false;
    L5:
        if ((r5 & 1) == 0) goto L16;
        ((br5) r4.a).e();     // Catch: Exception -> L13
        Parcelable r9 = (Parcelable) ((br5) r4.a).h();
        if (r6 != null) goto L11;
        Bundle r10 = new Bundle();
    L10:
        r6 = r10;
        r6.putParcelable("EXTRA_INPUT_CONTENT_INFO", r9);
        goto L16
    L11:
        r10 = new Bundle(r6);
    L13:
        e = move-exception;
        e.toString();
        return false;
    }

    @Override // defpackage.x7c
    public long e() {
        return 0;
    }

    @Override // defpackage.x7c
    public void f() {
    }

    @Override // defpackage.xd5
    public void f(kd5 r4, Object r5) {
        r4.e.h(pe5.j, new dp0((tp3) r5, null, 3));
    }

    @Override // defpackage.x7c
    public long g() {
        return 0;
    }

    @Override // defpackage.xd5
    public p80 getKey() {
        return tp3.c;
    }

    @Override // defpackage.x7c
    public long h() {
        return 0;
    }

    @Override // defpackage.x7c
    public long i() {
        return 0;
    }

    @Override // defpackage.x7c
    public long j() {
        return 0;
    }

    @Override // defpackage.xd5
    public Object j(dx4 r1) {
        return new tp3(r1);
    }

    @Override // defpackage.a00, defpackage.e00
    public float k() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.a00
    public void l(et3 r1, int r2, int[] r3, ge6 r4, int[] r5) {
        if (r4 != ge6.a) goto L6;
        jr7.O(r2, r3, r5, false);
        return;
    L6:
        jr7.O(r2, r3, r5, true);
    }

    @Override // defpackage.fm8
    public void m() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.fm8
    public void n(int r3, Object r4) {
        switch(r3) {
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L6;
            case 9: goto L3;
            case 10: goto L5;
            case 11: goto L4;
            default: goto L3;
        };
    L3:
        String r2 = BuildConfig.FLAVOR;
    L15:
        if (r3 != 6) goto L17;
    L22:
        Log.e("ProfileInstaller", r2, (Throwable) r4);
        return;
    L17:
        if (r3 == 7) goto L22;
        if (r3 == 8) goto L22;
        Log.d("ProfileInstaller", r2);
        return;
    L4:
        r2 = "RESULT_DELETE_SKIP_FILE_SUCCESS";
        goto L15
    L5:
        r2 = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
        goto L15
    L6:
        r2 = "RESULT_PARSE_EXCEPTION";
        goto L15
    L7:
        r2 = "RESULT_IO_EXCEPTION";
        goto L15
    L8:
        r2 = "RESULT_BASELINE_PROFILE_NOT_FOUND";
        goto L15
    L9:
        r2 = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
        goto L15
    L10:
        r2 = "RESULT_NOT_WRITABLE";
        goto L15
    L11:
        r2 = "RESULT_UNSUPPORTED_ART_VERSION";
        goto L15
    L12:
        r2 = "RESULT_ALREADY_INSTALLED";
        goto L15
    L13:
        r2 = "RESULT_INSTALL_SUCCESS";
        goto L15
    }

    public ny0 o(long r7) {
        fs5 r6 = fs5.c;
        fs5 r8 = l10.q(r7);
        jua.Companion.getClass();
        yh4 r9 = jua.b;
        fs5 r10 = ch7.l(ch7.L(r8, r9).a(), r9);
        fp6 r11 = oy0.a;
        LocalDateTime r12 = ch7.L(r10, r9).a;
        return new ny0(r12.getYear(), ch7.r((yg7) yg7.b.get(r12.getMonth().getValue() - 1)), r12.getDayOfMonth(), r10.a());
    }

    @Override // defpackage.nf9
    public void onScrollLimit(int r1, int r2, int r3, boolean r4) {
    }

    @Override // defpackage.nf9
    public void onScrollProgress(int r1, int r2, int r3, int r4) {
    }

    public py0 p(int r3, int r4) {
        no6 r5 = new no6(new eo6(r3, r4, 1), oy0.a);
        jua.Companion.getClass();
        Instant r6 = r5.a.atZone(jua.b.a).toInstant();
        fs5 r7 = fs5.c;
        return q(l10.r(r6.getEpochSecond(), r6.getNano()).a());
    }

    public py0 q(long r12) {
        fs5 r11 = fs5.c;
        fs5 r13 = l10.q(r12);
        jua.Companion.getClass();
        yh4 r14 = jua.b;
        LocalDateTime r15 = ch7.L(r13, r14).a;
        int r0 = r15.getYear();
        int r1 = r15.getMonth().getValue() - 1;
        aa4 r3 = yg7.b;
        eo6 r16 = new eo6(r0, (yg7) r3.get(r1));
        int r7 = r15.getYear();
        int r8 = ch7.r((yg7) r3.get(r15.getMonth().getValue() - 1));
        yg7 r2 = (yg7) r3.get(r15.getMonth().getValue() - 1);
        int r17 = r15.getYear();
        fp6 r4 = oy0.a;
        if ((r17 % 4) == 0) goto L5;
    L9:
        boolean r18 = false;
    L10:
        int r5 = r2.ordinal();
        if (r5 == 0) goto L30;
        if (r5 != 1) goto L14;
        if (r18 == false) goto L29;
        int r19 = 29;
    L26:
        int r9 = r19;
        int r110 = r16.a().ordinal() + 1;
        sia r6 = cf8.a;
        if (Build.VERSION.SDK_INT < 26) goto L35;
        int r10 = ((tc) cf8.a.getValue()).a;
    L36:
        int r111 = r110 - Integer.valueOf(r10).intValue();
        if (r111 < 0) goto L39;
    L38:
        int r112 = r111;
        Instant r113 = new no6(r16, oy0.a).a.atZone(r14.a).toInstant();
        return new py0(l10.r(r113.getEpochSecond(), r113.getNano()).a(), r7, r8, r9, r112);
    L39:
        r111 = r111 + 7;
        goto L38
    L35:
        r10 = ak6.a.a;
        goto L36
    L29:
        r19 = 28;
        goto L26
    L14:
        if (r5 == 2) goto L30;
        if (r5 == 4) goto L30;
        if (r5 == 9) goto L30;
        if (r5 == 11) goto L30;
        if (r5 == 6) goto L30;
        if (r5 == 7) goto L30;
        r19 = 30;
    L30:
        r19 = 31;
        goto L26
    L5:
        if ((r17 % 100) == 0) goto L7;
    L8:
        r18 = true;
        goto L10
    L7:
        if ((r17 % 400) != 0) goto L9;
        goto L8
    }

    @Override // defpackage.i6c
    public boolean s(vec r1) {
        r1.o();
        return false;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return "Arrangement#Center";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r2) {
        switch(this.a) {
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        rq3 r1 = r2.d;
        int r3 = r2.c;
        r1.getClass();
        int r4 = rq3.j();
        rp4 r5 = rq3.j[r4];
        float r6 = rq3.m(r3);
        HashMap r0 = xma.d;
        float r7 = r5.n;
        return (r7 * (r6 * 1.0f)) / 18.0f;
    L6:
        HashMap r8 = xma.d;
        return 12.792419f / r2.d.f;
    }
}
