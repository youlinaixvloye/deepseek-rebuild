package com.ishumei.smantifraud;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.dfp.SMSDK;
import defpackage.ed;
import defpackage.iea;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SmAntiFraud {
    public static final String AREA_BJ = "bj";
    public static final String AREA_FJNY = "fjny";
    public static final String AREA_XJP = "xjp";
    public static final int SM_AF_ASYN_MODE = 1;
    public static final int SM_AF_SYN_MODE = 0;
    public static final String l1111l111111Il = "Smlog";
    public static IServerSmidCallback l111l11111lIl;
    public static SmOption option;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IDeviceIdCallback {
        void onResult(String r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IServerSmidCallback {
        void onError(int r1);

        void onSuccess(String r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SmOption {
        public static final int l11l111ll1Il = 1024;
        public boolean l1111l111111Il;
        public String l111l11111I1l;
        public boolean l111l11111Il;
        public String l111l11111lIl;
        public boolean l111l1111l1Il;
        public String l111l1111lI1l;
        public String l111l1111lIl;
        public String l111l1111llIl;
        public String l111l11IlIlIl;
        public boolean l11l1111I11l;
        public boolean l11l1111I1l;
        public IServerSmidCallback l11l1111I1ll;
        public Set<String> l11l1111Il;
        public boolean l11l1111Il1l;
        public String l11l1111Ill;
        public boolean l11l1111lIIl;
        public byte[] l11l111l11Il;
        public String l11l111l1I1l;
        public SubCollector[] l11l111l1Il;
        public boolean l11l111l1lll;
        public long l11l111ll11l;
        public String l11l11IlIIll;

        public SmOption() {
            this.l1111l111111Il = false;
            this.l111l11111lIl = BuildConfig.FLAVOR;
            this.l111l11111I1l = BuildConfig.FLAVOR;
            this.l111l11111Il = true;
            this.l111l1111l1Il = true;
            this.l111l1111llIl = null;
            this.l111l1111lI1l = null;
            this.l111l1111lIl = null;
            this.l11l1111I11l = false;
            this.l11l1111I1l = true;
            this.l11l1111I1ll = null;
            this.l11l1111Ill = "default";
            this.l11l11IlIIll = null;
            this.l11l111l1lll = false;
            this.l111l11IlIlIl = SmAntiFraud.AREA_BJ;
        }

        public static /* synthetic */ boolean l1111l111111Il(SmOption r0) {
            return r0.l11l1111I1l;
        }

        public void addSubCollectors(SubCollector... r1) {
            this.l11l111l1Il = r1;
        }

        public String getAppId() {
            return this.l11l1111Ill;
        }

        public String getArea() {
            return this.l111l11IlIlIl;
        }

        public String getChannel() {
            return this.l111l11111I1l;
        }

        public String getConfUrl() {
            return this.l111l1111lIl;
        }

        public long getDisableCollection() {
            return this.l11l111ll11l;
        }

        public String getExtraInfo() {
            return this.l11l111l1I1l;
        }

        public byte[] getHttpsCrt() {
            return this.l11l111l11Il;
        }

        public Set<String> getNotCollect() {
            return this.l11l1111Il;
        }

        public String getOrganization() {
            return this.l111l11111lIl;
        }

        public String getPublicKey() {
            return this.l11l11IlIIll;
        }

        public String getRetryUrl() {
            return this.l111l1111lI1l;
        }

        public IServerSmidCallback getServerIdCallback() {
            return this.l11l1111I1ll;
        }

        public SubCollector[] getSubCollectors() {
            return this.l11l111l1Il;
        }

        public String getUrl() {
            return this.l111l1111llIl;
        }

        public boolean isCheckCrt() {
            return this.l11l111l1lll;
        }

        public boolean isCloudConf() {
            return this.l111l1111l1Il;
        }

        public boolean isFirst() {
            return this.l11l1111Il1l;
        }

        public boolean isSynMode() {
            return this.l1111l111111Il;
        }

        public boolean isTransport() {
            return this.l111l11111Il;
        }

        public boolean isUsingShortBoxData() {
            return this.l11l1111I11l;
        }

        public boolean needUsingMD5() {
            return this.l11l1111lIIl;
        }

        public void setAppId(String r1) {
            this.l11l1111Ill = r1;
        }

        public void setArea(String r1) {
            this.l111l11IlIlIl = r1;
        }

        public void setChannel(String r1) {
            this.l111l11111I1l = r1;
        }

        public void setCheckCrt(boolean r1) {
            this.l11l111l1lll = r1;
        }

        public void setCloudConf(boolean r1) {
            this.l111l1111l1Il = r1;
        }

        public void setConfUrl(String r1) {
            this.l111l1111lIl = r1;
        }

        public void setDisableCollection(long r1) {
            this.l11l111ll11l = r1;
        }

        public void setExtraInfo(String r3) {
            if (r3 != null) goto L5;
            return;
        L5:
            if (r3.length() <= 1024) goto L8;
            this.l11l111l1I1l = r3.substring(0, 1024);
            return;
        L8:
            this.l11l111l1I1l = r3;
        }

        public void setFirst(boolean r1) {
            this.l11l1111Il1l = r1;
        }

        public void setHttpsCrt(byte[] r1) {
            this.l11l111l11Il = r1;
        }

        public void setNotCollect(Set<String> r1) {
            this.l11l1111Il = r1;
        }

        public void setOrganization(String r1) {
            this.l111l11111lIl = r1;
        }

        public void setPublicKey(String r1) {
            this.l11l11IlIIll = r1;
        }

        public void setRetryUrl(String r1) {
            this.l111l1111lI1l = r1;
        }

        public void setServerIdCallback(IServerSmidCallback r1) {
            this.l11l1111I1ll = r1;
        }

        public void setSynMode(boolean r1) {
            this.l1111l111111Il = r1;
        }

        public void setTransport(boolean r1) {
            this.l111l11111Il = r1;
        }

        public void setUrl(String r1) {
            this.l111l1111llIl = r1;
        }

        public void setUsingHttps(boolean r1) {
            this.l11l1111I1l = r1;
        }

        public void setUsingMD5(boolean r1) {
            this.l11l1111lIIl = r1;
        }

        public String status() {
            StringBuilder r0 = new StringBuilder();
            String r2 = "0";
            if (this.l111l11111Il == false) goto L5;
            String r1 = "1";
        L6:
            r0.append(r1);
            if (this.l111l1111l1Il == false) goto L9;
            String r3 = "1";
        L10:
            r0.append(r3);
            if (this.l11l1111lIIl == false) goto L13;
            String r4 = "1";
        L14:
            r0.append(r4);
            if (this.l11l1111I1l == false) goto L17;
            String r5 = "1";
        L18:
            r0.append(r5);
            if (SmAntiFraud.l1111l111111Il() == null) goto L21;
            String r6 = "1";
        L22:
            r0.append(r6);
            Set<String> r7 = this.l11l1111Il;
            if (r7 != null) goto L25;
        L27:
            String r8 = "0";
        L28:
            r0.append(r8);
            if (this.l11l111l1lll == false) goto L31;
            r2 = "1";
        L31:
            r0.append(r2);
            return r0.toString();
        L25:
            if (r7.size() <= 0) goto L27;
            r8 = "1";
            goto L28
        L21:
            r6 = "0";
            goto L22
        L17:
            r5 = "0";
            goto L18
        L13:
            r4 = "0";
            goto L14
        L9:
            r3 = "0";
            goto L10
        L5:
            r1 = "0";
            goto L6
        }

        public boolean usingHttps() {
            return this.l11l1111I1l;
        }

        public void usingShortBoxData(boolean r1) {
            this.l11l1111I11l = r1;
        }
    }

    public SmAntiFraud() {
    }

    public static synchronized boolean create(Context r3, SmOption r4) {
        monitor-enter(SmAntiFraud.class);
    L21:
        th = move-exception;
        throw th;
    L6:
        if (l1111l111111Il(r3, r4) == true) goto L24;
        monitor-exit(SmAntiFraud.class);
        return false;
    L24:
        l1l11l1I1Il.l111l11111I1l = null;     // Catch: Throwable -> L13
        l11l11l111Il.l111l1111l1Il = false;     // Catch: Throwable -> L13
        l11l11l111Il.l1111l111111Il = r3.getApplicationContext();     // Catch: Throwable -> L13
        l11l11l111Il.l111l11111I1l = System.currentTimeMillis();     // Catch: Throwable -> L13
        if (l11l11l111Il.l111l11111lIl != null) goto L15;
        l11l11l111Il.l111l11111lIl = l11l11Il11l.l1111l111111Il();     // Catch: Throwable -> L13
    L15:
        l111l11111lIl(r4);     // Catch: Throwable -> L13
    L18:
        boolean r5 = TextUtils.isEmpty(l1l11l1I1Il.l111l11111I1l);     // Catch: Throwable -> L21
        monitor-exit(SmAntiFraud.class);
        return r5;
    L13:
        th = move-exception;
        Log.e("Smlog", "smsdk init exception!", th);     // Catch: Throwable -> L21
        l1l11l1I1Il.l111l11111I1l = "smsdk init exception!;" + th;     // Catch: Throwable -> L21
        goto L18
    }

    public static void destroy() {
        l11l11l111Il.l1111l111111Il();     // Catch: Throwable -> L4
        l11l11ll1ll.l1111l111111Il().l111l11111lIl();     // Catch: Throwable -> L4
        registerServerIdCallback(null);     // Catch: Throwable -> L4
        SMSDK.d();     // Catch: Throwable -> L4
        return;
    }

    public static String getDeviceId() {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            java.lang.String r0 = "D"
            java.lang.String r1 = "D"
            java.lang.Class<com.ishumei.smantifraud.SmAntiFraud> r2 = com.ishumei.smantifraud.SmAntiFraud.class
            monitor-enter(r2)
            boolean r3 = com.ishumei.smantifraud.l11l11l111Il.l111l1111l1Il     // Catch: java.lang.Throwable -> Lf
            if (r3 == 0) goto L11
            java.lang.String r0 = "Dc21zZGsgaGFzIGJlZW4gZGVzdHJveWVk"
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            return r0
        Lf:
            r0 = move-exception
            goto L7f
        L11:
            java.lang.String r3 = com.ishumei.smantifraud.l1l11l1I1Il.l111l11111I1l     // Catch: java.lang.Throwable -> Lf
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Lf
            if (r3 == 0) goto L23
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            com.ishumei.smantifraud.l111l11I1IIIl r0 = com.ishumei.smantifraud.l111l11I1IIIl.l111l1111l1Il()
            java.lang.String r0 = r0.l111l11111Il()
            return r0
        L23:
            java.lang.String r3 = "Smlog"
            java.lang.String r4 = com.ishumei.smantifraud.l1l11l1I1Il.l111l11111I1l     // Catch: java.lang.Throwable -> Lf
            android.util.Log.e(r3, r4)     // Catch: java.lang.Throwable -> Lf
            java.lang.IllegalAccessException r3 = new java.lang.IllegalAccessException     // Catch: java.lang.Throwable -> L32
            java.lang.String r4 = com.ishumei.smantifraud.l1l11l1I1Il.l111l11111I1l     // Catch: java.lang.Throwable -> L32
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L32
            throw r3     // Catch: java.lang.Throwable -> L32
        L32:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L51
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L51
            com.ishumei.smantifraud.l111l111I1l r1 = com.ishumei.smantifraud.l111l111I1l.l111l11111lIl.l1111l111111Il()     // Catch: java.lang.Throwable -> L51
            java.lang.String r1 = r1.l1111l111111Il(r3)     // Catch: java.lang.Throwable -> L51
            byte[] r1 = r1.getBytes()     // Catch: java.lang.Throwable -> L51
            java.lang.String r1 = com.ishumei.smantifraud.l1l1l11Ill.l1111l111111Il(r1)     // Catch: java.lang.Throwable -> L51
            r4.append(r1)     // Catch: java.lang.Throwable -> L51
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L51
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            return r0
        L51:
            r1 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf
            r3.<init>(r0)     // Catch: java.lang.Throwable -> Lf
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf
            r0.<init>()     // Catch: java.lang.Throwable -> Lf
            java.lang.String r4 = com.ishumei.smantifraud.l1l11l1I1Il.l111l11111I1l     // Catch: java.lang.Throwable -> Lf
            r0.append(r4)     // Catch: java.lang.Throwable -> Lf
            java.lang.String r4 = ";"
            r0.append(r4)     // Catch: java.lang.Throwable -> Lf
            r0.append(r1)     // Catch: java.lang.Throwable -> Lf
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lf
            byte[] r0 = r0.getBytes()     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)     // Catch: java.lang.Throwable -> Lf
            r3.append(r0)     // Catch: java.lang.Throwable -> Lf
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            return r0
        L7f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lf
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ishumei.smantifraud.SmAntiFraud.getDeviceId():java.lang.String");
    }

    public static void getDeviceId(IDeviceIdCallback r2) {
        if (r2 != null) goto L4;
        iea.o("callback cannot be null.");
        return;
    L4:
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) goto L6;
        boolean r0 = true;
    L7:
        l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(r2, r0);
        return;
    L6:
        r0 = false;
        goto L7
    }

    public static String getSDKVersion() {
        return "3.14.3_build1";
    }

    public static IServerSmidCallback getServerIdCallback() {
        return l111l11111lIl;
    }

    public static String getVData() {
        if (option != null) goto L11;
        Log.e("Smlog", "SmOption is null.");
        return "DU21PcHRpb24gaXMgbnVsbC4=";
    L11:
        return "D" + l1l1l11Ill.l1111l111111Il(l1l1l11Il.l111l11111I1l().l111l11111Il().getBytes());
    L8:
        th = move-exception;
        return "D" + l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(th);
    }

    public static /* synthetic */ IServerSmidCallback l1111l111111Il() {
        return l111l11111lIl;
    }

    public static void l1111l111111Il(SmOption r2) {
        option = r2;
        if (TextUtils.isEmpty(r2.getUrl()) == false) goto L5;
        SmOption r3 = option;
        r3.setUrl(l11l11lI1lll.l111l11111Il(r3.getArea(), option.usingHttps()));
        boolean r4 = true;
    L7:
        if (TextUtils.isEmpty(option.getRetryUrl()) == false) goto L13;
        if (r4 == false) goto L11;
        SmOption r5 = option;
        String r0 = l11l11lI1lll.l111l11111I1l(r5.getArea(), option.usingHttps());
    L10:
        r5.setRetryUrl(r0);
        goto L13
    L11:
        r5 = option;
        r0 = r5.getUrl();
    L13:
        if (TextUtils.isEmpty(option.getConfUrl()) == false) goto L15;
        SmOption r6 = option;
        r6.setConfUrl(l11l11lI1lll.l1111l111111Il(r6.getArea(), option.l11l1111I1l));
    L15:
        l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(l11l11lI1lll.l1111l111111Il(option.getArea()), option.getOrganization());
        if (option.getServerIdCallback() == null) goto L19;
        l111l11111lIl = option.getServerIdCallback();
        return;
    L19:
        return;
    L5:
        r4 = false;
        goto L7
    }

    public static boolean l1111l111111Il(Context r2, SmOption r3) {
        if (r2 != null) goto L7;
        String r4 = "context is null!";
    L5:
        l1l11l1I1Il.l111l11111I1l = r4;
        Log.e("Smlog", r4);
        return false;
    L7:
        if (r3 != null) goto L10;
        r4 = "SmOption is null!";
        goto L5
    L10:
        if (TextUtils.isEmpty(r3.getOrganization()) == false) goto L13;
        r4 = "SmOption.organization is null!";
        goto L5
    L13:
        if (TextUtils.isEmpty(r3.getPublicKey()) == false) goto L15;
        r4 = "SmOption.publicKey is null!";
        goto L5
    L15:
        return true;
    }

    public static /* synthetic */ void l111l11111lIl() {
        String r0 = l111l11I1IIIl.l111l1111l1Il().l1111l111111Il();
        if (TextUtils.isEmpty(r0) == true) goto L7;
        IServerSmidCallback r1 = l111l11111lIl;
        if (r1 == null) goto L7;
        r1.onSuccess("B" + r0);
    L7:
        l111l11111I1l.l1111l111111Il(l11l11l111Il.l1111l111111Il);
        if (l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il, option) == true) goto L11;
        return;
    L11:
        if (l11IIIlIll.l111l11111lIl().l111l1111l1Il() == true) goto L13;
        return;
    L13:
        if (option.isTransport() == true) goto L15;
        return;
    L15:
        if (option.isCloudConf() == false) goto L17;
        l11l111l1lll.l1111l111111Il().l1111l111111Il(option);
    L17:
        l11l111lll.l111l11111lIl().l1111l111111Il(option.getUrl(), option.getRetryUrl());
    }

    public static void l111l11111lIl(SmOption r2) {
        l1111l111111Il(r2);
        l1l11I1l1l.l1111l111111Il.execute(new ed(4));
    }

    public static synchronized void registerServerIdCallback(IServerSmidCallback r1) {
        monitor-enter(SmAntiFraud.class);
        l111l11111lIl = r1;     // Catch: Throwable -> L7
        monitor-exit(SmAntiFraud.class);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static void startDetector(AbsDetector r1) {
        if (option != null) goto L6;
        Log.e("Smlog", "SmOption is null.");
        return;
    L6:
        l1l1l11Il.l111l11111I1l().l1111l111111Il(r1);
    }

    public static void stopDetector(AbsDetector r1) {
        if (option != null) goto L6;
        Log.e("Smlog", "SmOption is null.");
        return;
    L6:
        l1l1l11Il.l111l11111I1l().l111l11111lIl(r1);
    }
}
