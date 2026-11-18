package defpackage;

import com.apm.insight.runtime.ConfigManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1c {
    public static final ArrayList a = null;
    public static final ArrayList b = null;
    public static final ArrayList c = null;

    static {
        String r0 = cbc.a;
        ArrayList r1 = new ArrayList();
        a = r1;
        ArrayList r2 = new ArrayList();
        b = r2;
        ArrayList r3 = new ArrayList();
        c = r3;
        r1.add(r0 + "/monitor/collect/c/cloudcontrol/get");
        r2.add(r0 + ConfigManager.ALOG_URL_SUFFIX);
        r3.add(r0 + ConfigManager.FILE_UPLOAD_URL_SUFFIX);
    }
}
