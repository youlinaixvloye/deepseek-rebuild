package com.tencent.mm.opensdk.channel.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.opensdk.constants.Build;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.gsa;
import defpackage.n31;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: com.tencent.mm.opensdk.channel.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class C0024a {
        public String a;
        public String b;
        public String c;
        public long d;
        public Bundle e;

        public C0024a() {
        }
    }

    public static int a(Bundle r1, String r2, int r3) {
        if (r1 != null) goto L9;
        return r3;
    L9:
        return r1.getInt(r2, r3);
    L6:
        e = move-exception;
        gsa.l(e, new StringBuilder("getIntExtra exception:"), "MicroMsg.IntentUtil");
        return r3;
    }

    public static Object a(int r2, String r3) {
        switch(r2) {
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L10;
            case 6: goto L8;
            default: goto L4;
        };
    L4:
        Log.e("MicroMsg.SDK.PluginProvider.Resolver", "unknown type");     // Catch: Exception -> L5
        return null;
    L13:
        return r3;
    L8:
        return Double.valueOf(r3);
    L10:
        return Float.valueOf(r3);
    L12:
        return Boolean.valueOf(r3);
    L15:
        return Long.valueOf(r3);
    L17:
        return Integer.valueOf(r3);
    L5:
        e = move-exception;
        gsa.l(e, new StringBuilder("resolveObj exception:"), "MicroMsg.SDK.PluginProvider.Resolver");
        return null;
    }

    public static String a(Bundle r2, String r3) {
        if (r2 != null) goto L10;
        return null;
    L10:
        return r2.getString(r3);
    L7:
        e = move-exception;
        gsa.l(e, new StringBuilder("getStringExtra exception:"), "MicroMsg.IntentUtil");
        return null;
    }

    public static boolean a(Context r8, C0024a r9) {
        if (r8 == null) goto L19;
        if (r9 == null) goto L19;
        if (b.b(r9.b) == false) goto L11;
        Log.e("MicroMsg.SDK.MMessage", "send fail, action is null");
        return false;
    L11:
        if (b.b(r9.a) == true) goto L13;
        String r0 = n31.j(new StringBuilder(), r9.a, ".permission.MM_MESSAGE");
    L14:
        Intent r2 = new Intent(r9.b);
        Bundle r3 = r9.e;
        if (r3 == null) goto L17;
        r2.putExtras(r3);
    L17:
        String r4 = r8.getPackageName();
        r2.putExtra(ConstantsAPI.SDK_VERSION, Build.SDK_INT);
        r2.putExtra(ConstantsAPI.APP_PACKAGE, r4);
        r2.putExtra(ConstantsAPI.CONTENT, r9.c);
        r2.putExtra(ConstantsAPI.APP_SUPORT_CONTENT_TYPE, r9.d);
        r2.putExtra(ConstantsAPI.CHECK_SUM, a(r9.c, Build.SDK_INT, r4));
        r8.sendBroadcast(r2, r0);
        Log.d("MicroMsg.SDK.MMessage", "send mm message, intent=" + r2 + ", perm=" + r0);
        return true;
    L13:
        r0 = null;
    L19:
        Log.e("MicroMsg.SDK.MMessage", "send fail, invalid argument");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01a6: MOVE (r1 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:114:0x01a6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v56, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v70, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v71, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v74, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v75 */
    /* JADX WARN: Type inference failed for: r8v76 */
    /* JADX WARN: Type inference failed for: r8v77 */
    /* JADX WARN: Type inference failed for: r8v78 */
    /* JADX WARN: Type inference failed for: r8v79 */
    /* JADX WARN: Type inference failed for: r8v80 */
    /* JADX WARN: Type inference failed for: r8v81 */
    /* JADX WARN: Type inference failed for: r8v82 */
    /* JADX WARN: Type inference failed for: r8v83 */
    /* JADX WARN: Type inference failed for: r8v84 */
    /* JADX WARN: Type inference failed for: r8v85 */
    /* JADX WARN: Type inference failed for: r8v86 */
    /* JADX WARN: Type inference failed for: r8v87 */
    /* JADX WARN: Type inference failed for: r8v88 */
    /* JADX WARN: Type inference failed for: r8v89 */
    /* JADX WARN: Type inference failed for: r8v90 */
    /* JADX WARN: Type inference failed for: r8v91 */
    /* JADX WARN: Type inference failed for: r8v92 */
    /* JADX WARN: Type inference failed for: r8v93 */
    /* JADX WARN: Type inference failed for: r8v94 */
    /* JADX WARN: Type inference failed for: r8v95 */
    public static byte[] a(String r8, int r9) {
        ByteArrayOutputStream r1 = null;
        r1 = null;
        r1 = null;
        ?? r2 = 0;
        if (r8 == null) goto L167;
        int r3 = r8.length();
        if (r3 == 0) goto L167;
        ?? th = (HttpURLConnection) new URL(r8).openConnection();     // Catch: Throwable -> L86 Exception -> L88 IOException -> L90 MalformedURLException -> L92
    L206:
        if (th != 0) goto L212;
        Log.e("MicroMsg.SDK.NetUtil", "open connection failed.");     // Catch: Throwable -> L18 Exception -> L20 IOException -> L22 MalformedURLException -> L24
        if (th != 0) goto L171;
    L17:
        return null;
    L171:
        th.disconnect();     // Catch: Throwable -> L13
        return null;
    L13:
        th = th;
        StringBuilder r10 = new StringBuilder("httpGet ex:");
    L15:
        r10.append(th.getMessage());
        String r11 = r10.toString();
    L16:
        Log.e("MicroMsg.SDK.NetUtil", r11);
        goto L17
    L212:
        th.setRequestMethod("GET");     // Catch: Throwable -> L78 Exception -> L80 IOException -> L82 MalformedURLException -> L84
        th.setConnectTimeout(r9);     // Catch: Throwable -> L78 Exception -> L80 IOException -> L82 MalformedURLException -> L84
        th.setReadTimeout(r9);     // Catch: Throwable -> L78 Exception -> L80 IOException -> L82 MalformedURLException -> L84
        if (th.getResponseCode() < 300) goto L38;
        Log.e("MicroMsg.SDK.NetUtil", "httpURLConnectionGet 300");     // Catch: Throwable -> L18 Exception -> L20 IOException -> L22 MalformedURLException -> L24
        th.disconnect();     // Catch: Throwable -> L32
        return null;
    L32:
        th = th;
        r10 = new StringBuilder("httpGet ex:");
        goto L15
    L38:
        InputStream r12 = th.getInputStream();     // Catch: Throwable -> L78 Exception -> L80 IOException -> L82 MalformedURLException -> L84
        ByteArrayOutputStream r4 = new ByteArrayOutputStream();     // Catch: Throwable -> L70 Exception -> L72 IOException -> L74 MalformedURLException -> L76
    L210:
        byte[] r5 = new byte[1024];     // Catch: Throwable -> L45 Exception -> L47 IOException -> L49 MalformedURLException -> L51
    L42:
        int r6 = r12.read(r5);     // Catch: Throwable -> L45 Exception -> L47 IOException -> L49 MalformedURLException -> L51
        if (r6 == (-1)) goto L53;
        r4.write(r5, 0, r6);     // Catch: Throwable -> L45 Exception -> L47 IOException -> L49 MalformedURLException -> L51
        goto L42
    L53:
        byte[] r7 = r4.toByteArray();     // Catch: Throwable -> L45 Exception -> L47 IOException -> L49 MalformedURLException -> L51
        Log.d("MicroMsg.SDK.NetUtil", "httpGet end");     // Catch: Throwable -> L45 Exception -> L47 IOException -> L49 MalformedURLException -> L51
        th.disconnect();     // Catch: Throwable -> L56
    L185:
        r12.close();     // Catch: Throwable -> L60
    L195:
        r4.close();     // Catch: Throwable -> L64
    L66:
        return r7;
    L64:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L60:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L56:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L185
    L51:
        e = move-exception;
        InputStream r13 = r12;
        MalformedURLException e = e;
        ByteArrayOutputStream r14 = r4;
        ?? r15 = th;
    L134:
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e.getMessage());     // Catch: Throwable -> L113
        if (r15 != 0) goto L175;
    L140:
        if (r13 != null) goto L187;
    L145:
        if (r14 != null) goto L199;
    L150:
        return null;
    L199:
        r14.close();     // Catch: Throwable -> L148
    L148:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L150
    L187:
        r13.close();     // Catch: Throwable -> L143
    L143:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L145
    L175:
        r15.disconnect();     // Catch: Throwable -> L138
    L138:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L49:
        e = move-exception;
        InputStream r16 = r12;
        IOException e2 = e;
        ByteArrayOutputStream r17 = r4;
        ?? r18 = th;
    L116:
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e2.getMessage());     // Catch: Throwable -> L113
        if (r18 != 0) goto L189;
    L122:
        if (r16 != null) goto L201;
    L127:
        if (r17 != null) goto L181;
    L132:
        return null;
    L181:
        r17.close();     // Catch: Throwable -> L130
    L130:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L132
    L201:
        r16.close();     // Catch: Throwable -> L125
    L125:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L127
    L189:
        r18.disconnect();     // Catch: Throwable -> L120
    L120:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L47:
        e = move-exception;
        InputStream r19 = r12;
        Exception e3 = e;
        ByteArrayOutputStream r20 = r4;
        ?? r21 = th;
    L96:
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e3.getMessage());     // Catch: Throwable -> L113
        if (r21 != 0) goto L197;
    L102:
        if (r19 != null) goto L179;
    L107:
        if (r20 != null) goto L191;
    L112:
        return null;
    L191:
        r20.close();     // Catch: Throwable -> L110
    L110:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L112
    L179:
        r19.close();     // Catch: Throwable -> L105
    L105:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L107
    L197:
        r21.disconnect();     // Catch: Throwable -> L100
    L100:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L45:
        th = move-exception;
        ?? r22 = r12;
        th = th;
        r1 = r4;
        ?? r23 = th;
    L94:
        ?? r24 = r22;
        ByteArrayOutputStream r25 = r1;
        r2 = r24;
        ?? r26 = r23;
    L151:
        if (r26 != 0) goto L183;
    L156:
        if (r2 != 0) goto L193;
    L161:
        if (r25 == null) goto L215;
        r25.close();     // Catch: Throwable -> L164
        throw th;
    L164:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        throw th;
    L215:
        throw th;
    L193:
        r2.close();     // Catch: Throwable -> L159
    L159:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
        goto L161
    L183:
        r26.disconnect();     // Catch: Throwable -> L154
    L154:
        th = move-exception;
        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th.getMessage());
    L76:
        e = move-exception;
        r13 = r12;
        e = e;
        ?? r27 = th;
    L133:
        r14 = null;
        r15 = r27;
    L74:
        e = move-exception;
        r16 = r12;
        e2 = e;
        ?? r28 = th;
    L115:
        r17 = null;
        r18 = r28;
    L72:
        e = move-exception;
        r19 = r12;
        e3 = e;
        ?? r29 = th;
    L95:
        r20 = null;
        r21 = r29;
    L70:
        th = move-exception;
        r22 = r12;
        th = th;
        r23 = th;
        goto L94
    L84:
        e = e;
        r13 = null;
        r27 = th;
    L82:
        e2 = e;
        r16 = null;
        r28 = th;
    L80:
        e3 = e;
        r19 = null;
        r29 = th;
    L78:
        th = th;
        r22 = 0;
        r23 = th;
    L24:
        e = e;
        r13 = null;
        r14 = null;
        r15 = th;
    L22:
        e2 = e;
        r16 = null;
        r17 = null;
        r18 = th;
    L20:
        e3 = e;
        r19 = null;
        r20 = null;
        r21 = th;
    L18:
        th = th;
        r25 = null;
        r26 = th;
    L92:
        e = move-exception;
        e = e;
        r27 = 0;
        r13 = null;
    L90:
        e = move-exception;
        e2 = e;
        r28 = 0;
        r16 = null;
    L88:
        e = move-exception;
        e3 = e;
        r29 = 0;
        r19 = null;
    L86:
        th = move-exception;
        th = th;
        r23 = 0;
        r22 = 0;
    L113:
        th = th;
        r1 = r4;
        r22 = r3;
        r23 = r8;
    L167:
        r11 = "httpGet, url is null";
        goto L16
    }

    public static byte[] a(String r6, int r7, String r8) {
        StringBuffer r0 = new StringBuffer();
        if (r6 == null) goto L5;
        r0.append(r6);
    L5:
        r0.append(r7);
        r0.append(r8);
        r0.append("mMcShCsTr");
        byte[] r9 = r0.toString().substring(1, 9).getBytes();
        char[] r10 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        MessageDigest r11 = MessageDigest.getInstance("MD5");     // Catch: Exception -> L11
        r11.update(r9);     // Catch: Exception -> L11
        byte[] r12 = r11.digest();     // Catch: Exception -> L11
        int r13 = r12.length;     // Catch: Exception -> L11
        char[] r1 = new char[r13 * 2];     // Catch: Exception -> L11
        int r2 = 0;
        int r3 = 0;
    L7:
        if (r2 >= r13) goto L9;
        byte r4 = r12[r2];     // Catch: Exception -> L11
        int r5 = r3 + 1;     // Catch: Exception -> L11
        r1[r3] = r10[(r4 >>> 4) & 15];     // Catch: Exception -> L11
        r3 = r3 + 2;     // Catch: Exception -> L11
        r1[r5] = r10[r4 & 15];     // Catch: Exception -> L11
        r2 = r2 + 1;     // Catch: Exception -> L11
        goto L7
    L9:
        String r14 = new String(r1);     // Catch: Exception -> L11
    L13:
        return r14.getBytes();
    L11:
        r14 = null;
        goto L13
    }
}
