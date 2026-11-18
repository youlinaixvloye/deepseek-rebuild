package defpackage;

import android.content.res.Configuration;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fh5 implements ih5 {
    public final eo6 a;
    public final int b;
    public final int c;
    public final String d;

    public fh5(eo6 r3) {
        this.a = r3;
        int r0 = r3.a.getYear();
        this.b = r0;
        int r4 = ch7.r(r3.c());
        this.c = r4;
        this.d = r0 + "-" + r4;
    }

    @Override // defpackage.ih5
    public final String b(n05 r5) {
        r5.f0(-1104029008);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Earlier.getDescription (ISessionGroup.kt:104)");
    L5:
        r5.f0(731509889);
        Locale r0 = ((Configuration) r5.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        r5.q(false);
        LocalDate r4 = this.a.a;
        String r1 = DateFormat.getBestDateTimePattern(r0, "yMMM");
        boolean r2 = r5.f(r1);
        Object r3 = r5.R();
        if (r2 == false) goto L8;
    L9:
        r3 = DateTimeFormatter.ofPattern(r1);
        r5.p0(r3);
    L10:
        String r6 = r4.format((DateTimeFormatter) r3);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r5.q(false);
        return r6;
    L8:
        if (r3 != g53.a) goto L10;
        goto L9
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r1) {
        return h((ih5) r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (fh5.class.equals(r1) == true) goto L11;
        return false;
    L11:
        fh5 r6 = (fh5) r5;
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    @Override // defpackage.ih5
    public final int g() {
        return 5;
    }

    @Override // defpackage.ih5
    public final String getKey() {
        return this.d;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }
}
