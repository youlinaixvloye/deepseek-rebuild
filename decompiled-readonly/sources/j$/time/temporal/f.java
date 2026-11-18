package j$.time.temporal;

import com.tencent.rtmp.TXLiveConstants;
import j$.time.DayOfWeek;
import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract enum f extends Enum implements TemporalField {
    public static final f DAY_OF_QUARTER = null;
    public static final f QUARTER_OF_YEAR = null;
    public static final f WEEK_BASED_YEAR = null;
    public static final f WEEK_OF_WEEK_BASED_YEAR = null;
    public static final int[] a = null;
    public static final /* synthetic */ f[] b = null;

    static {
        f r0 = new b();
        DAY_OF_QUARTER = r0;
        f r1 = new c();
        QUARTER_OF_YEAR = r1;
        f r2 = new d();
        WEEK_OF_WEEK_BASED_YEAR = r2;
        f r3 = new e();
        WEEK_BASED_YEAR = r3;
        b = new f[]{r0, r1, r2, r3};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int Y(LocalDate r5) {
        int r0 = r5.getDayOfWeek().ordinal();
        int r1 = r5.getDayOfYear() - 1;
        int r2 = (3 - r0) + r1;
        int r3 = r2 - ((r2 / 7) * 7);
        int r4 = r3 - 3;
        if (r4 >= (-3)) goto L5;
        r4 = r3 + 4;
    L5:
        if (r1 < r4) goto L7;
        int r6 = ((r1 - r4) / 7) + 1;
        if (r6 != 53) goto L21;
        if (r4 == (-3)) goto L21;
        if (r4 == (-2)) goto L18;
    L20:
        return 1;
    L18:
        if (r5.y() == false) goto L20;
    L21:
        return r6;
    L7:
        if (r5.getDayOfYear() == 180) goto L11;
        r5 = LocalDate.c0(r5.a, TXLiveConstants.RENDER_ROTATION_180);
    L11:
        return (int) b0(r5.h0(-1)).d;
    }

    public static int Z(LocalDate r4) {
        int r0 = r4.getYear();
        int r1 = r4.getDayOfYear();
        if (r1 > 3) goto L9;
        if ((r1 - r4.getDayOfWeek().ordinal()) < (-2)) goto L7;
        return r0;
    L7:
        return r0 - 1;
    L9:
        if (r1 >= 363) goto L11;
        return r0;
    L11:
        if ((((r1 - 363) - (r4.y() ? 1 : 0)) - r4.getDayOfWeek().ordinal()) >= 0) goto L13;
        return r0;
    L13:
        return r0 + 1;
    }

    public static int a0(int r2) {
        LocalDate r3 = LocalDate.of(r2, 1, 1);
        if (r3.getDayOfWeek() != DayOfWeek.THURSDAY) goto L5;
        return 53;
    L5:
        if (r3.getDayOfWeek() == DayOfWeek.WEDNESDAY) goto L7;
        return 52;
    L7:
        if (r3.y() == true) goto L14;
        return 52;
    L14:
        return 53;
    }

    public static p b0(LocalDate r4) {
        return p.f(1, a0(Z(r4)));
    }

    public static f valueOf(String r1) {
        return (f) Enum.valueOf(f.class, r1);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }
}
