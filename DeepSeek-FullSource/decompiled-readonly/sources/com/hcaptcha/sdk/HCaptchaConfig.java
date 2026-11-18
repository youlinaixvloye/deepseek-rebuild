package com.hcaptcha.sdk;

import defpackage.b65;
import defpackage.c65;
import defpackage.e65;
import defpackage.f65;
import defpackage.iea;
import defpackage.u06;
import defpackage.zg5;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HCaptchaConfig implements Serializable {

    @u06
    @Deprecated
    private String apiEndpoint;
    private String assethost;
    private String customTheme;
    private Boolean diagnosticLog;
    private Boolean disableHardwareAcceleration;
    private String endpoint;
    private Boolean hideDialog;
    private String host;
    private String imghost;
    private String jsSrc;
    private Boolean loading;
    private String locale;
    private HCaptchaOrientation orientation;
    private String reportapi;

    @Deprecated
    private Boolean resetOnTimeout;

    @u06
    private zg5 retryPredicate;
    private String rqdata;
    private Boolean sentry;
    private String siteKey;
    private HCaptchaSize size;
    private HCaptchaTheme theme;
    private long tokenExpiration;

    private static String $default$apiEndpoint() {
        return "https://js.hcaptcha.com/1/api.js";
    }

    private static String $default$customTheme() {
        return null;
    }

    private static Boolean $default$diagnosticLog() {
        return Boolean.FALSE;
    }

    private static Boolean $default$disableHardwareAcceleration() {
        return Boolean.TRUE;
    }

    private static Boolean $default$hideDialog() {
        return Boolean.FALSE;
    }

    private static String $default$host() {
        return null;
    }

    private static String $default$jsSrc() {
        return "https://js.hcaptcha.com/1/api.js";
    }

    private static Boolean $default$loading() {
        return Boolean.TRUE;
    }

    private static String $default$locale() {
        return Locale.getDefault().getLanguage();
    }

    private static HCaptchaOrientation $default$orientation() {
        return HCaptchaOrientation.b;
    }

    private static Boolean $default$resetOnTimeout() {
        return Boolean.FALSE;
    }

    private static zg5 $default$retryPredicate() {
        return new b65();
    }

    private static Boolean $default$sentry() {
        return Boolean.TRUE;
    }

    private static HCaptchaSize $default$size() {
        return HCaptchaSize.b;
    }

    private static HCaptchaTheme $default$theme() {
        return HCaptchaTheme.c;
    }

    private static long $default$tokenExpiration() {
        return 120;
    }

    public HCaptchaConfig(String r3, Boolean r4, Boolean r5, Boolean r6, String r7, String r8, String r9, String r10, String r11, String r12, String r13, String r14, HCaptchaSize r15, HCaptchaOrientation r16, HCaptchaTheme r17, String r18, String r19, Boolean r20, zg5 r21, long r22, Boolean r24, Boolean r25) {
        if (r3 == null) goto L9;
        if (r25 == null) goto L7;
        this.siteKey = r3;
        this.sentry = r4;
        this.loading = r5;
        this.hideDialog = r6;
        this.rqdata = r7;
        this.apiEndpoint = r8;
        this.jsSrc = r9;
        this.endpoint = r10;
        this.reportapi = r11;
        this.assethost = r12;
        this.imghost = r13;
        this.locale = r14;
        this.size = r15;
        this.orientation = r16;
        this.theme = r17;
        this.host = r18;
        this.customTheme = r19;
        this.resetOnTimeout = r20;
        this.retryPredicate = r21;
        this.tokenExpiration = r22;
        this.diagnosticLog = r24;
        this.disableHardwareAcceleration = r25;
        return;
    L7:
        iea.t("disableHardwareAcceleration is marked non-null but is null");
        throw null;
    L9:
        iea.t("siteKey is marked non-null but is null");
        throw null;
    }

    public static /* synthetic */ boolean a(HCaptchaConfig r0, f65 r1) {
        return lambda$$default$retryPredicate$41a513e9$1(r0, r1);
    }

    public static /* synthetic */ Boolean access$000() {
        return $default$sentry();
    }

    public static /* synthetic */ Boolean access$100() {
        return $default$loading();
    }

    public static /* synthetic */ String access$1000() {
        return $default$customTheme();
    }

    public static /* synthetic */ Boolean access$1100() {
        return $default$resetOnTimeout();
    }

    public static /* synthetic */ zg5 access$1200() {
        return $default$retryPredicate();
    }

    public static /* synthetic */ long access$1300() {
        return $default$tokenExpiration();
    }

    public static /* synthetic */ Boolean access$1400() {
        return $default$diagnosticLog();
    }

    public static /* synthetic */ Boolean access$1500() {
        return $default$disableHardwareAcceleration();
    }

    public static /* synthetic */ Boolean access$200() {
        return $default$hideDialog();
    }

    public static /* synthetic */ String access$300() {
        return $default$apiEndpoint();
    }

    public static /* synthetic */ String access$400() {
        return $default$jsSrc();
    }

    public static /* synthetic */ String access$500() {
        return $default$locale();
    }

    public static /* synthetic */ HCaptchaSize access$600() {
        return $default$size();
    }

    public static /* synthetic */ HCaptchaOrientation access$700() {
        return $default$orientation();
    }

    public static /* synthetic */ HCaptchaTheme access$800() {
        return $default$theme();
    }

    public static /* synthetic */ String access$900() {
        return $default$host();
    }

    public static c65 builder() {
        return new c65();
    }

    private static boolean lambda$$default$retryPredicate$41a513e9$1(HCaptchaConfig r1, f65 r2) {
        if (Boolean.TRUE.equals(r1.resetOnTimeout) == true) goto L5;
    L8:
        return false;
    L5:
        if (r2.a != e65.d) goto L8;
        return true;
    }

    public boolean canEqual(Object r1) {
        return r1 instanceof HCaptchaConfig;
    }

    public boolean equals(Object r8) {
        if (r8 != this) goto L6;
        return true;
    L6:
        if ((r8 instanceof HCaptchaConfig) == true) goto L8;
        return false;
    L8:
        HCaptchaConfig r9 = (HCaptchaConfig) r8;
        if (r9.canEqual(this) == true) goto L12;
        return false;
    L12:
        if (getTokenExpiration() == r9.getTokenExpiration()) goto L14;
        return false;
    L14:
        Boolean r1 = getSentry();
        Boolean r3 = r9.getSentry();
        if (r1 != null) goto L19;
        if (r3 != null) goto L20;
    L21:
        Boolean r2 = getLoading();
        Boolean r4 = r9.getLoading();
        if (r2 != null) goto L26;
        if (r4 != null) goto L27;
    L28:
        Boolean r5 = getHideDialog();
        Boolean r6 = r9.getHideDialog();
        if (r5 != null) goto L33;
        if (r6 != null) goto L34;
    L35:
        Boolean r7 = getResetOnTimeout();
        Boolean r10 = r9.getResetOnTimeout();
        if (r7 != null) goto L40;
        if (r10 != null) goto L41;
    L42:
        Boolean r11 = getDiagnosticLog();
        Boolean r12 = r9.getDiagnosticLog();
        if (r11 != null) goto L47;
        if (r12 != null) goto L48;
    L49:
        Boolean r13 = getDisableHardwareAcceleration();
        Boolean r14 = r9.getDisableHardwareAcceleration();
        if (r13 != null) goto L54;
        if (r14 != null) goto L55;
    L56:
        String r15 = getSiteKey();
        String r16 = r9.getSiteKey();
        if (r15 != null) goto L61;
        if (r16 != null) goto L62;
    L63:
        String r17 = getRqdata();
        String r18 = r9.getRqdata();
        if (r17 != null) goto L68;
        if (r18 != null) goto L69;
    L70:
        String r19 = getApiEndpoint();
        String r20 = r9.getApiEndpoint();
        if (r19 != null) goto L75;
        if (r20 != null) goto L76;
    L77:
        String r21 = getJsSrc();
        String r22 = r9.getJsSrc();
        if (r21 != null) goto L82;
        if (r22 != null) goto L83;
    L84:
        String r23 = getEndpoint();
        String r24 = r9.getEndpoint();
        if (r23 != null) goto L89;
        if (r24 != null) goto L90;
    L91:
        String r25 = getReportapi();
        String r26 = r9.getReportapi();
        if (r25 != null) goto L96;
        if (r26 != null) goto L97;
    L98:
        String r27 = getAssethost();
        String r28 = r9.getAssethost();
        if (r27 != null) goto L103;
        if (r28 != null) goto L104;
    L105:
        String r29 = getImghost();
        String r30 = r9.getImghost();
        if (r29 != null) goto L110;
        if (r30 != null) goto L111;
    L112:
        String r31 = getLocale();
        String r32 = r9.getLocale();
        if (r31 != null) goto L117;
        if (r32 != null) goto L118;
    L119:
        HCaptchaSize r33 = getSize();
        HCaptchaSize r34 = r9.getSize();
        if (r33 != null) goto L124;
        if (r34 != null) goto L125;
    L126:
        HCaptchaOrientation r35 = getOrientation();
        HCaptchaOrientation r36 = r9.getOrientation();
        if (r35 != null) goto L131;
        if (r36 != null) goto L132;
    L133:
        HCaptchaTheme r37 = getTheme();
        HCaptchaTheme r38 = r9.getTheme();
        if (r37 != null) goto L138;
        if (r38 != null) goto L139;
    L140:
        String r39 = getHost();
        String r40 = r9.getHost();
        if (r39 != null) goto L145;
        if (r40 != null) goto L146;
    L147:
        String r41 = getCustomTheme();
        String r42 = r9.getCustomTheme();
        if (r41 != null) goto L152;
        if (r42 != null) goto L153;
    L154:
        zg5 r43 = getRetryPredicate();
        zg5 r44 = r9.getRetryPredicate();
        if (r43 != null) goto L159;
        if (r44 != null) goto L160;
    L161:
        return true;
    L160:
        return false;
    L159:
        if (r43.equals(r44) == true) goto L161;
    L153:
        return false;
    L152:
        if (r41.equals(r42) == true) goto L154;
    L146:
        return false;
    L145:
        if (r39.equals(r40) == true) goto L147;
    L139:
        return false;
    L138:
        if (r37.equals(r38) == true) goto L140;
    L132:
        return false;
    L131:
        if (r35.equals(r36) == true) goto L133;
    L125:
        return false;
    L124:
        if (r33.equals(r34) == true) goto L126;
    L118:
        return false;
    L117:
        if (r31.equals(r32) == true) goto L119;
    L111:
        return false;
    L110:
        if (r29.equals(r30) == true) goto L112;
    L104:
        return false;
    L103:
        if (r27.equals(r28) == true) goto L105;
    L97:
        return false;
    L96:
        if (r25.equals(r26) == true) goto L98;
    L90:
        return false;
    L89:
        if (r23.equals(r24) == true) goto L91;
    L83:
        return false;
    L82:
        if (r21.equals(r22) == true) goto L84;
    L76:
        return false;
    L75:
        if (r19.equals(r20) == true) goto L77;
    L69:
        return false;
    L68:
        if (r17.equals(r18) == true) goto L70;
    L62:
        return false;
    L61:
        if (r15.equals(r16) == true) goto L63;
    L55:
        return false;
    L54:
        if (r13.equals(r14) == true) goto L56;
    L48:
        return false;
    L47:
        if (r11.equals(r12) == true) goto L49;
    L41:
        return false;
    L40:
        if (r7.equals(r10) == true) goto L42;
    L34:
        return false;
    L33:
        if (r5.equals(r6) == true) goto L35;
    L27:
        return false;
    L26:
        if (r2.equals(r4) == true) goto L28;
    L20:
        return false;
    L19:
        if (r1.equals(r3) == true) goto L21;
        goto L20
    }

    @Deprecated
    public String getApiEndpoint() {
        return this.jsSrc;
    }

    public String getAssethost() {
        return this.assethost;
    }

    public String getCustomTheme() {
        return this.customTheme;
    }

    public Boolean getDiagnosticLog() {
        return this.diagnosticLog;
    }

    public Boolean getDisableHardwareAcceleration() {
        return this.disableHardwareAcceleration;
    }

    public String getEndpoint() {
        return this.endpoint;
    }

    public Boolean getHideDialog() {
        return this.hideDialog;
    }

    public String getHost() {
        return this.host;
    }

    public String getImghost() {
        return this.imghost;
    }

    public String getJsSrc() {
        return this.jsSrc;
    }

    public Boolean getLoading() {
        return this.loading;
    }

    public String getLocale() {
        return this.locale;
    }

    public HCaptchaOrientation getOrientation() {
        return this.orientation;
    }

    public String getReportapi() {
        return this.reportapi;
    }

    @Deprecated
    public Boolean getResetOnTimeout() {
        return this.resetOnTimeout;
    }

    public zg5 getRetryPredicate() {
        return this.retryPredicate;
    }

    public String getRqdata() {
        return this.rqdata;
    }

    public Boolean getSentry() {
        return this.sentry;
    }

    public String getSiteKey() {
        return this.siteKey;
    }

    public HCaptchaSize getSize() {
        return this.size;
    }

    public HCaptchaTheme getTheme() {
        return this.theme;
    }

    public long getTokenExpiration() {
        return this.tokenExpiration;
    }

    public int hashCode() {
        long r0 = getTokenExpiration();
        Boolean r1 = getSentry();
        int r2 = (((int) (r0 ^ (r0 >>> 32))) + 59) * 59;
        int r3 = 43;
        if (r1 != null) goto L5;
        int r4 = 43;
    L6:
        int r5 = r2 + r4;
        Boolean r6 = getLoading();
        int r7 = r5 * 59;
        if (r6 != null) goto L9;
        int r8 = 43;
    L10:
        int r9 = r7 + r8;
        Boolean r10 = getHideDialog();
        int r11 = r9 * 59;
        if (r10 != null) goto L13;
        int r12 = 43;
    L14:
        int r13 = r11 + r12;
        Boolean r14 = getResetOnTimeout();
        int r15 = r13 * 59;
        if (r14 != null) goto L17;
        int r16 = 43;
    L18:
        int r17 = r15 + r16;
        Boolean r18 = getDiagnosticLog();
        int r19 = r17 * 59;
        if (r18 != null) goto L21;
        int r20 = 43;
    L22:
        int r21 = r19 + r20;
        Boolean r22 = getDisableHardwareAcceleration();
        int r23 = r21 * 59;
        if (r22 != null) goto L25;
        int r24 = 43;
    L26:
        int r25 = r23 + r24;
        String r26 = getSiteKey();
        int r27 = r25 * 59;
        if (r26 != null) goto L29;
        int r28 = 43;
    L30:
        int r29 = r27 + r28;
        String r30 = getRqdata();
        int r31 = r29 * 59;
        if (r30 != null) goto L33;
        int r32 = 43;
    L34:
        int r33 = r31 + r32;
        String r34 = getApiEndpoint();
        int r35 = r33 * 59;
        if (r34 != null) goto L37;
        int r36 = 43;
    L38:
        int r37 = r35 + r36;
        String r38 = getJsSrc();
        int r39 = r37 * 59;
        if (r38 != null) goto L41;
        int r40 = 43;
    L42:
        int r41 = r39 + r40;
        String r42 = getEndpoint();
        int r43 = r41 * 59;
        if (r42 != null) goto L45;
        int r44 = 43;
    L46:
        int r45 = r43 + r44;
        String r46 = getReportapi();
        int r47 = r45 * 59;
        if (r46 != null) goto L49;
        int r48 = 43;
    L50:
        int r49 = r47 + r48;
        String r50 = getAssethost();
        int r51 = r49 * 59;
        if (r50 != null) goto L53;
        int r52 = 43;
    L54:
        int r53 = r51 + r52;
        String r54 = getImghost();
        int r55 = r53 * 59;
        if (r54 != null) goto L57;
        int r56 = 43;
    L58:
        int r57 = r55 + r56;
        String r58 = getLocale();
        int r59 = r57 * 59;
        if (r58 != null) goto L61;
        int r60 = 43;
    L62:
        int r61 = r59 + r60;
        HCaptchaSize r62 = getSize();
        int r63 = r61 * 59;
        if (r62 != null) goto L65;
        int r64 = 43;
    L66:
        int r65 = r63 + r64;
        HCaptchaOrientation r66 = getOrientation();
        int r67 = r65 * 59;
        if (r66 != null) goto L69;
        int r68 = 43;
    L70:
        int r69 = r67 + r68;
        HCaptchaTheme r70 = getTheme();
        int r71 = r69 * 59;
        if (r70 != null) goto L73;
        int r72 = 43;
    L74:
        int r73 = r71 + r72;
        String r74 = getHost();
        int r75 = r73 * 59;
        if (r74 != null) goto L77;
        int r76 = 43;
    L78:
        int r77 = r75 + r76;
        String r78 = getCustomTheme();
        int r79 = r77 * 59;
        if (r78 != null) goto L81;
        int r80 = 43;
    L82:
        zg5 r81 = getRetryPredicate();
        int r82 = (r79 + r80) * 59;
        if (r81 == null) goto L87;
        r3 = r81.hashCode();
    L87:
        return r82 + r3;
    L81:
        r80 = r78.hashCode();
        goto L82
    L77:
        r76 = r74.hashCode();
        goto L78
    L73:
        r72 = r70.hashCode();
        goto L74
    L69:
        r68 = r66.hashCode();
        goto L70
    L65:
        r64 = r62.hashCode();
        goto L66
    L61:
        r60 = r58.hashCode();
        goto L62
    L57:
        r56 = r54.hashCode();
        goto L58
    L53:
        r52 = r50.hashCode();
        goto L54
    L49:
        r48 = r46.hashCode();
        goto L50
    L45:
        r44 = r42.hashCode();
        goto L46
    L41:
        r40 = r38.hashCode();
        goto L42
    L37:
        r36 = r34.hashCode();
        goto L38
    L33:
        r32 = r30.hashCode();
        goto L34
    L29:
        r28 = r26.hashCode();
        goto L30
    L25:
        r24 = r22.hashCode();
        goto L26
    L21:
        r20 = r18.hashCode();
        goto L22
    L17:
        r16 = r14.hashCode();
        goto L18
    L13:
        r12 = r10.hashCode();
        goto L14
    L9:
        r8 = r6.hashCode();
        goto L10
    L5:
        r4 = r1.hashCode();
        goto L6
    }

    @u06
    @Deprecated
    public void setApiEndpoint(String r1) {
        this.apiEndpoint = r1;
    }

    public void setAssethost(String r1) {
        this.assethost = r1;
    }

    public void setCustomTheme(String r1) {
        this.customTheme = r1;
    }

    public void setDiagnosticLog(Boolean r1) {
        this.diagnosticLog = r1;
    }

    public void setDisableHardwareAcceleration(Boolean r1) {
        if (r1 == null) goto L5;
        this.disableHardwareAcceleration = r1;
        return;
    L5:
        iea.t("disableHardwareAcceleration is marked non-null but is null");
    }

    public void setEndpoint(String r1) {
        this.endpoint = r1;
    }

    public void setHideDialog(Boolean r1) {
        this.hideDialog = r1;
    }

    public void setHost(String r1) {
        this.host = r1;
    }

    public void setImghost(String r1) {
        this.imghost = r1;
    }

    public void setJsSrc(String r1) {
        this.jsSrc = r1;
    }

    public void setLoading(Boolean r1) {
        this.loading = r1;
    }

    public void setLocale(String r1) {
        this.locale = r1;
    }

    public void setOrientation(HCaptchaOrientation r1) {
        this.orientation = r1;
    }

    public void setReportapi(String r1) {
        this.reportapi = r1;
    }

    @Deprecated
    public void setResetOnTimeout(Boolean r1) {
        this.resetOnTimeout = r1;
    }

    @u06
    public void setRetryPredicate(zg5 r1) {
        this.retryPredicate = r1;
    }

    public void setRqdata(String r1) {
        this.rqdata = r1;
    }

    public void setSentry(Boolean r1) {
        this.sentry = r1;
    }

    public void setSiteKey(String r1) {
        if (r1 == null) goto L5;
        this.siteKey = r1;
        return;
    L5:
        iea.t("siteKey is marked non-null but is null");
    }

    public void setSize(HCaptchaSize r1) {
        this.size = r1;
    }

    public void setTheme(HCaptchaTheme r1) {
        this.theme = r1;
    }

    public void setTokenExpiration(long r1) {
        this.tokenExpiration = r1;
    }

    public c65 toBuilder() {
        c65 r0 = new c65();
        String r1 = this.siteKey;
        if (r1 == null) goto L10;
        r0.a = r1;
        r0.c = this.sentry;
        r0.b = true;
        r0.e = this.loading;
        r0.d = true;
        r0.g = this.hideDialog;
        r0.f = true;
        r0.h = this.rqdata;
        r0.j = this.jsSrc;
        r0.i = true;
        r0.k = this.endpoint;
        r0.l = this.reportapi;
        r0.m = this.assethost;
        r0.n = this.imghost;
        r0.p = this.locale;
        r0.o = true;
        r0.r = this.size;
        r0.q = true;
        r0.t = this.orientation;
        r0.s = true;
        r0.v = this.theme;
        r0.u = true;
        r0.x = this.host;
        r0.w = true;
        r0.z = this.customTheme;
        r0.y = true;
        r0.B = this.resetOnTimeout;
        r0.A = true;
        r0.D = this.retryPredicate;
        r0.C = true;
        r0.F = this.tokenExpiration;
        r0.E = true;
        r0.H = this.diagnosticLog;
        r0.G = true;
        Boolean r5 = this.disableHardwareAcceleration;
        if (r5 == null) goto L8;
        r0.J = r5;
        r0.I = true;
        return r0;
    L8:
        iea.t("disableHardwareAcceleration is marked non-null but is null");
        return null;
    L10:
        iea.t("siteKey is marked non-null but is null");
        return null;
    }

    public String toString() {
        return "HCaptchaConfig(siteKey=" + getSiteKey() + ", sentry=" + getSentry() + ", loading=" + getLoading() + ", hideDialog=" + getHideDialog() + ", rqdata=" + getRqdata() + ", apiEndpoint=" + getApiEndpoint() + ", jsSrc=" + getJsSrc() + ", endpoint=" + getEndpoint() + ", reportapi=" + getReportapi() + ", assethost=" + getAssethost() + ", imghost=" + getImghost() + ", locale=" + getLocale() + ", size=" + getSize() + ", orientation=" + getOrientation() + ", theme=" + getTheme() + ", host=" + getHost() + ", customTheme=" + getCustomTheme() + ", resetOnTimeout=" + getResetOnTimeout() + ", retryPredicate=" + getRetryPredicate() + ", tokenExpiration=" + getTokenExpiration() + ", diagnosticLog=" + getDiagnosticLog() + ", disableHardwareAcceleration=" + getDisableHardwareAcceleration() + ")";
    }
}
