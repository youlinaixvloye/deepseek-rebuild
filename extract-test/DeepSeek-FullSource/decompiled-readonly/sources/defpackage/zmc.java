package defpackage;

import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zmc {
    public final long a;
    public final long b;
    public final File c;
    public JSONObject d;

    public zmc(File r4) {
        this.d = null;
        this.c = r4;
        String r5 = r4.getName();
        int r0 = r5.indexOf("-");
        if (r0 <= 0) goto L7;
        this.a = Long.parseLong(r5.substring(0, r0));
        long r1 = Long.parseLong(r5.substring(r0 + 1, r5.lastIndexOf(".")));
    L5:
        this.b = r1;
        return;
    L7:
        r1 = 0;
        this.a = 0;
        goto L5
    }
}
