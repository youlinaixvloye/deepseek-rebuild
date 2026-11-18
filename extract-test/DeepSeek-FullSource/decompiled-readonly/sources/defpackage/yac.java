package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yac extends emc {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ yac(int r2, Object r3) {
        this.d = r2;
        super(true, false);
        this.e = r3;
    }

    public /* synthetic */ yac(Context r2, int r3) {
        this.d = r3;
        super(true, true);
        this.e = r2;
    }

    @Override // defpackage.emc
    public final String a() {
        switch(this.d) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return "business_conversion_id";
    L6:
        return "AppKey";
    L8:
        return "Net";
    L10:
        return "Locale";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r6) {
        int r0 = this.d;
        Object r2 = this.e;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L26;
            case 2: goto L14;
            default: goto L4;
        };
    L4:
        vec r3 = (vec) r2;
        c("com.bytedance.applog.convert.ClickIdProvider", r6);     // Catch: Throwable -> L7
    L38:
        c("com.bytedance.applog.convert.IPIDProvider", r6);     // Catch: Throwable -> L11
    L13:
        return true;
    L11:
        th = move-exception;
        r3.q.b("IPID find error", new Object[]{th});
    L7:
        th = move-exception;
        r3.q.b("ClickId find error", new Object[]{th});
        goto L38
    L14:
        Context r4 = (Context) r2;
        Bundle r5 = r4.getPackageManager().getApplicationInfo(r4.getPackageName(), 128).metaData;     // Catch: Throwable -> L23
        if (r5 != null) goto L19;
    L25:
        return true;
    L19:
        if (TextUtils.isEmpty("UMENG_APPKEY") == true) goto L25;
        r6.put("appkey", r5.getString("UMENG_APPKEY"));     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "Load app key failed.", th, new Object[0]);
        goto L25
    L26:
        aoc.c("access", kn7.k((Context) r2, true), r6);
        return true;
    L28:
        aoc.c("language", ((Context) r2).getResources().getConfiguration().locale.getLanguage(), r6);
        int r7 = TimeZone.getDefault().getRawOffset() / 3600000;
        if (r7 >= (-12)) goto L32;
        r7 = -12;
    L32:
        if (r7 <= 12) goto L34;
        r7 = 12;
    L34:
        r6.put("timezone", r7);
        aoc.c("region", Locale.getDefault().getCountry(), r6);
        TimeZone r8 = Calendar.getInstance().getTimeZone();
        aoc.c("tz_name", r8.getID(), r6);
        r6.put("tz_offset", r8.getOffset(System.currentTimeMillis()) / 1000);
        return true;
    }

    public void c(String r4, JSONObject r5) {
        Class<?> r0 = Class.forName(r4);     // Catch: ClassNotFoundException -> L4
    L5:
        if (r0 != null) goto L12;
        ((vec) this.e).q.b(c63.q("No ", r4, " class, get id error"), new Object[0]);
        return;
    L12:
        Method r6 = r0.getDeclaredMethod("getIdAndSetIntoJson", new Class[]{JSONObject.class, Context.class});     // Catch: Throwable -> L11
        r6.setAccessible(true);     // Catch: Throwable -> L11
        r6.invoke(r0.newInstance(), new Object[]{r5, ((vec) this.e).j});     // Catch: Throwable -> L11
        return;
    L16:
        return;
    L4:
        r0 = null;
        goto L5
    }
}
