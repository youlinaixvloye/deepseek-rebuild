package defpackage;

import android.os.StatFs;
import androidx.window.extensions.layout.WindowLayoutComponent;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import java.io.File;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yhb implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ yhb(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = 1;
        switch(this.a) {
            case 0: goto L48;
            case 1: goto L43;
            case 2: goto L42;
            case 3: goto L40;
            case 4: goto L38;
            case 5: goto L36;
            case 6: goto L34;
            case 7: goto L53;
            case 8: goto L11;
            case 9: goto L8;
            case 10: goto L7;
            default: goto L5;
        };
    L8:
        sxb r10 = new sxb(new v3b(3));
        kl3.f(r10);
        m36.r(r10, '-');
        kl3.h(r10);
        return new el3(r10.build(), r0);
    L43:
        u56 r8 = ng4.a;
        r88 r7 = ng4.b.f("coil3_disk_cache");
        long r2 = 10485760;
        File r11 = r7.toFile();     // Catch: Exception -> L50
        r11.mkdir();     // Catch: Exception -> L50
        StatFs r1 = new StatFs(r11.getAbsolutePath());     // Catch: Exception -> L50
        r2 = um7.G0((long) (0.02d * (r1.getBlockSizeLong() * r1.getBlockCountLong())), 10485760, 262144000);     // Catch: Exception -> L50
    L46:
        return new tu8(r2, r7, r8, k84.a);
    L5:
        return oh7.v(Boolean.FALSE);
    L7:
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    L11:
        return new k00(yr.a, 0);
    L53:
        ClassLoader r3 = ntb.class.getClassLoader();     // Catch: Throwable -> L49
        int r4 = 6;
        if (r3 == null) goto L16;
        jc9 r5 = new jc9(r3, new l79(r4, r3));     // Catch: Throwable -> L49
    L17:
        if (r5 == null) goto L32;
        WindowLayoutComponent r6 = r5.a();     // Catch: Throwable -> L49
        if (r6 == null) goto L54;
        l79 r9 = new l79(r4, r3);     // Catch: Throwable -> L49
        int r12 = pd4.a();     // Catch: Throwable -> L49
        if (r12 < 9) goto L24;
        Object r13 = new od4(r6, r9);     // Catch: Throwable -> L49
    L55:
        return r13;
    L24:
        if (r12 < 6) goto L26;
        r13 = new nd4(r6, r9);     // Catch: Throwable -> L49
        goto L55
    L26:
        if (r12 < 2) goto L28;
        r13 = new md4(r6, r9);     // Catch: Throwable -> L49
        goto L55
    L28:
        if (r12 != 1) goto L30;
        r13 = new ld4(r6, r9);     // Catch: Throwable -> L49
        goto L55
    L30:
        r13 = new jd4();     // Catch: Throwable -> L49
        goto L55
    L54:
        return null;
    L32:
        return null;
    L16:
        r5 = null;
        goto L17
    L56:
        return null;
    L34:
        return new ea4("com.deepseek.chat.ui.pages.WelcomeRoute", xsb.INSTANCE, new Annotation[0]);
    L36:
        return new k00(at5.a, 0);
    L38:
        return new k00(at5.a, 0);
    L40:
        return new k00(tsb.a, 0);
    L42:
        return new k00(qsb.a, 0);
    L48:
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
    }
}
