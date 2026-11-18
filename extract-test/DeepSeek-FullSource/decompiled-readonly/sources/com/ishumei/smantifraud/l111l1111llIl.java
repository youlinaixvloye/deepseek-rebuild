package com.ishumei.smantifraud;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.ishumei.smantifraud.dfp.SMSDK;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.cn4;
import defpackage.dba;
import defpackage.ed;
import defpackage.tkc;
import defpackage.ukc;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l1111llIl {
    public static final String l111l1111l1Il = "Smlog";
    public static final int l111l1111lI1l = 2;
    public static final String l111l1111lIl = "network";
    public static final int l111l1111llIl = 1;
    public static final String l111l111lIlll = "mounts";
    public static final String l111l111llIl = "input";
    public static final String l111l11IlIlIl = "oaidCheck";
    public static final String l11l1111I11l = "operator";
    public static final String l11l1111I1l = "ssid";
    public static final String l11l1111I1ll = "bssid";
    public static final String l11l1111Il = "wifiip";
    public static final String l11l1111Il1l = "adid";
    public static final String l11l1111Ill = "props_sn";
    public static final String l11l1111lIIl = "battery";
    public static l111l1111llIl l11l111I111l = null;
    public static final String l11l111l11Il = "networkCountryIso";
    public static final String l11l111l1I1l = "launcherInfo";
    public static final String l11l111l1Il = "screenRecord";
    public static final String l11l111l1lll = "oaid";
    public static final String l11l111lI1l = "virtualUid";
    public static final String l11l111lIll = "cpuinfo";
    public static final String l11l111ll11l = "sensor";
    public static final String l11l111ll1Il = "hookJava";
    public static final String l11l111llI1l = "drmId";
    public static final String l11l111lll = "sysEnv";
    public static final String l11l111lllIl = "xpApp";
    public static final String l11l11IlIIll = "simCountryISO";
    public static final String l11l11l1lIl = "locationCls";
    public String l1111l111111Il;
    public final AtomicLong l111l11111I1l;
    public long l111l11111Il;
    public String l111l11111lIl;

    public l111l1111llIl() {
        this.l111l11111I1l = new AtomicLong(-1);
    }

    public static void l1111l111111Il(l11l11IIII1l r2, Set r3, l11l1111lIIl r4, l111l11I1IIIl r5, SmAntiFraud.SmOption r6, List r7, l11l11IIII1l r8) {
        r2.l111l11111I1l();
        if (r3.contains(l11l111lI1l) == false) goto L5;
    L7:
        r2.l1111l111111Il(60);
        r2.l111l11111I1l();
        if (l11l11l111Il.l1111l111111Il == null) goto L13;
        if (r3.contains(l111l1111lI1l.l1l11l1Il1l) == true) goto L13;
        r4.l11l111l11Il(l11l11l111Il.l1111l111111Il.getFilesDir().toString());
    L13:
        if (l111l1111l1Il.l1111l111111Il(r2, 62, r3, l111l1111lI1l.l1l11l1IIl) == true) goto L16;
        r4.l1111l111111Il(l1111l111111Il.l1111l111111Il());
    L16:
        if (l111l1111l1Il.l1111l111111Il(r2, 64, r3, l111l1111lI1l.l11l111l1I1l) == true) goto L19;
        r4.l11l11l11lIl(l1l11I11l.l111l11111Il().l111l11111I1l());
    L19:
        if (l111l1111l1Il.l1111l111111Il(r2, 4, r3, l111l1111lI1l.l1l11I11lll) == true) goto L22;
        r4.l11l1111lIIl(r5.l1111l111111Il());
    L22:
        if (r3.contains(l111l1111lI1l.l11l11Il11ll) == true) goto L25;
        r4.l11l11l11I1l(r5.l111l1111lI1l());
    L25:
        if (r3.contains(l111l1111lI1l.l11l11Il111l) == true) goto L28;
        r4.l11l11l11Il(r5.l111l1111lIl());
    L28:
        if (l111l1111l1Il.l1111l111111Il(r2, 97, r3, l11l111lll) == true) goto L37;
        if (r3.contains(l111l1111lI1l.l1IIIIIIIl) == true) goto L37;
        List<String> r0 = l1111l111111Il.l11l1111Ill();
        if (r0 == null) goto L37;
        if (r0.isEmpty() == true) goto L37;
        r4.l111l1111lI1l(r0);
    L37:
        if (l111l1111l1Il.l1111l111111Il(r2, 115, r3, l111l1111lI1l.l1l11I11ll) == true) goto L40;
        r4.l11l111lllIl(r6.getOrganization());
    L40:
        if (r3.contains(l111l1111lI1l.l111l11IlIlIl) == true) goto L43;
        r4.l11l11l111Il(r5.l111l1111llIl());
    L43:
        if (r3.contains(l111l1111lI1l.l11l111l1Il) == true) goto L46;
        r4.l111l11111Il(r6.getChannel());
    L46:
        if (r3.contains(l111l1111lI1l.l11l111ll11l) == true) goto L49;
        r4.l11l111llI1l("android");
    L49:
        if (r3.contains(l111l1111lI1l.l11l111ll1Il) == true) goto L52;
        r4.l11l111Il(l11l11lI1lll.l111l11111I1l);
    L52:
        if (r3.contains(l111l1111lI1l.l11l1l1IIIl) == true) goto L55;
        r4.l111l111I1l(l11l11lI1lll.l111l11111Il);
    L55:
        if (r3.contains(l111l1111lI1l.l11l111lll) == true) goto L58;
        r4.l111l1111llIl(Long.valueOf(System.currentTimeMillis()));
    L58:
        if (r3.contains(l111l1111lI1l.l11l1lIl) == true) goto L61;
        r4.l111l11111I1l(SystemClock.elapsedRealtime());
    L61:
        if (r3.contains(l111l1111lI1l.l1l1lI1ll) == true) goto L64;
        r4.l111l11111Il(SystemClock.uptimeMillis());
    L64:
        if (l111l1111l1Il.l1111l111111Il(r2, 96, r3, l111l1111lI1l.l1l11I111ll) == true) goto L67;
        r4.l11l1111lIIl(Integer.valueOf(l111l11111lIl.l111l1111lI1l()));
    L67:
        if (l111l1111l1Il.l1111l111111Il(r2, 90, r3, l111l1111lI1l.l11l111lllIl) == true) goto L70;
        r4.l111l111llIl(Build.VERSION.RELEASE);
    L70:
        if (r3.contains(l111l1111lI1l.l11l111llI1l) == true) goto L73;
        r4.l111l11111lIl(r6.getAppId());
    L73:
        if (l111l1111l1Il.l1111l111111Il(r2, 10, r3, l11l111l1Il) == false) goto L75;
    L83:
        r2.l1111l111111Il(141);
        if (r3.contains(l111l1111lI1l.l1l1llIl) == true) goto L86;
        r4.l111l111lIlll(l1l11I11l.l111l11111Il().l111l1111lIl());
    L86:
        r2.l1111l111111Il(163);
        if (r3.contains(l111l1111lI1l.l11l1llIl1l) == true) goto L89;
        r4.l11l1111Il(l111l11111lIl.l111l11111Il(l11l11l111Il.l1111l111111Il));
    L89:
        r2.l1111l111111Il(164);
        if (r3.contains(l111l1111lI1l.l1l1lI111l) == true) goto L93;
        r4.l11l1111I1ll(l111l11111lIl.l111l11111I1l(l11l11l111Il.l1111l111111Il));
    L93:
        if (l111l1111l1Il.l1111l111111Il(r2, 165, r3, l111l1111lI1l.l1l1I1111l) == true) goto L98;
        if (l1l11I11l.l111l11111Il().l1111l111111Il(l11l11l111Il.l1111l111111Il) == false) goto L98;
        r4.l111l11111I1l(1);
    L98:
        if (r3.contains(l111l1111lI1l.l1l1lI11ll) == true) goto L101;
        r4.l1111l111111Il(l111l11I1IIIl.l111l1111l1Il().l111l11111lIl());
    L101:
        if (r3.contains(l111l1111lI1l.l11l1lI1l) == true) goto L104;
        r4.l111l11111lIl(l1l11I11l.l111l11111Il().l1111l111111Il());
    L104:
        if (l111l1111l1Il.l1111l111111Il(r2, 167, r3, l111l1111lI1l.l1l1lI1l1l) == true) goto L110;
        l1l11I1l1l.l1111l111111Il.execute(new ed(7));
        r7.clear();
        List<byte[]> r9 = l1l11I11l.l111l11111Il().l111l1111l1Il();
        if (r9 != null) goto L108;
        r4.l111l11IlIlIl(l1l11I11l.l111l11111Il().l111l1111llIl());
        goto L110
    L108:
        r7.addAll(r9);
    L110:
        if (r3.contains(l111l1111lI1l.l1lIl1Il) == true) goto L112;
        r4.l11l1111I1l(l1l11I11l.l111l11111Il().l111l1111lI1l());
    L112:
        r2.l1111l111111Il(169);
        r8.l111l11111I1l();
        return;
    L75:
        if (r3.contains(l111l1111lI1l.l11l1ll11ll) == true) goto L83;
        if (r3.contains(l111l1111lI1l.l1l1lll1l) == true) goto L83;
        if (r3.contains(l111l1111lI1l.l1l1lll1ll) == true) goto L83;
        l11l11I1111l r10 = new l11l11I1111l();
        if (r10.l1111l111111Il(l11l11l111Il.l1111l111111Il, false) == false) goto L83;
        r4.l11l1111Il1l(r10.l111l11111I1l);
        r4.l111l11111lIl(r10.l111l11111lIl());
        r4.l111l1111lIl(r10.l111l11111lIl);
        goto L83
    L5:
        if (r3.contains(l111l1111lI1l.l1l11l1Il) == true) goto L7;
        l11l1l1l1Il.l1111l111111Il(r4);
        goto L7
    }

    public static /* synthetic */ void l1111l111111Il(l11l11IIII1l r6, Set r7, l11l1111lIIl r8, l11l11IIII1l r9, l11l111l11Il r10, int r11, l11l11IIII1l r12) {
        r6.l111l11111I1l();
        l1l11l1Illl r0 = new l1l11l1Illl();
        if (r7.contains(l11l111l1lll) == false) goto L5;
    L7:
        r6.l1111l111111Il(103);
        r9.l111l11111I1l();
        if (r7.contains(l11l111llI1l) == false) goto L10;
    L15:
        r9.l1111l111111Il(84);
        r6.l111l11111I1l();
        if (r7.contains(l11l111lllIl) == true) goto L21;
        if (r7.contains(l111l1111lI1l.l111l11I1IIIl) == true) goto L21;
        r8.l111l1111lIl(l1111l111111Il.l111l1111llIl());
    L21:
        if (l111l1111l1Il.l1111l111111Il(r6, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, r7, l11l111ll1Il) == true) goto L29;
        if (r7.contains(l111l1111lI1l.l11l11Il1l1l) == true) goto L29;
        if (r10 == null) goto L29;
        if (r10.l11l111l1lll() == false) goto L29;
        r8.l111l11111Il(l1111l111111Il.l111l11111lIl());
    L29:
        if (l111l1111l1Il.l1111l111111Il(r6, 107, r7, l11l1111I1ll) == true) goto L38;
        if (r7.contains(l111l1111lI1l.l11l11l1lIl) == true) goto L38;
        if ((r11 & 1) != 1) goto L36;
        String r13 = l1l1l11Ill.l11l1111lIIl(r0.l1111l111111Il());
    L35:
        r8.l11l1111I11l(r13);
        goto L38
    L36:
        r13 = r0.l1111l111111Il();
    L38:
        if (l111l1111l1Il.l1111l111111Il(r6, 19, r7, l11l1111I1l) == true) goto L43;
        if (r7.contains(l111l1111lI1l.l11l111I11l) == true) goto L43;
        r8.l111l11l11Ill(r0.l111l11111Il());
    L43:
        if (l111l1111l1Il.l1111l111111Il(r6, 30, r7, l11l1111Il) == true) goto L48;
        if (r7.contains(l111l1111lI1l.l111l111I1l) == true) goto L48;
        r8.l11l11l1I1l(r0.l111l1111llIl());
    L48:
        if (l111l1111l1Il.l1111l111111Il(r6, 31, r7, l111l1111lIl) == false) goto L50;
    L52:
        r6.l1111l111111Il(44);
        if (r7.contains(l11l1111lIIl) == true) goto L58;
        if (r7.contains(l111l1111lI1l.l1l11lI11Il) == true) goto L58;
        r8.l111l11111I1l(l11l1111Il.l1111l111111Il());
    L58:
        if (l111l1111l1Il.l1111l111111Il(r6, 72, r7, l111l1111lI1l.l1l11lI1l) == true) goto L61;
        r8.l111l1111llIl(Integer.valueOf(l1l11I111ll.l111l1111llIl()));
    L61:
        if (l111l1111l1Il.l1111l111111Il(r6, 73, r7, l111l1111lI1l.l11l11lI1lll) == true) goto L64;
        r8.l111l1111l1Il(Integer.valueOf(Debug.isDebuggerConnected() ? 1 : 0));
    L64:
        if (l111l1111l1Il.l1111l111111Il(r6, 74, r7, l111l1111lI1l.l1l11lI1lIl) == true) goto L67;
        r8.l111l11111Il(Integer.valueOf(l111l11111lIl.l1111l111111Il()));
    L67:
        if (l111l1111l1Il.l1111l111111Il(r6, 75, r7, l111l1111lI1l.l1l11lI1I1l) == true) goto L70;
        r8.l11l111lIll(l1l11l1Illl.l111l11111I1l());
    L70:
        if (l111l1111l1Il.l1111l111111Il(r6, 76, r7, l111l1111lI1l.l1l11lIIlll) == true) goto L73;
        r8.l11l1111Il(l1111l111111Il.l111l11111Il());
    L73:
        if (l111l1111l1Il.l1111l111111Il(r6, 77, r7, l111l1111lI1l.l1l11lIl) == true) goto L76;
        r8.l111l11111lIl(l1111l111111Il.l111l1111l1Il());
    L76:
        if (l111l1111l1Il.l1111l111111Il(r6, 78, r7, l111l1111lI1l.l1l11lIll1l) == true) goto L79;
        r8.l11l11l1lIl(l1111l111111Il.l11l1111Il1l());
    L79:
        if (l111l1111l1Il.l1111l111111Il(r6, 83, r7, l111l1111lI1l.l1ll1Ill) == true) goto L86;
        String r14 = l1l1l11Ill.l1111l111111Il(new String[]{"sh", "-c", "ls /system/usr/app"});
        if (TextUtils.isEmpty(r14) == true) goto L86;
        if (r14.contains(".apk") == false) goto L86;
        r8.l11l11l1l1Il(r14);
    L86:
        if (l111l1111l1Il.l1111l111111Il(r6, 159, r7, l111l11IlIlIl) == false) goto L88;
    L92:
        r6.l1111l111111Il(162);
        if (r7.contains(l111l1111lI1l.l1lIIlll) == true) goto L97;
        Map<String, String> r15 = l11l111lIll.l1111l111111Il(l11l11l111Il.l1111l111111Il);
        if (r15.isEmpty() == true) goto L97;
        r8.l111l1111l1Il(r15);
    L97:
        r12.l1111l111111Il(172);
        return;
    L88:
        if (r7.contains(l111l1111lI1l.l1l1lllI1l) == true) goto L92;
        if (r7.contains(l111l1111lI1l.l11l11Il) == true) goto L92;
        r8.l111l1111l1Il(l1l11llIl.l1111l111111Il(l11l11l111Il.l1111l111111Il));
        goto L92
    L50:
        if (r7.contains(l111l1111lI1l.l111l11l11Ill) == true) goto L52;
        r8.l11l111l1I1l(r0.l111l11111lIl());
        goto L52
    L10:
        if (r7.contains(l111l1111lI1l.l1l11lII11l) == true) goto L15;
        String r1 = l111l11111I1l.l111l11111lIl(l11l11l111Il.l1111l111111Il);
        l1l11I1l1l.l1111l111111Il.execute(new cn4(14, r1));
        if (TextUtils.isEmpty(r1) == true) goto L14;
        r8.l11l1111Il1l(r1);
        goto L15
    L14:
        String r2 = l1111l111111Il.l111l1111lIl();
        r8.l11l1111Il1l(r2);
        l111l11111I1l.l1111l111111Il(l11l11l111Il.l1111l111111Il, r2);
        goto L15
    L5:
        if (r7.contains(l111l1111lI1l.l11l11Il) == true) goto L7;
        r8.l11l111ll11l(new l1l11llIl(l11l11l111Il.l1111l111111Il).l1111l111111Il());
        goto L7
    }

    public static /* synthetic */ void l1111l111111Il(String r1) {
        if (TextUtils.isEmpty(r1) == true) goto L6;
        String r2 = l1111l111111Il.l111l1111lIl();
        l111l11111I1l.l1111l111111Il(l11l11l111Il.l1111l111111Il, r2);
        return;
    }

    public static /* synthetic */ void l111l11111Il() {
        ArrayList r0 = new ArrayList();
        Pair<String, Integer> r1 = l111l11111lIl.l1111l111111Il(l11l11l111Il.l1111l111111Il, r0);
        l1l11I11l.l111l11111Il().l1111l111111Il(r0, r1);
    }

    public static synchronized l111l1111llIl l111l11111lIl() {
        monitor-enter(l111l1111llIl.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l11l111I111l != null) goto L9;
        l11l111I111l = new l111l1111llIl();     // Catch: Throwable -> L7
    L9:
        l111l1111llIl r1 = l11l111I111l;     // Catch: Throwable -> L7
        monitor-exit(l111l1111llIl.class);
        return r1;
    }

    public synchronized String l1111l111111Il() {
        monitor-enter(this);
        String r0 = this.l111l11111lIl;     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    L6:
        th = move-exception;
        throw th;
    }

    public synchronized String l1111l111111Il(final int r29, boolean r30) {
        monitor-enter(this);
    L19:
        th = move-exception;
        throw th;
    L6:
        if (l11l11l111Il.l111l1111l1Il == false) goto L10;
        monitor-exit(this);
        return null;
    L10:
        if (this.l1111l111111Il != null) goto L12;
    L24:
        final SmAntiFraud.SmOption r8 = SmAntiFraud.option;     // Catch: Throwable -> L19
        final l11l111l11Il r14 = l11l111l1lll.l1111l111111Il().l111l11111lIl();     // Catch: Throwable -> L19
        if (r14 != null) goto L27;
    L30:
        Set<String> r0 = null;
    L32:
        if (r8.getNotCollect() != null) goto L34;
        Set<String> r3 = null;
    L35:
        final HashSet r5 = new HashSet();     // Catch: Throwable -> L19
        if (r0 == null) goto L38;
        r5.addAll(r0);     // Catch: Throwable -> L19
    L38:
        if (r3 == null) goto L40;
        r5.addAll(r3);     // Catch: Throwable -> L19
    L40:
        final l11l1111lIIl r6 = new l11l1111lIIl();     // Catch: Throwable -> L19
        long r17 = System.currentTimeMillis();     // Catch: Throwable -> L19
        if (r5.contains(l111l1111lI1l.l11l11lIl1ll) == true) goto L43;
        r6.l111l111Il1l(l11l11l111Il.l111l11111lIl);     // Catch: Throwable -> L19
    L43:
        l11l11l1llIl r4 = new l11l11l1llIl(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L19
        l111l111III1l r7 = new l111l111III1l(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L19
        l1l1l1llll r9 = new l1l1l1llll(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L19
        ArrayList r26 = new ArrayList();     // Catch: Throwable -> L19
        final l11l11IIII1l r16 = new l11l11IIII1l();     // Catch: Throwable -> L48
        final l11l11IIII1l r13 = new l11l11IIII1l();     // Catch: Throwable -> L48
        final l11l11IIII1l r10 = new l11l11IIII1l();     // Catch: Throwable -> L48
        if (r5.contains(l111l111lIlll) == true) goto L51;
        r4.l1111l111111Il();     // Catch: Throwable -> L48
    L51:
        r7.l1111l111111Il();     // Catch: Throwable -> L48
        r9.l1111l111111Il();     // Catch: Throwable -> L48
        if (r5.contains(l111l1111lI1l.l11l11lII1l) == true) goto L55;
        r6.l1111l111111Il(r5);     // Catch: Throwable -> L48
    L55:
        if (r5.contains(l111l1111lI1l.l11l11I1111l) == true) goto L58;
        r6.l11l111lll(r8.status());     // Catch: Throwable -> L48
    L58:
        if (r5.contains(l111l1111lI1l.l11l11IIII1l) == true) goto L63;
        List<String> r1 = l1111l111111Il.l11l1111lIIl();     // Catch: Throwable -> L48
        if (r1.isEmpty() == true) goto L63;
        r6.l1111l111111Il(r1);     // Catch: Throwable -> L48
    L63:
        if (r5.contains(l111l1111lI1l.l11l111l1lll) == true) goto L65;
        r6.l11l111I111l("all");     // Catch: Throwable -> L48
    L65:
        l1l1l1llll r19 = r9;
        final l111l11I1IIIl r11 = l111l11I1IIIl.l111l1111l1Il();     // Catch: Throwable -> L304
        r6 = r6;
        Thread r2 = new Thread(new tkc(r10, r5, r6, r13, r14, r29, r16), "sm-thread-gwnm3000");     // Catch: Throwable -> L299
        r7 = r7;
        r6 = r6;
        r5 = r5;
        l11l11l1llIl r12 = r4;
        final ArrayList r15 = r26;
        Thread r18 = new Thread(new ukc(r13, r5, r6, r11, r8, r15, r16), "sm-thread-gwuf");     // Catch: Throwable -> L77
        r2.start();     // Catch: Throwable -> L77
        r18.start();     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l111l111llIl) == true) goto L79;
        r6.l111l1111llIl(String.valueOf(l1111l111111Il.l111l11111I1l()));     // Catch: Throwable -> L77
    L79:
        r16.l1111l111111Il(15);     // Catch: Throwable -> L77
        if (r5.contains(l11l1111I11l) == false) goto L82;
    L94:
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l111lI1l) == true) goto L97;
        r6.l11l1111I11l(l11l11Il11ll.l1111l111111Il(!r5.contains(l11l1111Ill)));     // Catch: Throwable -> L77
    L97:
        r16.l1111l111111Il(18);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l1111Il1l) == false) goto L100;
    L106:
        r16.l1111l111111Il(24);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l111I111l) == true) goto L109;
        r6.l111l1111lI1l(Build.getRadioVersion());     // Catch: Throwable -> L77
    L109:
        r16.l1111l111111Il(29);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11I111l) == true) goto L112;
        r6.l111l1111lIl(l1111l111111Il.l111l1111lI1l());     // Catch: Throwable -> L77
    L112:
        r16.l1111l111111Il(88);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l111lIll) == true) goto L122;
        if (r5.contains(l111l1111lI1l.l111l111Il1l) == true) goto L122;
        if (r5.contains(l111l1111lI1l.l11l1lI1I1l) == true) goto L122;
        if (r5.contains(l111l1111lI1l.l111l111III1l) == true) goto L122;
        l111l111llIl.l111l11111lIl r20 = l111l111llIl.l111l1111l1Il();     // Catch: Throwable -> L77
        r6.l11l1111I1ll(r20.l1111l111111Il);     // Catch: Throwable -> L77
        r6.l11l1111I1l(r20.l111l11111lIl);     // Catch: Throwable -> L77
        r6.l111l11111I1l(Integer.valueOf(l111l111llIl.l1111l111111Il()));     // Catch: Throwable -> L77
    L122:
        if (r5.contains(l111l1111lI1l.l11l111Il) == true) goto L125;
        r6.l111l11111lIl(Integer.valueOf(l111l111llIl.l111l11111I1l()));     // Catch: Throwable -> L77
    L125:
        if (r5.contains(l111l1111lI1l.l11l11l1I11l) == true) goto L127;
        r6.l111l1111l1Il(Long.valueOf(l111l111llIl.l111l11111Il()));     // Catch: Throwable -> L77
    L127:
        r16.l1111l111111Il(33);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11IIIlIll) == true) goto L131;
        r6.l11l111I11l(l11l111lIll.l111l1111l1Il());     // Catch: Throwable -> L77
    L131:
        if (r5.contains(l111l1111lI1l.l1l11I11l1l) == true) goto L134;
        r6.l111l1111lI1l(Integer.valueOf(l11l111lIll.l111l11111Il()));     // Catch: Throwable -> L77
    L134:
        if (r5.contains(l111l1111lI1l.l1l11I11l) == true) goto L137;
        r6.l11l1111Il(l11l111lIll.l111l11111lIl());     // Catch: Throwable -> L77
    L137:
        if (r5.contains(l111l1111lI1l.l11l11l111Il) == true) goto L139;
        r6.l1111l111111Il(Integer.valueOf(l1l11I111ll.l111l1111l1Il()));     // Catch: Throwable -> L77
    L139:
        r16.l1111l111111Il(36);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11l11lIl) == true) goto L142;
        r6.l111l1111l1Il(l111l11111lIl.l111l11111Il());     // Catch: Throwable -> L77
    L142:
        r16.l1111l111111Il(38);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11l11I1l) == true) goto L145;
        r6.l111l11111I1l(l111l11111lIl.l111l11111lIl());     // Catch: Throwable -> L77
    L145:
        r16.l1111l111111Il(39);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11l11Il) == true) goto L148;
        r6.l111l11111lIl(Long.valueOf(l1l11I111ll.l111l11111I1l()));     // Catch: Throwable -> L77
    L148:
        r16.l1111l111111Il(40);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l1l1lll) == true) goto L151;
        r6.l111l11111Il(l1l11I111ll.l111l11111lIl());     // Catch: Throwable -> L77
    L151:
        r16.l1111l111111Il(127);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l111ll11l) == false) goto L154;
    L156:
        r16.l1111l111111Il(47);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11l1llIl) == true) goto L159;
        r6.l11l1111I1l(l11l1111Il1l.l1111l111111Il());     // Catch: Throwable -> L77
    L159:
        r16.l1111l111111Il(46);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11l1I1l) == false) goto L162;
    L166:
        r16.l1111l111111Il(56);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l111llIl) == false) goto L169;
    L171:
        r16.l1111l111111Il(63);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11lllIl) == true) goto L174;
        r6.l111l11111I1l(l11IIIlIll.l111l11111lIl().l1111l111111Il());     // Catch: Throwable -> L77
    L174:
        r16.l1111l111111Il(68);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11llI1l) == false) goto L177;
    L183:
        r16.l1111l111111Il(69);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11I1l11l) == true) goto L186;
        r6.l1l11l1Il1l(l1111l111111Il.l111l11IlIlIl());     // Catch: Throwable -> L77
    L186:
        r16.l1111l111111Il(99);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11I1l1l) == true) goto L189;
        r6.l1l11l1Il(l1111l111111Il.l11l111l1lll());     // Catch: Throwable -> L77
    L189:
        r16.l1111l111111Il(100);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l11II111l) == true) goto L192;
        r6.l1l11l1I1Il(l1111l111111Il.l11l111l11Il());     // Catch: Throwable -> L77
    L192:
        r16.l1111l111111Il(WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l11IIl11l) == false) goto L195;
    L197:
        r16.l1111l111111Il(113);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l1l1llll) == true) goto L200;
        r6.l111l11111lIl(l111l11111I1l.l1111l111111Il(l11l11l111Il.l1111l111111Il));     // Catch: Throwable -> L77
    L200:
        r16.l1111l111111Il(130);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l11l1lIl) == false) goto L203;
    L207:
        r16.l1111l111111Il(116);     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l1l111Il) == true) goto L214;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (l1111l111111Il.l11l1111I11l() == false) goto L212;
        r6.l1111l111111Il(true);     // Catch: Throwable -> L77
    L212:
        r16.l1111l111111Il(117);     // Catch: Throwable -> L77
    L214:
        if (r5.contains(l111l1111lI1l.l1l1l11I1l) == true) goto L217;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        r6.l11l1111I1ll(l1l11l1Illl.l111l1111l1Il());     // Catch: Throwable -> L77
        r16.l1111l111111Il(120);     // Catch: Throwable -> L77
    L217:
        if (r5.contains(l111l1111lI1l.l1l1l11Il) == true) goto L220;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        r6.l1111l111111Il(Settings.Secure.getInt(l11l11l111Il.l1111l111111Il.getContentResolver(), "adb_enabled", 0));     // Catch: Throwable -> L77
        r16.l1111l111111Il(121);     // Catch: Throwable -> L77
    L220:
        if (r5.contains(l111l1111lI1l.l11l1l1l1Il) == true) goto L223;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        r6.l11l11IlIIll(r8.getExtraInfo());     // Catch: Throwable -> L77
        r16.l1111l111111Il(124);     // Catch: Throwable -> L77
    L223:
        if (r5.contains(l111l1111lI1l.l1l1l1ll) == true) goto L230;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        Map<String, Long> r21 = l111l11111lIl.l111l11111I1l();     // Catch: Throwable -> L77
        if (r21 != null) goto L227;
    L229:
        r16.l1111l111111Il(125);     // Catch: Throwable -> L77
        goto L230
    L227:
        if (r21.isEmpty() == true) goto L229;
        r6.l111l11111lIl(r21);     // Catch: Throwable -> L77
    L230:
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l1l1ll1l) == true) goto L245;
        this.l111l11111I1l.set(Thread.currentThread().getId());     // Catch: Throwable -> L77
        String r22 = SmAntiFraud.getDeviceId();     // Catch: Throwable -> L239
        if (r22 != null) goto L236;
    L241:
        this.l111l11111I1l.set(-1);     // Catch: Throwable -> L77
        goto L245
    L236:
        if (r22.startsWith("D") == true) goto L241;
        r6.l11l111lI1l(r22);     // Catch: Throwable -> L239
    L239:
        th = move-exception;
        this.l111l11111I1l.set(-1);     // Catch: Throwable -> L77
        throw th;     // Catch: Throwable -> L77
    L245:
        r16.l1111l111111Il(126);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l111l1l1IIll) == false) goto L248;
    L250:
        r16.l1111l111111Il(135);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l1lIlIl) == true) goto L257;
        File r23 = new File(l11l11l111Il.l1111l111111Il.getApplicationInfo().dataDir).getParentFile();     // Catch: Throwable -> L77
        if (r23 == null) goto L257;
        if (r23.canRead() == false) goto L257;
        r6.l111l1111llIl(1);     // Catch: Throwable -> L77
    L257:
        r16.l1111l111111Il(139);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l11l1ll1ll) == true) goto L260;
        r6.l11l11IlIIll(l11l11Il11ll.l1111l111111Il(l11l11l111Il.l1111l111111Il));     // Catch: Throwable -> L77
    L260:
        r16.l1111l111111Il(142);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l1l1ll1IIl) == true) goto L265;
        Map<String, String> r24 = l111l11111lIl.l111l1111l1Il();     // Catch: Throwable -> L77
        if (r24 == null) goto L265;
        r6.l11l1111lIIl(r24);     // Catch: Throwable -> L77
    L265:
        r16.l1111l111111Il(153);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l111l1I1l) == false) goto L268;
    L270:
        r16.l1111l111111Il(154);     // Catch: Throwable -> L77
        r2.join(3000);     // Catch: Throwable -> L77
        r18.join();     // Catch: Throwable -> L77
        if (r5.contains(l111l1111lI1l.l111l1l1IIll) == true) goto L278;
        if (r5.contains(l111l111lIlll) == true) goto L278;
        if (r12.l111l11111lIl() <= 0) goto L278;
        r6.l11l1111lIIl(r12.l111l11111lIl());     // Catch: Throwable -> L77
    L278:
        if (r5.contains(l111l1111lI1l.l11l1llllll) == true) goto L283;
        if (r7.l111l11111lIl() == false) goto L283;
        r6.l111l1111lI1l(1);     // Catch: Throwable -> L77
    L283:
        if (r5.contains(l111l1111lI1l.l1l1llllIl) == true) goto L288;
        if (r19.l111l11111lIl() == false) goto L288;
        r6.l11l111l11Il(1);     // Catch: Throwable -> L77
    L288:
        if (r5.contains(l111l1111lI1l.l1l1l1I1ll) == true) goto L291;
        r6.l111l1111l1Il((int) (System.currentTimeMillis() - r17));     // Catch: Throwable -> L77
    L291:
        if (r5.contains(l111l1111lI1l.l11l1ll1lIl) == true) goto L293;
        r6.l11l111l1lll(r16.l1111l111111Il() + r10.l1111l111111Il() + r13.l1111l111111Il());     // Catch: Throwable -> L77
    L293:
        r16.l111l11111lIl();     // Catch: Throwable -> L77
        r10.l111l11111lIl();     // Catch: Throwable -> L77
        r4.l111l11111lIl();     // Catch: Throwable -> L77
        if (r5.contains(l111l111lIlll) == false) goto L314;
    L315:
        r7.l111l11111I1l();     // Catch: Throwable -> L19
        r19.l111l11111I1l();     // Catch: Throwable -> L19
        JSONObject r25 = l1l1l11Ill.l1111l111111Il(r6, null);     // Catch: Throwable -> L19
        SubCollector[] r27 = r8.getSubCollectors();     // Catch: Throwable -> L383
        if (r27 == null) goto L338;
        int r28 = r27.length;     // Catch: Throwable -> L383
        int r31 = 0;
    L319:
        if (r31 >= r28) goto L338;
        SubCollector r110 = r27[r31];     // Catch: Throwable -> L383
        if (r110.timeout > 0) goto L323;
        Map<String, Object> r111 = r110.collect();     // Catch: Throwable -> L383
    L324:
        if (r111 == null) goto L336;
        Iterator<String> r32 = r111.keySet().iterator();     // Catch: Throwable -> L383
    L327:
        if (r32.hasNext() == false) goto L336;
        String r112 = r32.next();     // Catch: Throwable -> L383
        if (r25.has(r112) == true) goto L327;
        Object r113 = r111.get(r112);     // Catch: Throwable -> L383
        if ((r113 instanceof Map) == true) goto L333;
        r25.put(r112, r113);     // Catch: Throwable -> L383
        goto L327
    L333:
        r25.put(r112, new JSONObject((Map) r113));     // Catch: Throwable -> L383
    L336:
        r31 = r31 + 1;
        goto L319
    L323:
        r111 = (Map) new l1IIIIIIIl().l1111l111111Il(r110.timeout, new dba(1, r110));     // Catch: Throwable -> L383
    L338:
        if (r8.isUsingShortBoxData() == true) goto L340;
    L344:
        JSONObject r33 = null;
    L345:
        Context r114 = l11l11l111Il.l1111l111111Il;     // Catch: Throwable -> L19
        String r34 = r25.toString();     // Catch: Throwable -> L19
        if (r33 != null) goto L348;
        String r115 = null;
    L349:
        if (r14 != null) goto L352;
    L354:
        String r116 = null;
    L355:
        String r35 = SMSDK.v1(r114, r34, r115, r116, r8.getPublicKey(), r8.getOrganization(), r8.getAppId(), r8.getChannel(), l11l11l111Il.l111l11111I1l, r5, r15);     // Catch: Throwable -> L19
        if (TextUtils.isEmpty(r35) == true) goto L375;
        if (r35.startsWith("{") == false) goto L375;
        int r36 = r35.indexOf("}{") + 1;     // Catch: Throwable -> L19
        if (r36 <= 0) goto L363;
        this.l1111l111111Il = r35.substring(0, r36);     // Catch: Throwable -> L19
        r35 = r35.substring(r36);     // Catch: Throwable -> L19
    L362:
        this.l111l11111lIl = r35;     // Catch: Throwable -> L19
        if (TextUtils.isEmpty(l11l11l111Il.l111l11111Il) == false) goto L367;
        l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il, this.l111l11111lIl);     // Catch: Throwable -> L19
    L368:
        l11l111ll1Il.l111l11111Il(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L19
        this.l111l11111Il = System.currentTimeMillis();     // Catch: Throwable -> L19
        if (r30 == false) goto L371;
        String r37 = this.l111l11111lIl;     // Catch: Throwable -> L19
    L372:
        monitor-exit(this);
        return r37;
    L371:
        r37 = this.l1111l111111Il;     // Catch: Throwable -> L19
        goto L372
    L367:
        l11l111ll1Il.l111l11111I1l(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L19
        goto L368
    L363:
        this.l1111l111111Il = r35;     // Catch: Throwable -> L19
    L375:
        throw new Exception("error ret: " + r35);     // Catch: Throwable -> L19
    L352:
        if (r14.l11l111l1I1l() == false) goto L354;
        r116 = r14.l1111l111111Il();     // Catch: Throwable -> L19
        goto L355
    L348:
        r115 = r33.toString();     // Catch: Throwable -> L19
        goto L349
    L340:
        if (TextUtils.isEmpty(l11l11l111Il.l111l11111Il) == false) goto L344;
        if (r5.contains(l111l1111lI1l.l1l1llIIl) == true) goto L344;
        r6.l11l1111I11l(1);     // Catch: Throwable -> L19
        r33 = l1l1l11Ill.l1111l111111Il(r6, l111l1111lI1l.l1l1I111l);     // Catch: Throwable -> L19
        l111l1111lI1l.l1111l111111Il(r33);     // Catch: Throwable -> L19
    L314:
        r12.l111l11111I1l();     // Catch: Throwable -> L19
        goto L315
    L268:
        if (r5.contains(l111l1111lI1l.l1l1lll11l) == true) goto L270;
        r6.l111l1111llIl(l111l11111lIl.l1111l111111Il(l11l11l111Il.l1111l111111Il));     // Catch: Throwable -> L77
        goto L270
    L248:
        if (SMSDK.ma() == false) goto L250;
        r6.l11l1111lIIl(1);     // Catch: Throwable -> L77
        goto L250
    L203:
        if (r5.contains(l111l1111lI1l.l1l1l11Ill) == true) goto L207;
        Map<String, Object> r38 = l1111l111111Il.l11l1111Il();     // Catch: Throwable -> L77
        if (r38 == null) goto L207;
        r6.l111l1111lI1l(r38);     // Catch: Throwable -> L77
        goto L207
    L195:
        if (l1111l111111Il.l11l11IlIIll() != 1) goto L197;
        r6.l11l1111Ill(1);     // Catch: Throwable -> L77
        goto L197
    L177:
        if (r5.contains(l111l1111lI1l.l1l11llIl) == true) goto L183;
        if (r5.contains(l111l1111lI1l.l1l11lI11l) == true) goto L183;
        StatFs r39 = l11l111lIll.l111l1111llIl();     // Catch: Throwable -> L77
        if (r39 == null) goto L183;
        r6.l1111l111111Il(Long.valueOf(r39.getAvailableBytes()));     // Catch: Throwable -> L77
        r6.l111l11111Il(Long.valueOf(r39.getFreeBytes()));     // Catch: Throwable -> L77
        r6.l111l1111lI1l(Long.valueOf(r39.getTotalBytes()));     // Catch: Throwable -> L77
        goto L183
    L169:
        if (r5.contains(l111l1111lI1l.l1l11l1Illl) == true) goto L171;
        r6.l111l11111Il(l1111l111111Il.l11l1111I1ll());     // Catch: Throwable -> L77
        goto L171
    L162:
        if (r5.contains(l111l1111lI1l.l1l11l1I1Il) == true) goto L166;
        Object r40 = l111l11111lIl.l111l1111llIl();     // Catch: Throwable -> L77
        if (r40 == null) goto L166;
        r6.l111l111III1l(l111l11111lIl.l1111l111111Il(r40));     // Catch: Throwable -> L77
        r6.l111l1111lIl(Integer.valueOf(r40.hashCode()));     // Catch: Throwable -> L77
        goto L166
    L154:
        if (r5.contains(l111l1111lI1l.l11l11l1lI1l) == true) goto L156;
        r6.l111l1111llIl(l1l11I111l.l1111l111111Il());     // Catch: Throwable -> L77
        goto L156
    L100:
        if (r5.contains(l111l1111lI1l.l111l111lIlll) == true) goto L106;
        if ((r29 & 1) != 1) goto L104;
        String r41 = l1l1l11Ill.l11l1111lIIl(l1l11I111ll.l1111l111111Il());     // Catch: Throwable -> L77
    L105:
        r6.l1111l111111Il(r41);     // Catch: Throwable -> L77
        goto L106
    L104:
        r41 = l1l11I111ll.l1111l111111Il();     // Catch: Throwable -> L77
        goto L105
    L82:
        if (r5.contains(l111l1111lI1l.l11l11l1l1Il) == true) goto L94;
        if (r5.contains(l111l1111lI1l.l1l1l1I11l) == true) goto L94;
        if (r5.contains(l111l1111lI1l.l11l1l1I1l) == true) goto L94;
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        l11l11Il1l r42 = new l11l11Il1l();     // Catch: Throwable -> L77
        r6.l11l111ll1Il(r42.l111l11111lIl());     // Catch: Throwable -> L77
        r16.l1111l111111Il(45);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l11IlIIll) == true) goto L90;
        r6.l11IIIlIll(r42.l111l11111I1l());     // Catch: Throwable -> L77
    L90:
        r16.l1111l111111Il(131);     // Catch: Throwable -> L77
        r16.l111l11111I1l();     // Catch: Throwable -> L77
        if (r5.contains(l11l111l11Il) == true) goto L93;
        r6.l11l111l1Il(r42.l1111l111111Il());     // Catch: Throwable -> L77
    L93:
        r16.l1111l111111Il(132);     // Catch: Throwable -> L77
    L77:
        th = th;
    L393:
    L310:
        th = move-exception;
        if (r5.contains(l111l111lIlll) == true) goto L379;
        r12.l111l11111I1l();     // Catch: Throwable -> L19
    L379:
        r7.l111l11111I1l();     // Catch: Throwable -> L19
        r19.l111l11111I1l();     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L307:
        if (r5.contains(l111l1111lI1l.l1l11lIl1Il) == true) goto L313;
        r6.l11l1111Ill(Log.getStackTraceString(th));     // Catch: Throwable -> L310
    L313:
        if (r5.contains(l111l111lIlll) == true) goto L315;
    L297:
        th = th;
        r6 = r6;
        r5 = r5;
        r12 = r4;
    L50:
        r15 = r26;
    L299:
        th = th;
        r5 = r5;
    L301:
        r15 = r26;
        r12 = r4;
    L302:
        th = th;
        r5 = r5;
    L304:
        th = th;
        r12 = r4;
    L48:
        th = th;
        r12 = r4;
        r19 = r9;
        goto L50
    L34:
        r3 = r8.getNotCollect();     // Catch: Throwable -> L19
        goto L35
    L27:
        if (r14.l111l1111lIl() == null) goto L30;
        r0 = r14.l111l1111lIl();     // Catch: Throwable -> L19
        goto L32
    L12:
        if (this.l111l11111lIl == null) goto L24;
        if ((System.currentTimeMillis() - this.l111l11111Il) >= 1000) goto L24;
        if (r30 == false) goto L21;
        String r43 = this.l111l11111lIl;     // Catch: Throwable -> L19
        monitor-exit(this);
        return r43;
    L21:
        String r44 = this.l1111l111111Il;     // Catch: Throwable -> L19
        monitor-exit(this);
        return r44;
    }

    public boolean l111l11111I1l() {
        if (Thread.currentThread().getId() != this.l111l11111I1l.get()) goto L6;
        return true;
    L6:
        return false;
    }
}
