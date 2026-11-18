package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qp6 {
    public static final qp6 a = null;
    public static Integer b;
    public static final LinkedHashMap c = null;

    static {
        a = new qp6();
        g58[] r0 = {new g58("zh_Hant", "zh-tw"), new g58("zh", "zh-cn"), new g58("en", "en"), new g58("fil", "ph"), new g58("id", "ina"), new g58("th", "tha"), new g58("vi", "vn"), new g58("ms", "mys"), new g58("ja", "jp"), new g58("ko", "kr")};
        LinkedHashMap r1 = new LinkedHashMap(qw6.j0(10));
        pw6.p0(r1, r0);
        c = r1;
    }

    public static Locale a(n05 r1) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.common.utils.LocaleUtil.getCurrentLocale (LocaleUtil.kt:15)");
    L5:
        Locale r2 = ((Configuration) r1.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r2;
    }

    public static Locale b() {
        op6 r0 = op6.b;
        Locale r1 = op6.g(LocaleList.getDefault()).c(0);
        if (r1 == null) goto L5;
        return r1;
    L5:
        return Locale.getDefault();
    }

    public static String c() {
        if (lu5.b(b().getLanguage(), "zh") == false) goto L6;
        return "zh_CN";
    L6:
        return "en_US";
    }
}
