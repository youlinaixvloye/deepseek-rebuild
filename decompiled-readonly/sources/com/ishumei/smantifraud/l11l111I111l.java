package com.ishumei.smantifraud;

import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111I111l extends AbsDetector {
    public l11l111I111l() {
    }

    @Override // com.ishumei.smantifraud.AbsDetector
    public String getEventId() {
        return l111l111lIlll.l11l111ll1Il;
    }

    public JSONObject l1111l111111Il() {
        l111l111lIlll r0 = new l111l111lIlll();
        r0.l111l11IlIlIl = System.currentTimeMillis();
        r0.l11l111l1I1l = getAndIncrementSerial();
        r0.l111l11111lIl = l1111l111111Il.l1111l111111Il();
        r0.l111l11111I1l = BuildConfig.FLAVOR + l1111l111111Il.l111l11111I1l();
        StatFs r3 = l11l111lIll.l111l1111llIl();
        if (r3 == null) goto L5;
        r0.l111l11111Il = Long.valueOf(r3.getAvailableBytes());
        r0.l11l111l1lll = Long.valueOf(r3.getTotalBytes());
    L5:
        r0.l111l1111l1Il = Build.getRadioVersion();
        r0.l111l1111llIl = l11l1111Il.l1111l111111Il();
        r0.l111l1111lI1l = l1111l111111Il.l111l1111lI1l();
        r0.l111l1111lIl = Long.valueOf(l1l11I111ll.l111l11111I1l());
        r0.l11l1111lIIl = Integer.valueOf(l111l111llIl.l111l11111I1l());
        r0.l11l1111I11l = Integer.valueOf(Debug.isDebuggerConnected() ? 1 : 0);
        r0.l11l1111I1l = l11l11l111Il.l1111l111111Il.getFilesDir().toString();
        r0.l11l1111Il1l = Long.valueOf(l111l111llIl.l111l11111Il());
        r0.l11l1111I1ll = l1111l111111Il.l11l1111I1ll();
        r0.l11l1111Il = Build.VERSION.RELEASE;
        r0.l11l1111Ill = l1l11l1Illl.l111l11111I1l();
        r0.l11l11IlIIll = l11l111lIll.l111l1111l1Il();
        r0.l1111l111111Il = l111l11I1IIIl.l111l1111l1Il().l111l1111llIl();
        r0.l11l111l11Il = l11l11lI1lll.l111l11111I1l;
        return r0.l1111l111111Il();
    }
}
