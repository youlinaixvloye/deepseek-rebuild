package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.format.DateFormat;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s33 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ s33(int r1) {
        this.a = r1;
    }

    public /* synthetic */ s33(int r1, Object r2) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r9 = this.a;
        qbb r4 = qbb.a;
        int r7 = 1;
        switch(r9) {
            case 0: goto L67;
            case 1: goto L65;
            case 2: goto L64;
            case 3: goto L62;
            case 4: goto L59;
            case 5: goto L58;
            case 6: goto L56;
            case 7: goto L54;
            case 8: goto L54;
            case 9: goto L53;
            case 10: goto L50;
            case 11: goto L45;
            case 12: goto L40;
            case 13: goto L38;
            case 14: goto L33;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L10:
        j63 r10 = tj4.a;
        return null;
    L22:
        float r11 = a14.a;
        return Boolean.TRUE;
    L24:
        float r12 = a14.a;
        return r4;
    L32:
        return null;
    L33:
        tm9[] r13 = new tm9[0];
        if (aea.a0("kotlinx.datetime.DayBased") == true) goto L36;
        zu2 r5 = new zu2("kotlinx.datetime.DayBased");
        r5.a("days", at5.b);
        return new vm9("kotlinx.datetime.DayBased", lea.f, r5.c.size(), a10.J0(r13), r5);
    L36:
        iea.o("Blank serial names are prohibited");
        return null;
    L38:
        d09 r0 = c09.a;
        return new dh9("kotlinx.datetime.DateTimeUnit", r0.b(xl3.class), new d66[]{r0.b(sl3.class), r0.b(ul3.class), r0.b(wl3.class)}, new t86[]{bm3.a, ah7.a, zta.a});
    L40:
        sia r14 = cf8.a;
        Locale r15 = rb3.G();
        DateTimeFormatter r16 = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(r15, "MMM"), r15);
        xs5 r2 = new xs5(1, 12, 1);
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r1 = r2.iterator();
    L42:
        if (((ws5) r1).hasNext() == false) goto L44;
        r3.add(LocalDate.of(2025, ((ps5) r1).nextInt(), 1).format(r16));
        goto L42
    L44:
        return r3;
    L45:
        sia r17 = cf8.a;
        DateTimeFormatter r18 = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(rb3.G(), "d"));
        xs5 r6 = new xs5(1, 31, 1);
        ArrayList r8 = new ArrayList(kz2.e0(r6, 10));
        Iterator r19 = r6.iterator();
    L47:
        if (((ws5) r19).hasNext() == false) goto L49;
        r8.add(LocalDate.of(2025, 1, ((ps5) r19).nextInt()).format(r18));
        goto L47
    L49:
        return r8;
    L50:
        d09 r20 = c09.a;
        return new dh9("kotlinx.datetime.DateTimeUnit.DateBased", r20.b(ql3.class), new d66[]{r20.b(sl3.class), r20.b(ul3.class)}, new t86[]{bm3.a, ah7.a});
    L54:
        return r4;
    L59:
        k53.b("Unexpected call to default provider");
        throw new y13();
    L65:
        iba r21 = v53.a;
        return null;
    L67:
        return r4;
    L5:
        return new ea4("io.ktor.util.date.Month", zg7.values());
    L7:
        return new ea4("io.ktor.util.date.WeekDay", msb.values());
    L9:
        return fxb.d0("ForegroundServiceManager");
    L13:
        return new ea4("fork_retryable", gg4.INSTANCE, new Annotation[0]);
    L15:
        return new ea4("fork_not_forkable", fg4.INSTANCE, new Annotation[0]);
    L17:
        return new dl7();
    L19:
        return new dl7();
    L21:
        return new Handler(Looper.getMainLooper());
    L27:
        return o10.t("com.deepseek.chat.settings.DismissAffordance", xx3.values(), new String[]{"close_button", "scrim"}, new Annotation[][]{null, null});
    L29:
        return Float.valueOf(1.0f);
    L31:
        return new uy6(new vf(false, 2));
    L53:
        return oh7.v(Boolean.FALSE);
    L56:
        return new b27(false);
    L58:
        return new e68(0);
    L62:
        throw new IllegalStateException("No navController found");
    L64:
        return new bk3(r7);
    }
}
