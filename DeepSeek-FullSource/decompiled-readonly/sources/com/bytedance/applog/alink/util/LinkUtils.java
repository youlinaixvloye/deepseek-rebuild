package com.bytedance.applog.alink.util;

import android.content.Context;
import android.net.Uri;
import cn.fly.verify.BuildConfig;
import defpackage.lu5;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\n"}, d2 = {"Lcom/bytedance/applog/alink/util/LinkUtils;", BuildConfig.FLAVOR, "()V", "getParamFromClipboard", "Lorg/json/JSONObject;", "context", "Landroid/content/Context;", "getParamFromLink", "uri", "Landroid/net/Uri;", "agent_pickerChinaRelease"}, k = 1, mv = {1, 1, 16})
public final class LinkUtils {
    public static final LinkUtils INSTANCE = null;

    static {
        INSTANCE = new LinkUtils();
    }

    public LinkUtils() {
    }

    public final JSONObject getParamFromClipboard(Context r1) {
        return null;
    }

    public final JSONObject getParamFromLink(Uri r4) {
        JSONObject r3 = new JSONObject();     // Catch: Throwable -> L16
        if (r4 == null) goto L15;
        String r0 = r4.getScheme();     // Catch: Throwable -> L16
        if (lu5.b(r0, "http") == true) goto L9;
        if (lu5.b(r0, "https") == true) goto L9;
    L10:
        Iterator<String> r1 = r4.getQueryParameterNames().iterator();     // Catch: Throwable -> L16
    L11:
        if (r1.hasNext() == false) goto L15;
        String r2 = r1.next();     // Catch: Throwable -> L16
        r3.put(r2, r4.getQueryParameter(r2));     // Catch: Throwable -> L16
    L9:
        r3.put("tr_token", r4.getLastPathSegment());     // Catch: Throwable -> L16
    L15:
        return r3;
    L16:
        return null;
    }
}
