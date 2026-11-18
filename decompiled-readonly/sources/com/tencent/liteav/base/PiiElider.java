package com.tencent.liteav.base;

import android.text.TextUtils;
import android.util.Patterns;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class PiiElider {
    private static final String[] APP_NAMESPACE = null;
    private static final String CONSOLE_ELISION = "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE";
    private static final Pattern CONSOLE_MSG = null;
    private static final Pattern DOMAIN_NAME = null;
    private static final String EMAIL_ELISION = "XXX@EMAIL.ELIDED";
    private static final String GOOD_GTLD_CHAR = "a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef";
    private static final String GOOD_IRI_CHAR = "a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef";
    private static final String GTLD = "[a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef]{2,63}";
    private static final String HOST_NAME = "([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef\\-]{0,61}[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef]{2,63}";
    private static final Pattern IP_ADDRESS = null;
    private static final String IRI = "[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef\\-]{0,61}[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]){0,1}";
    private static final Pattern LIKELY_EXCEPTION_LOG = null;
    private static final Pattern MAC_ADDRESS = null;
    private static final String MAC_ELISION = "01:23:45:67:89:AB";
    private static final String[] SYSTEM_NAMESPACE = null;
    private static final String URL_ELISION = "HTTP://WEBADDRESS.ELIDED";
    private static final Pattern WEB_URL = null;

    static {
        Pattern r0 = Pattern.compile("((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))");
        IP_ADDRESS = r0;
        Pattern r1 = Pattern.compile("(([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef\\-]{0,61}[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef]{2,63}|" + r0 + ")");
        DOMAIN_NAME = r1;
        LIKELY_EXCEPTION_LOG = Pattern.compile("\\sat\\sorg\\.chromium\\.[^ ]+.");
        WEB_URL = Pattern.compile("(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:" + r1 + ")(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)");
        MAC_ADDRESS = Pattern.compile("([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}");
        CONSOLE_MSG = Pattern.compile("\\[\\w*:CONSOLE.*\\].*");
        APP_NAMESPACE = new String[]{"org.chromium.", "com.google."};
        SYSTEM_NAMESPACE = new String[]{"android.accessibilityservice", "android.accounts", "android.animation", "android.annotation", "android.app", "android.appwidget", "android.bluetooth", "android.content", "android.database", "android.databinding", "android.drm", "android.gesture", "android.graphics", "android.hardware", "android.inputmethodservice", "android.location", "android.media", "android.mtp", "android.net", "android.nfc", "android.opengl", "android.os", "android.preference", "android.print", "android.printservice", "android.provider", "android.renderscript", "android.sax", "android.security", "android.service", "android.speech", "android.support", "android.system", "android.telecom", "android.telephony", "android.test", "android.text", "android.transition", "android.util", "android.view", "android.webkit", "android.widget", "com.android.", "dalvik.", "java.", "javax.", "org.apache.", "org.json.", "org.w3c.dom.", "org.xml.", "org.xmlpull."};
    }

    public PiiElider() {
    }

    public static String elideConsole(String r1) {
        return CONSOLE_MSG.matcher(r1).replaceAll(CONSOLE_ELISION);
    }

    public static String elideEmail(String r1) {
        return Patterns.EMAIL_ADDRESS.matcher(r1).replaceAll(EMAIL_ELISION);
    }

    public static String elideMac(String r1) {
        return MAC_ADDRESS.matcher(r1).replaceAll(MAC_ELISION);
    }

    public static String elideUrl(String r5) {
        if (LIKELY_EXCEPTION_LOG.matcher(r5).find() == false) goto L5;
        return r5;
    L5:
        StringBuilder r0 = new StringBuilder(r5);
        Matcher r6 = WEB_URL.matcher(r0);
        int r1 = 0;
    L7:
        if (r6.find(r1) == false) goto L15;
        int r2 = r6.start();
        int r3 = r6.end();
        String r4 = r0.substring(r2, r3);
        if (likelyToBeAppNamespace(r4) == true) goto L13;
        if (likelyToBeSystemNamespace(r4) == true) goto L13;
        r0.replace(r2, r3, URL_ELISION);
        r1 = r2 + 24;
        r6 = WEB_URL.matcher(r0);
    L13:
        r1 = r3;
        goto L7
    L15:
        return r0.toString();
    }

    private static boolean likelyToBeAppNamespace(String r5) {
        String[] r0 = APP_NAMESPACE;
        int r1 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L9;
        if (r5.startsWith(r0[r3]) == true) goto L6;
        r3 = r3 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    private static boolean likelyToBeSystemNamespace(String r5) {
        String[] r0 = SYSTEM_NAMESPACE;
        int r1 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L9;
        if (r5.startsWith(r0[r3]) == true) goto L6;
        r3 = r3 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    public static String sanitizeStacktrace(String r3) {
        String[] r4 = r3.split("\\n");
        r4[0] = elideUrl(r4[0]);
        int r0 = 1;
    L4:
        if (r0 >= r4.length) goto L10;
        if (r4[r0].startsWith("Caused by:") == false) goto L8;
        r4[r0] = elideUrl(r4[r0]);
    L8:
        r0 = r0 + 1;
        goto L4
    L10:
        return TextUtils.join("\n", r4);
    }
}
