package defpackage;

import com.apm.insight.runtime.ConfigManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cbc {
    public static final String a = null;
    public static final ArrayList b = null;
    public static final ArrayList c = null;
    public static final ArrayList d = null;
    public static final String e = null;
    public static final ArrayList f = null;

    static {
        String r0 = mf7.a.concat("apmplus.volces.com");
        a = r0;
        ArrayList r1 = new ArrayList();
        b = r1;
        r1.add(r0.concat(ConfigManager.CONFIG_URL_SUFFIX));
        ArrayList r2 = new ArrayList();
        c = r2;
        r2.add(r0.concat("/monitor/collect/batch/"));
        d = new ArrayList();
        e = r0.concat(ConfigManager.EXCEPTION_URL_SUFFIX);
        ArrayList r3 = new ArrayList();
        f = r3;
        r3.add(r0.concat(ConfigManager.EXCEPTION_URL_SUFFIX));
        r0.concat(ConfigManager.FILE_UPLOAD_URL_SUFFIX);
    }
}
