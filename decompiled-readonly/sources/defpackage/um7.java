package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.InstructOperationSwitch;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.net.DefaultHttpServiceImpl;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IApmAgent;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.services.slardar.config.IConfigManager;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URL;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.regex.Pattern;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class um7 {
    public static String a = null;
    public static CopyOnWriteArrayList b = null;
    public static Properties c = null;
    public static String d = null;
    public static String e = null;
    public static long f = -1;
    public static boolean g = false;
    public static tcc h;
    public static ActivityManager.ProcessErrorStateInfo i;
    public static String j;

    public static void A(View r7, Activity r8) {
        if (r7 != null) goto L5;
        return;
    L5:
        if (r7.getContext() == null) goto L41;
        int r1 = 0;
        if (r7.getContext() != r8) goto L28;
        if (r7.getBackground() == null) goto L13;
        r7.getBackground().setCallback(null);     // Catch: Throwable -> L33
        r7.setBackgroundDrawable(null);     // Catch: Throwable -> L33
    L13:
        if ((r7 instanceof ImageView) == false) goto L19;
        ImageView r0 = (ImageView) r7;
        Drawable r3 = r0.getDrawable();
        if (r3 == null) goto L17;
        r3.setCallback(null);
    L17:
        r0.setImageDrawable(null);
    L19:
        if ((r7 instanceof TextView) == false) goto L28;
        TextView r2 = (TextView) r7;
        Drawable[] r4 = r2.getCompoundDrawables();
        int r5 = r4.length;
        int r6 = 0;
    L21:
        if (r6 >= r5) goto L26;
        Drawable r9 = r4[r6];
        if (r9 == null) goto L25;
        r9.setCallback(null);
    L25:
        r6 = r6 + 1;
        goto L21
    L26:
        r2.setCompoundDrawables(null, null, null, null);
    L28:
        if ((r7 instanceof ViewGroup) == false) goto L32;
        ViewGroup r10 = (ViewGroup) r7;
        int r11 = r10.getChildCount();
    L30:
        if (r1 >= r11) goto L42;
        A(r10.getChildAt(r1), r8);
        r1 = r1 + 1;
        goto L30
    L42:
        return;
    L32:
        return;
    }

    public static final long A0(ph8 r7, boolean r8) {
        List r9 = r7.a;
        int r0 = r9.size();
        long r1 = 0;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r0) goto L13;
        xh8 r5 = (xh8) r9.get(r3);
        if (r5.d == false) goto L12;
        if (r5.h == false) goto L12;
        if (r8 == false) goto L10;
        long r6 = r5.c;
    L11:
        r1 = dw7.g(r1, r6);
        r4 = r4 + 1;
        goto L12
    L10:
        r6 = r5.g;
    L12:
        r3 = r3 + 1;
        goto L3
    L13:
        if (r4 != 0) goto L17;
        return 9205357640488583168L;
    L17:
        return dw7.b(r1, r4);
    }

    public static void B(mhc r4) {
        h4c r0 = h4c.a();
        r0.getClass();
        JSONObject r1 = new JSONObject();
        Iterator r2 = r0.a.entrySet().iterator();     // Catch: JSONException -> L10
    L5:
        if (r2.hasNext() == false) goto L8;
        Map.Entry r3 = (Map.Entry) r2.next();     // Catch: JSONException -> L10
        r1.put((String) r3.getKey(), r3.getValue());     // Catch: JSONException -> L10
    L8:
        r4.f = r1;
    }

    public static final float B0(ph8 r8, boolean r9) {
        long r0 = A0(r8, r9);
        boolean r2 = dw7.c(r0, 9205357640488583168L);
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r2 == false) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        List r10 = r8.a;
        int r4 = r10.size();
        int r5 = 0;
        int r6 = 0;
    L6:
        if (r5 >= r4) goto L17;
        xh8 r7 = (xh8) r10.get(r5);
        if (r7.d == false) goto L15;
        if (r7.h == false) goto L15;
        if (r9 == false) goto L13;
        long r11 = r7.c;
    L14:
        r6 = r6 + 1;
        r3 = dw7.d(dw7.f(r11, r0)) + r3;
        goto L15
    L13:
        r11 = r7.g;
    L15:
        r5 = r5 + 1;
        goto L6
    L17:
        return r3 / r6;
    }

    public static void C(BufferedInputStream r7, long r8) {
        long r2 = 0;
    L4:
        if (r2 >= r8) goto L10;
        long r4 = r7.skip(r8 - r2);
        if (r4 < 0) goto L9;
        r2 = r2 + r4;
        goto L4
    L9:
        throw new EOFException();
    }

    public static double C0(double r1, double r3, double r5) {
        if (r3 > r5) goto L12;
        if (r1 >= r3) goto L8;
        return r3;
    L8:
        if (r1 <= r5) goto L10;
        return r5;
    L10:
        return r1;
    L12:
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + r5 + " is less than minimum " + r3 + '.');
    }

    public static void D(ByteArrayOutputStream r7, long r8) {
        byte[] r0 = new byte[l111l11l11Ill.l111l11111lIl];
        int r2 = 0;
    L4:
        if (r2 >= (r8 >> 12)) goto L6;
        r7.write(r0);
        r2 = r2 + 1;
        goto L4
    L6:
        r7.write(r0, 0, (int) (r8 & 4095));
    }

    public static float D0(float r2, float r3, float r4) {
        if (r3 > r4) goto L12;
        if (r2 >= r3) goto L8;
        return r3;
    L8:
        if (r2 <= r4) goto L10;
        return r4;
    L10:
        return r2;
    L12:
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + r4 + " is less than minimum " + r3 + '.');
    }

    public static void E(ByteArrayOutputStream r2, Object r3) {
        if (r3 != null) goto L4;
        iea.o("value is null.");
        return;
    L4:
        if ((r3 instanceof bhc) == false) goto L8;
        r2.write(((bhc) r3).a);
        return;
    L8:
        if ((r3 instanceof Boolean) == false) goto L10;
    L63:
        r2.write(((Boolean) r3).booleanValue() ? 1 : 0);
        return;
    L10:
        if (Boolean.TYPE.isAssignableFrom(r3.getClass()) == true) goto L63;
        if ((r3 instanceof Character) == false) goto L15;
    L61:
        l0(r2, ((Character) r3).charValue());
        return;
    L15:
        if (Character.TYPE.isAssignableFrom(r3.getClass()) == true) goto L61;
        if ((r3 instanceof Float) == false) goto L20;
    L59:
        K(r2, Float.floatToRawIntBits(((Float) r3).floatValue()));
        return;
    L20:
        if (Float.TYPE.isAssignableFrom(r3.getClass()) == true) goto L59;
        if ((r3 instanceof Double) == false) goto L25;
    L57:
        m0(r2, Double.doubleToRawLongBits(((Double) r3).doubleValue()));
        return;
    L25:
        if (Double.TYPE.isAssignableFrom(r3.getClass()) == true) goto L57;
        if ((r3 instanceof Byte) == false) goto L30;
    L55:
        r2.write(((Byte) r3).byteValue());
        return;
    L30:
        if (Byte.TYPE.isAssignableFrom(r3.getClass()) == true) goto L55;
        if ((r3 instanceof Short) == false) goto L35;
    L53:
        l0(r2, ((Short) r3).shortValue());
        return;
    L35:
        if (Short.TYPE.isAssignableFrom(r3.getClass()) == true) goto L53;
        if ((r3 instanceof Integer) == false) goto L40;
    L51:
        K(r2, ((Integer) r3).intValue());
        return;
    L40:
        if (Integer.TYPE.isAssignableFrom(r3.getClass()) == true) goto L51;
        if ((r3 instanceof Long) == false) goto L45;
    L49:
        m0(r2, ((Long) r3).longValue());
        return;
    L45:
        if (Long.TYPE.isAssignableFrom(r3.getClass()) == true) goto L49;
        iea.o("bad value type: ".concat(r3.getClass().getName()));
    }

    public static int E0(int r2, int r3, int r4) {
        if (r3 > r4) goto L9;
        if (r2 >= r3) goto L5;
        return r3;
    L5:
        if (r2 <= r4) goto L7;
        return r4;
    L7:
        return r2;
    L9:
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + r4 + " is less than minimum " + r3 + '.');
    }

    public static void F(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static int F0(int r3, xs5 r4) {
        int r0 = r4.b;
        int r1 = r4.a;
        if (r4.isEmpty() == true) goto L13;
        if (r3 >= Integer.valueOf(r1).intValue()) goto L9;
        return Integer.valueOf(r1).intValue();
    L9:
        if (r3 > Integer.valueOf(r0).intValue()) goto L11;
        return r3;
    L11:
        return Integer.valueOf(r0).intValue();
    L13:
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + r4 + '.');
    }

    public static void G(File r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        if (r1.exists() == false) goto L12;
        r1.delete();     // Catch: Throwable -> L8
        return;
    L13:
        return;
    }

    public static long G0(long r1, long r3, long r5) {
        if (r3 <= r5) goto L5;
        StringBuilder r2 = x18.n(r5, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        r2.append(r3);
        r2.append('.');
        throw new IllegalArgumentException(r2.toString());
    L5:
        if (r1 >= r3) goto L8;
        return r3;
    L8:
        if (r1 <= r5) goto L10;
        return r5;
    L10:
        return r1;
    }

    public static void H(File r4, File r5) {
        long r0 = System.currentTimeMillis();
        ZipOutputStream r2 = null;
        ZipOutputStream r6 = new ZipOutputStream(new FileOutputStream(r5));     // Catch: Throwable -> L13 Exception -> L15
        I(r4, r4.getName(), r6);     // Catch: Throwable -> L9 Exception -> L11
        wh7.n("Compress over cost： %d ms", new Object[]{Long.valueOf(System.currentTimeMillis() - r0)});     // Catch: Throwable -> L9 Exception -> L11
        r6.close();     // Catch: IOException -> L21
        return;
    L11:
        e = e;
        r2 = r6;
    L17:
        wh7.m(e, "HeapFile compress failed", new Object[0]);     // Catch: Throwable -> L13
        if (r2 == null) goto L30;
        r2.close();     // Catch: IOException -> L21
    L30:
        return;
    L9:
        th = th;
        r2 = r6;
    L24:
        if (r2 != null) goto L35;
    L29:
        throw th;
    L35:
        r2.close();     // Catch: IOException -> L27
    L27:
        e = move-exception;
        e.printStackTrace();
    L13:
        th = th;
    L15:
        e = e;
    L21:
        e = move-exception;
        e.printStackTrace();
        goto L30
    }

    public static Comparable H0(Comparable r3, ey2 r4) {
        boolean r0 = r4.c();
        float r1 = r4.b;
        float r2 = r4.a;
        if (r0 == true) goto L17;
        if (ey2.d(r3, Float.valueOf(r2)) == false) goto L11;
        if (ey2.d(Float.valueOf(r2), r3) == true) goto L11;
        return Float.valueOf(r2);
    L11:
        if (ey2.d(Float.valueOf(r1), r3) == true) goto L13;
        return r3;
    L13:
        if (ey2.d(r3, Float.valueOf(r1)) == false) goto L15;
        return r3;
    L15:
        return Float.valueOf(r1);
    L17:
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + r4 + '.');
    }

    public static void I(File r2, String r3, ZipOutputStream r4) {
        byte[] r0 = new byte[2048];
        r4.putNextEntry(new ZipEntry(r3));
        FileInputStream r5 = new FileInputStream(r2);
    L3:
        int r6 = r5.read(r0);
        if (r6 == (-1)) goto L6;
        r4.write(r0, 0, r6);
        goto L3
    L6:
        r4.closeEntry();
        r5.close();
    }

    public static Comparable I0(Comparable r2, Comparable r3, Comparable r4) {
        if (r3.compareTo(r4) <= 0) goto L5;
        tf8.e(46, r4, " is less than minimum ", r3, "Cannot coerce value to an empty range: maximum ");
        return null;
    L5:
        if (r2.compareTo(r3) >= 0) goto L8;
        return r3;
    L8:
        if (r2.compareTo(r4) <= 0) goto L10;
        return r4;
    L10:
        return r2;
    }

    public static void J(InputStream r4, byte[] r5, long r6) {
        int r0 = 0;
    L3:
        long r1 = r0;
        if (r1 >= r6) goto L10;
        int r2 = r4.read(r5, r0, (int) (r6 - r1));
        if (r2 < 0) goto L9;
        r0 = r0 + r2;
        goto L3
    L9:
        throw new EOFException();
    }

    public static final void J0(p38 r0, ks4 r1, ArrayList r2) {
        if (r0 == null) goto L5;
        r0.c(r1, r2);
        return;
    L5:
        r2.addAll(r0.a(r1));
    }

    public static void K(OutputStream r1, int r2) {
        r1.write((r2 >>> 24) & 255);
        r1.write((r2 >>> 16) & 255);
        r1.write((r2 >>> 8) & 255);
        r1.write(r2 & 255);
    }

    public static void L(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        iea.t(r1.concat(" must not be null"));
    }

    public static long L0(String r4, JSONObject r5) {
    L8:
        e = move-exception;
        yf7.s("JsonUtils", "removeLong", e);
        return 0;
    L4:
        if (r5.has(r4) == true) goto L6;
        return 0;
    L6:
        long r2 = r5.getLong(r4);     // Catch: Exception -> L8
        r5.remove(r4);     // Catch: Exception -> L8
        return r2;
    }

    public static void M(Object r4, boolean r5) {
        if (InstructOperationSwitch.sUiSwitch == true) goto L6;
        return;
    L6:
        if ((r4 instanceof String) == false) goto L8;
        String r6 = (String) r4;
    L9:
        JSONObject r0 = new JSONObject();
        if (r5 == false) goto L12;
        String r1 = "page_show";
    L13:
        if (r5 == true) goto L15;
    L17:
        b8c.i.b(new g39(r1, r6, r0, 2));
        return;
    L15:
        if (sp.a.a != null) goto L17;
        new vf(new m73());
        goto L17
    L12:
        r1 = "page_hide";
        goto L13
    L8:
        r6 = r4.getClass().getName();
        goto L9
    }

    public static String M0() {
        Application r1 = x4c.b;
        if (c != null) goto L6;
        Properties r2 = new Properties();
        c = r2;
        r2.load(r1.getApplicationContext().getAssets().open("slardar.properties"));     // Catch: Throwable -> L12
    L6:
        Object r3 = null;
        if (c.containsKey("release_build") == false) goto L11;
        r3 = c.get("release_build");     // Catch: Exception -> L13
    L11:
        return String.valueOf(r3);
    }

    public static void N(String r2, long r3) {
        if (TextUtils.isEmpty(r2) == true) goto L15;
        IApmAgent r0 = (IApmAgent) zo9.a(IApmAgent.class);     // Catch: Exception -> L9
        if (r0 == null) goto L14;
        JSONObject r1 = new JSONObject();     // Catch: Exception -> L9
        r1.put(r2, r3);     // Catch: Exception -> L9
        r0.monitorEvent("memory_dump_event", null, r1, null);     // Catch: Exception -> L9
        return;
    L14:
        return;
    L9:
        e = move-exception;
        e.printStackTrace();
        return;
    }

    public static JSONObject N0(JSONObject r5) {
        if (r5 != null) goto L20;
    L7:
        JSONObject r1 = null;
    L13:
        if (r1 != null) goto L16;
        r1 = new JSONObject();     // Catch: Exception -> L19
    L16:
        if (r1.isNull("timestamp") == false) goto L18;
        r1.put("timestamp", System.currentTimeMillis());     // Catch: Exception -> L19
    L19:
        return r5;
    L18:
        return r1;
    L20:
        Iterator<String> r2 = r5.keys();     // Catch: Exception -> L19
        if (r2 == null) goto L7;
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L19
    L10:
        if (r2.hasNext() == false) goto L12;
        String r4 = r2.next();     // Catch: Exception -> L19
        r3.put(r4, r5.opt(r4));     // Catch: Exception -> L19
        goto L10
    L12:
        r1 = r3;
        goto L13
    }

    public static void O(String r0, String r1) {
        if (TextUtils.isEmpty(r0) == false) goto L6;
        Log.w("apm", r1.concat(" is empty, please make sure"));
        return;
    }

    public static void O0(BufferedReader r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static void P(String r4, String r5, String r6, int r7) {
        if (yh7.b == false) goto L5;
        yh7.i(new String[]{n31.f("report: commandId=", r5), ", message=".concat(r6), x18.j(r7, ", code="), ", specificParams=null"});
    L5:
        u14 r0 = new u14(null, r4, r5);
        r0.b = r7;
        r0.e = r6;
        u1c.a(r0);
    }

    public static void P0(String r4) {
        if (TextUtils.isEmpty(r4) == true) goto L17;
        IApmAgent r0 = (IApmAgent) zo9.a(IApmAgent.class);     // Catch: Exception -> L11
        if (r0 == null) goto L16;
        JSONObject r1 = new JSONObject();     // Catch: Exception -> L11
        r1.put(r4, 1);     // Catch: Exception -> L11
        k1c r3 = new k1c();     // Catch: Exception -> L11
        r3.a = "memory_dump_event";     // Catch: Exception -> L11
        r3.b = r1;     // Catch: Exception -> L11
        r3.c = true;     // Catch: Exception -> L11
        r0.monitorEvent(r3);     // Catch: Exception -> L11
        return;
    L16:
        return;
    L11:
        e = move-exception;
        e.printStackTrace();
        return;
    }

    public static void Q(String r11, byte[] r12) {
        if (r11 != null) goto L5;
        return;
    L5:
        if (r12 != null) goto L7;
        r12 = new byte[0];
    L7:
        InputStream r5 = null;
        if (r12.length <= 128) goto L14;
        ByteArrayOutputStream r1 = new ByteArrayOutputStream(8192);
        GZIPOutputStream r3 = new GZIPOutputStream(r1);
        r3.write(r12);     // Catch: Throwable -> L12
        r3.close();
        r12 = r1.toByteArray();
        String r2 = "gzip";
    L15:
        byte[] r4 = EncryptorUtil.a(r12.length, r12);
        if (r4 != null) goto L18;
        String r6 = "application/json; charset=utf-8";
    L102:
        LinkedList r7 = new LinkedList();     // Catch: Throwable -> L76
        HttpURLConnection r13 = (HttpURLConnection) new URL(r11).openConnection();     // Catch: Throwable -> L76
        r0b.e0(r13);     // Catch: Throwable -> L38
        if (r7.isEmpty() == true) goto L40;
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L38
    L33:
        if (r8.hasNext() == false) goto L40;
        Pair r9 = (Pair) r8.next();     // Catch: Throwable -> L38
        if (r9 == null) goto L33;
        r13.setRequestProperty((String) r9.first, (String) r9.second);     // Catch: Throwable -> L38
    L40:
        r13.setDoOutput(true);     // Catch: Throwable -> L38
        r13.setRequestProperty(l1l11I11lll.l11l111lllIl, r6);     // Catch: Throwable -> L38
        if (r2 == null) goto L43;
        r13.setRequestProperty("Content-Encoding", r2);     // Catch: Throwable -> L38
    L43:
        r13.setRequestProperty("Accept-Encoding", "gzip");     // Catch: Throwable -> L38
        r13.setRequestProperty("Version-Code", "1");     // Catch: Throwable -> L38
        if (TextUtils.isEmpty(blc.w) == false) goto L46;
    L49:
        r13.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L38
        if (r12 != null) goto L52;
    L54:
        int r14 = r13.getResponseCode();     // Catch: Throwable -> L38
        if (r14 != 200) goto L74;
        InputStream r10 = r13.getInputStream();     // Catch: Throwable -> L38
        String r15 = r13.getContentEncoding();     // Catch: Throwable -> L38
        if (TextUtils.isEmpty(r15) == false) goto L59;
    L65:
        ByteArrayOutputStream r16 = new ByteArrayOutputStream();     // Catch: Throwable -> L38
        byte[] r17 = new byte[8192];     // Catch: Throwable -> L38
    L66:
        int r18 = r10.read(r17);     // Catch: Throwable -> L38
        if ((-1) == r18) goto L69;
        r16.write(r17, 0, r18);     // Catch: Throwable -> L38
        goto L66
    L69:
        r10.close();     // Catch: Throwable -> L38
        r16.toByteArray();     // Catch: Throwable -> L38
    L70:
        if (r10 == null) goto L100;
        r10.close();     // Catch: Exception -> L85
    L100:
        r13.disconnect();     // Catch: Exception -> L86
        return;
    L112:
        return;
    L59:
        if (r15.equalsIgnoreCase("gzip") == false) goto L65;
        GZIPInputStream r19 = new GZIPInputStream(r10);     // Catch: Throwable -> L38
        ByteArrayOutputStream r20 = new ByteArrayOutputStream();     // Catch: Throwable -> L38
        byte[] r21 = new byte[8192];     // Catch: Throwable -> L38
    L61:
        int r22 = r19.read(r21);     // Catch: Throwable -> L38
        if ((-1) == r22) goto L64;
        r20.write(r21, 0, r22);     // Catch: Throwable -> L38
        goto L61
    L64:
        r19.close();     // Catch: Throwable -> L38
        r20.toByteArray();     // Catch: Throwable -> L38
        r19.close();     // Catch: Throwable -> L38
        goto L70
    L74:
        r13.getResponseMessage();     // Catch: Throwable -> L38
        xfc r0 = new xfc();     // Catch: Throwable -> L38
        r0.a = r14;     // Catch: Throwable -> L38
        throw r0;     // Catch: Throwable -> L38
    L52:
        if (r12.length <= 0) goto L54;
        DataOutputStream r23 = new DataOutputStream(r13.getOutputStream());     // Catch: Throwable -> L38
        r23.write(r12);     // Catch: Throwable -> L38
        r23.flush();     // Catch: Throwable -> L38
        r23.close();     // Catch: Throwable -> L38
        goto L54
    L46:
        r13.setRequestProperty("aid", blc.a());     // Catch: Throwable -> L38
        r13.setRequestProperty("x-auth-token", blc.w);     // Catch: Throwable -> L38
    L38:
        th = th;
    L91:
        throw th;     // Catch: Throwable -> L79
    L79:
        th = move-exception;
        if (0 != 0) goto L96;
    L82:
        if (r13 == null) goto L113;
        r13.disconnect();     // Catch: Exception -> L88
        throw th;
    L114:
        throw th;
    L113:
        throw th;
    L96:
        r5.close();     // Catch: Exception -> L87
    L76:
        th = th;
        r13 = null;
        goto L91
    L18:
        if (TextUtils.isEmpty(new URL(r11).getQuery()) == false) goto L23;
        if (r11.endsWith("?") == true) goto L25;
        r11 = r11.concat("?");
    L25:
        r11 = r11.concat("tt_data=a");
        r6 = "application/octet-stream;tt-data=a";
        r12 = r4;
        goto L102
    L23:
        if (r11.endsWith("&") == true) goto L25;
        r11 = r11.concat("&");
    L12:
        r3.close();
        return;
    L14:
        r2 = null;
        goto L15
    }

    public static String Q0() {
        long r0 = System.currentTimeMillis();
        StringBuilder r2 = new StringBuilder("00-");
        JSONObject r3 = blc.d();
        if (r3 != null) goto L23;
    L17:
        String r4 = null;
    L18:
        r2.append(m(r4, 8));
        r2.append(m(blc.a(), 6));
        r2.append(m(Long.toString(System.currentTimeMillis()), 13));
        r2.append(k(5));
        r2.append("-");
        r2.append(k(16));
        r2.append("-01");
        if (blc.b == false) goto L22;
        Log.d("ApmInsight", og7.c(new String[]{"x-rum-traceparent time:" + (System.currentTimeMillis() - r0)}));
    L22:
        return r2.toString();
    L23:
        r4 = r3.getString("device_id");     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r4) == false) goto L18;
        String r5 = r3.getString("aid");     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r5) == false) goto L10;
    L15:
        r4 = BuildConfig.FLAVOR;
        goto L18
    L10:
        if (vw.c(r5) == null) goto L15;
        r4 = vw.c(r5).b();     // Catch: Exception -> L13
    L13:
        e = move-exception;
        e.printStackTrace();
        goto L17
    }

    public static void R(String r1, byte[] r2, int r3) {
        String r0 = new String(r2);
        if (TextUtils.isEmpty(r0) == true) goto L11;
        w(r3, r1, new JSONObject(r0));     // Catch: JSONException -> L6
        return;
    L6:
        e = move-exception;
        e.printStackTrace();
        return;
    }

    public static String R0(String r2, JSONObject r3) {
    L8:
        e = move-exception;
        yf7.s("JsonUtils", "removeString", e);
        return null;
    L4:
        if (r3.has(r2) == true) goto L6;
        return null;
    L6:
        String r1 = r3.getString(r2);     // Catch: Exception -> L8
        r3.remove(r2);     // Catch: Exception -> L8
        return r1;
    }

    public static void S(HashMap r13, int r14) {
        File[] r15 = new File(pi5.j(r14, "/proc/", "/task/")).listFiles();
        int r0 = r15.length;
        BufferedReader r1 = null;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L18;
        BufferedReader r5 = new BufferedReader(new InputStreamReader(new FileInputStream(r15[r3].getPath() + "/stat")), 1000);     // Catch: Throwable -> L20
        String r2 = r5.readLine();     // Catch: Throwable -> L19
        int r4 = r2.lastIndexOf(41);     // Catch: Throwable -> L19
        String r6 = r2.substring(0, r4);     // Catch: Throwable -> L19
        String r7 = r2.substring(r4 + 4);     // Catch: Throwable -> L19
        int r8 = r6.indexOf(40);     // Catch: Throwable -> L19
        Integer r9 = Integer.valueOf(r6.substring(0, r8 - 1));     // Catch: Throwable -> L19
        int r10 = r9.intValue();     // Catch: Throwable -> L19
        String r11 = r6.substring(r8 + 1);     // Catch: Throwable -> L19
        String[] r12 = r7.split(" ");     // Catch: Throwable -> L19
        long r16 = Long.parseLong(r12[10]) + Long.parseLong(r12[11]);     // Catch: Throwable -> L19
        if (r10 == 0) goto L15;
        if (r11.isEmpty() == true) goto L15;
        if (r16 == 0) goto L15;
        vfc r17 = new vfc();     // Catch: Throwable -> L19
        r17.b = r11;     // Catch: Throwable -> L19
        r17.a = r10;     // Catch: Throwable -> L19
        r17.c = r16;     // Catch: Throwable -> L19
        r13.put(r9, r17);     // Catch: Throwable -> L19
        O0(r5);
        r1 = r5;
    L17:
        r3 = r3 + 1;
    L15:
        r1 = r5;
    L16:
        O0(r1);
        goto L17
    }

    public static JSONObject S0(String r0, JSONObject r1) {
        if (r1 != null) goto L6;
        return new JSONObject();
    L6:
        return r1.optJSONObject(r0);
    }

    public static void T(JSONObject r0) {
        new JSONObject();     // Catch: Throwable -> L4
        return;
    }

    public static boolean T0() {
        String r0 = q(((CopyOnWriteArraySet) q4c.m().a).toArray());
        if (TextUtils.isEmpty(r0) == false) goto L6;
        r0 = BuildConfig.FLAVOR;
    L6:
        boolean r1 = !r0.equals(d);
        d = r0;
        return r1;
    }

    public static void U(JSONObject r5, udc r6) {
        if (r6 == null) goto L21;
        String r0 = r6.e;
        String r1 = r6.d;
        String r2 = r6.c;
        String r3 = r6.b;
        String r7 = r6.a;
        if (TextUtils.isEmpty(r7) == true) goto L8;
        r5.put("version_code", r7);
    L8:
        if (TextUtils.isEmpty(r3) == true) goto L11;
        r5.put("version_name", r3);
    L11:
        if (TextUtils.isEmpty(r2) == true) goto L14;
        r5.put("manifest_version_code", r2);
    L14:
        if (TextUtils.isEmpty(r1) == true) goto L17;
        r5.put("update_version_code", r1);
    L17:
        if (TextUtils.isEmpty(r0) == true) goto L20;
        r5.put("app_version", r0);
        return;
    L20:
        return;
    }

    public static final void U0(long r4, byte[] r6, int r7, int r8, int r9) {
        int r10 = 7 - r8;
        int r11 = 8 - r9;
        if (r11 > r10) goto L7;
    L4:
        int r0 = n85.a[(int) ((r4 >> (r10 << 3)) & 255)];
        int r1 = r7 + 1;
        r6[r7] = (byte) (r0 >> 8);
        r7 = r7 + 2;
        r6[r1] = (byte) r0;
        if (r10 == r11) goto L9;
        r10 = r10 - 1;
        goto L4
    L9:
        return;
    }

    public static void V(JSONObject r3, JSONObject r4) {
        if (r3 == null) goto L19;
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.length() <= 0) goto L21;
        Iterator<String> r0 = r4.keys();     // Catch: JSONException -> L12
    L9:
        if (r0.hasNext() == false) goto L22;
        String r1 = r0.next();     // Catch: JSONException -> L12
        r3.put(r1, r4.get(r1));     // Catch: JSONException -> L12
        goto L9
    L22:
        return;
    L12:
        e = move-exception;
        e.printStackTrace();
        return;
    L21:
        return;
    }

    public static String V0(int r1, Context r2) {
        if (r1 <= 16777215) goto L5;
        return r2.getResources().getResourceName(r1);
    L9:
        return String.valueOf(r1);
    L5:
        return String.valueOf(r1);
    }

    public static boolean W(ubc r8, double r9, boolean r11) {
        if (r11 == false) goto L28;
        if (r8.g.isEmpty() == true) goto L21;
        Iterator r12 = ((CopyOnWriteArraySet) q4c.m().a).iterator();
        boolean r4 = false;
    L8:
        if (r12.hasNext() == false) goto L22;
        String r5 = (String) r12.next();
        if (r8.g.containsKey(r5) == false) goto L8;
        double r6 = ((Double) r8.g.get(r5)).doubleValue();
        if (r6 < 0.0d) goto L8;
        if (r9 <= r6) goto L18;
        r4 = true;
    L19:
        if (r4 == false) goto L8;
    L18:
        r4 = false;
    L22:
        if (r4 == false) goto L24;
        return r4;
    L24:
        if (r9 > r8.c) goto L48;
    L49:
        return false;
    L48:
        return true;
    L21:
        r4 = false;
        goto L22
    L28:
        if (r8.h.isEmpty() == true) goto L44;
        Iterator r13 = ((CopyOnWriteArraySet) q4c.m().a).iterator();
        boolean r7 = false;
    L31:
        if (r13.hasNext() == false) goto L45;
        String r10 = (String) r13.next();
        if (r8.h.containsKey(r10) == false) goto L31;
        double r14 = ((Double) r8.h.get(r10)).doubleValue();
        if (r14 < 0.0d) goto L31;
        if (r9 <= r14) goto L41;
        r7 = true;
    L42:
        if (r7 == false) goto L31;
    L41:
        r7 = false;
    L45:
        if (r7 == false) goto L47;
        return r7;
    L47:
        if (r9 <= r8.d) goto L49;
    L44:
        r7 = false;
        goto L45
    }

    public static final long W0(int r7, byte[] r8) {
        long r0 = (((((((((long) r8[r7]) & 255) << 56) | ((((long) r8[r7 + 1]) & 255) << 48)) | ((((long) r8[r7 + 2]) & 255) << 40)) | ((((long) r8[r7 + 3]) & 255) << 32)) | ((((long) r8[r7 + 4]) & 255) << 24)) | ((((long) r8[r7 + 5]) & 255) << 16)) | ((((long) r8[r7 + 6]) & 255) << 8);
        return (((long) r8[r7 + 7]) & 255) | r0;
    }

    public static boolean X(String r4) {
        if (TextUtils.isEmpty("performance_modules") == false) goto L5;
    L21:
        return false;
    L5:
        if (TextUtils.isEmpty("memory") == true) goto L21;
        if (TextUtils.isEmpty(r4) == true) goto L21;
        IConfigManager r3 = (IConfigManager) zo9.a(IConfigManager.class);     // Catch: Exception -> L19
        if (r3 == null) goto L21;
        JSONObject r0 = r3.getConfigJSON("performance_modules");     // Catch: Exception -> L19
        if (r0 == null) goto L21;
        JSONObject r1 = r0.optJSONObject("memory");     // Catch: Exception -> L19
        if (r1 == null) goto L21;
        if (r1.optInt(r4, 0) != 1) goto L21;
        return true;
    L19:
        e = move-exception;
        e.printStackTrace();
        goto L21
    }

    public static final String X0(hh9 r2) {
        if ((r2 instanceof fh9) == false) goto L7;
        fh9 r3 = (fh9) r2;
        return r3.a + "_" + Integer.valueOf(r3.b);
    L7:
        if ((r2 instanceof gh9) == true) goto L9;
        ne3.d();
        return null;
    L9:
        return gsa.e(((gh9) r2).a, "_null");
    }

    public static boolean Y(String r1, String r2) {
        if (TextUtils.isEmpty(r1) == true) goto L5;
    L6:
        if (r1 != null) goto L8;
        return false;
    L8:
        if (r1.equals(r2) == false) goto L14;
        return true;
    L14:
        return false;
    L5:
        if (TextUtils.isEmpty(r2) == false) goto L6;
        return true;
    }

    public static String Y0(String r1, JSONObject r2) {
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2.optString(r1, BuildConfig.FLAVOR);
    }

    public static boolean Z(ArrayList r1, ArrayList r2, String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L6;
        return false;
    L6:
        if (q0(r1) == true) goto L25;
        Iterator r4 = r1.iterator();
    L9:
        if (r4.hasNext() == false) goto L25;
        if (r3.contains((String) r4.next()) == false) goto L9;
        return true;
    L25:
        String r5 = new URI(r3).getPath();     // Catch: Throwable -> L24
        if (q0(r2) == true) goto L22;
        Iterator r6 = r2.iterator();     // Catch: Throwable -> L24
    L17:
        if (r6.hasNext() == false) goto L35;
        if (((Pattern) r6.next()).matcher(r5).matches() == false) goto L17;
        return true;
    L35:
        return false;
    L22:
        return false;
    L34:
        return false;
    }

    public static boolean Z0(xm7 r0, d66 r1) {
        if (jd7.n(wg7.s(r1)) != r0.f) goto L6;
        return true;
    L6:
        return false;
    }

    public static final void a(y57 r28, eg7 r29, bx4 r30, n05 r31, int r32, int r33) {
        r31.h0(-2074581302);
        if (r31.h(r28) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        if ((r32 & 48) == 0) goto L9;
    L13:
        int r2 = r33 & 4;
        if (r2 == 0) goto L16;
        int r3 = r1 | 384;
        bx4 r4 = r30;
    L21:
        int r10 = 0;
        if ((r3 & 147) == 146) goto L24;
        boolean r5 = true;
    L26:
        if (r31.W(r3 & 1, r5) == false) goto L71;
        b00 r6 = g53.a;
        if (r2 == 0) goto L33;
        Object r7 = r31.R();
        if (r7 != r6) goto L32;
        r7 = new s33(r10);
        r31.p0(r7);
    L32:
        bx4 r11 = (bx4) r7;
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.pages.chat.share.PreviewContainer (SharePreviewContainer.kt:39)");
    L37:
        h29 r8 = r28.a;
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r9 = (on3) r31.j(wsa.c);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        long r12 = r9.d.c;
        nk7 r13 = oh7.C(r11, r31);
        boolean r14 = bk3.a(((bk3) r31.j(f63.a)).a, r31);
        bg7 r15 = bg7.a;
        if (r14 == false) goto L46;
        long r17 = r12;
        eg7 r16 = r15;
    L47:
        eg7 r18 = kmc.C(r29.J(r16), lw9.a);
        h07 r19 = mq0.d(tjc.c, false);
        int r20 = Long.hashCode(dz7.K(r31));
        ya8 r21 = r31.l();
        eg7 r22 = r0b.a0(r31, r18);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r31.j0();
        if (r31.S == false) goto L50;
        r31.k(r110);
    L51:
        kn7.C(a53.f, r31, r19);
        kn7.C(a53.e, r31, r21);
        kn7.C(a53.g, r31, Integer.valueOf(r20));
        kn7.B(a53.h, r31);
        kn7.C(a53.d, r31, r22);
        if ((r8 instanceof f29) == false) goto L58;
        r31.f0(1979840905);
        d48 r23 = v72.a;
        eg7 r111 = t1a.e(t1a.t(r15, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f);
        long r24 = r17;
        boolean r25 = ((r31.h(r8) | r31.h(r28)) | r31.e(r24)) | r31.f(r13);
        Object r112 = r31.R();
        if (r25 == true) goto L56;
        if (r112 == r6) goto L56;
    L57:
        bx4 r26 = r11;
        kv6.i(r111, null, null, null, null, null, false, null, (dx4) r112, r31, 100663302, 254);
        r31.q(false);
        boolean r27 = true;
        n05 r34 = r31;
    L65:
        r34.q(r27);
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        bx4 r35 = r26;
    L72:
        kx8 r36 = r34.v();
        if (r36 == null) goto L76;
        r36.d = new sq0(r28, r29, r35, r32, r33, 9);
        return;
    L76:
        return;
    L56:
        pp0 r37 = new pp0(r8, r28, r24, r13, 5);
        r31.p0(r37);
        r112 = r37;
        goto L57
    L58:
        r26 = r11;
        if ((r8 instanceof g29) == false) goto L70;
        r31.f0(1980582642);
        boolean r38 = r31.f(r13);
        Object r113 = r31.R();
        if (r38 == true) goto L63;
        if (r113 == r6) goto L63;
    L64:
        rb3.q((rx4) r113, r31, r8);
        ei5 r39 = ((g29) r8).a;
        fa3 r40 = f2c.l;
        eg7 r41 = dz7.h0(r15, dz7.e0(0, 1, r31), 28);
        d48 r42 = v72.a;
        r27 = true;
        g01.f(r39, null, t1a.e(t1a.t(r41, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f), r40, r31, 24624, 232);
        r34 = r31;
        r34.q(false);
    L63:
        r113 = new y30(r13, null, 8);
        r31.p0(r113);
        goto L64
    L70:
        throw ec1.g(1587884448, r31, false);
    L50:
        r31.s0();
        goto L51
    L46:
        long r43 = rz2.b(0.08f, rz2.b, 14);
        w79 r44 = lw9.a;
        int r45 = b34.a;
        r17 = r12;
        r16 = b34.c(r15, x79.b(16.0f), new mt9(31.68f, rz2.b(rz2.d(r43) * 0.88f, r43, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(8.0f)) & 4294967295L), 48));
        goto L47
    L33:
        r11 = r4;
        goto L35
    L71:
        r34 = r31;
        r34.Z();
        r35 = r4;
        goto L72
    L24:
        r5 = false;
        goto L26
    L16:
        r4 = r30;
        if (r31.h(r4) == false) goto L19;
        int r46 = l1l11lI1l.l111l11111lIl;
    L20:
        r3 = r1 | r46;
        goto L21
    L19:
        r46 = 128;
        goto L20
    L9:
        if (r31.f(r29) == false) goto L11;
        int r47 = 32;
    L12:
        r1 = r1 | r47;
        goto L13
    L11:
        r47 = 16;
        goto L12
    L5:
        r0 = 2;
        goto L6
    }

    public static boolean a0(List r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.size() == 0) goto L10;
        return false;
    L10:
        return true;
    }

    public static final int a1(tm9 r7, tm9[] r8) {
        int r0 = (r7.a().hashCode() * 31) + Arrays.hashCode(r8);
        int r9 = r7.e();
        int r2 = 1;
    L3:
        int r3 = 0;
        if (r9 <= 0) goto L6;
        boolean r4 = true;
    L7:
        if (r4 == false) goto L12;
        int r5 = r9 - 1;
        int r6 = r2 * 31;
        String r10 = r7.h(r7.e() - r9).a();
        if (r10 == null) goto L11;
        r3 = r10.hashCode();
    L11:
        r2 = r6 + r3;
        r9 = r5;
        goto L3
    L12:
        int r11 = r7.e();
        int r12 = 1;
    L13:
        if (r11 <= 0) goto L15;
        boolean r13 = true;
    L16:
        if (r13 == false) goto L23;
        int r14 = r11 - 1;
        int r15 = r12 * 31;
        fg7 r16 = r7.h(r7.e() - r11).n();
        if (r16 == null) goto L20;
        int r17 = r16.hashCode();
    L21:
        r12 = r15 + r17;
        r11 = r14;
        goto L13
    L20:
        r17 = 0;
        goto L21
    L23:
        return (((r0 * 31) + r2) * 31) + r12;
    L15:
        r13 = false;
        goto L16
    L6:
        r4 = false;
        goto L7
    }

    public static final void b(final qq0 r30, final tk8 r31, final Bitmap r32, List r33, sp5 r34, final boolean r35, bx4 r36, final bx4 r37, final rx4 r38, final dx4 r39, final dx4 r40, final bx4 r41, final dx4 r42, final bx4 r43, final eg7 r44, n05 r45, final int r46, final int r47) {
        n05 r14 = r45;
        r14.h0(-1688033897);
        int r16 = 2;
        if ((r46 & 6) == 0) goto L5;
        int r17 = r46;
    L10:
        int r19 = 16;
        if ((r46 & 48) == 0) goto L13;
    L17:
        int r21 = 128;
        if ((r46 & 384) == 0) goto L20;
    L24:
        int r23 = 1024;
        if ((r46 & 3072) == 0) goto L27;
    L31:
        int r25 = 8192;
        if ((r46 & 24576) != 0) goto L42;
        if ((r46 & 32768) != 0) goto L36;
        boolean r12 = r14.f(r34);
    L37:
        if (r12 == false) goto L39;
        int r13 = 16384;
    L40:
        r17 = r17 | r13;
        goto L42
    L39:
        r13 = 8192;
        goto L40
    L36:
        r12 = r14.h(r34);
    L42:
        if ((196608 & r46) != 0) goto L50;
        if (r14.g(r35) == false) goto L46;
        int r27 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r17 = r17 | r27;
        goto L50
    L46:
        r27 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((r46 & 1572864) != 0) goto L57;
        if (r14.h(r36) == false) goto L54;
        int r28 = 1048576;
    L55:
        r17 = r17 | r28;
        goto L57
    L54:
        r28 = 524288;
    L57:
        if ((r46 & 12582912) != 0) goto L64;
        if (r14.h(r37) == false) goto L61;
        int r29 = 8388608;
    L62:
        r17 = r17 | r29;
        goto L64
    L61:
        r29 = 4194304;
    L64:
        if ((r46 & 100663296) != 0) goto L71;
        if (r14.h(r38) == false) goto L68;
        int r210 = 67108864;
    L69:
        r17 = r17 | r210;
        goto L71
    L68:
        r210 = 33554432;
    L71:
        if ((r46 & 805306368) != 0) goto L78;
        if (r14.h(r39) == false) goto L75;
        int r211 = 536870912;
    L76:
        r17 = r17 | r211;
        goto L78
    L75:
        r211 = 268435456;
    L78:
        if ((r47 & 6) == 0) goto L80;
        int r18 = r47;
    L85:
        if ((r47 & 48) != 0) goto L91;
        if (r14.h(r41) == false) goto L89;
        r19 = 32;
    L89:
        r18 = r18 | r19;
    L91:
        if ((r47 & 384) != 0) goto L97;
        if (r14.h(r42) == false) goto L95;
        r21 = 256;
    L95:
        r18 = r18 | r21;
    L97:
        if ((r47 & 3072) != 0) goto L102;
        bx4 r4 = r43;
        if (r14.h(r4) == false) goto L101;
        r23 = 2048;
    L101:
        r18 = r18 | r23;
    L104:
        if ((r47 & 24576) != 0) goto L110;
        eg7 r9 = r44;
        if (r14.f(r9) == false) goto L108;
        r25 = 16384;
    L108:
        r18 = r18 | r25;
    L109:
        int r15 = r18;
        if ((r17 & 306783379) == 306783378) goto L114;
    L117:
        boolean r110 = true;
    L119:
        if (r14.W(r17 & 1, r110) == true) goto L121;
        final List r5 = r33;
        bx4 r111 = r36;
        sp5 r112 = r34;
        r14.Z();
    L225:
        kx8 r0 = r14.v();
        if (r0 == null) goto L229;
        final sp5 r6 = r112;
        final bx4 r7 = r111;
        r0.d = new c69(r30, r31, r32, r5, r6, r35, r7, r37, r38, r39, r40, r41, r42, r43, r44, r46, r47);
        return;
    L229:
        return;
    L121:
        if (k53.d() == false) goto L124;
        k53.f("com.deepseek.chat.ui.pages.camera.content.ReviewStackContent (ReviewContent.kt:84)");
    L124:
        if (r32.getHeight() <= 0) goto L126;
        float r113 = r32.getWidth() / r32.getHeight();
    L127:
        boolean r114 = r14.f(r32);
        Object r1 = r14.R();
        b00 r115 = g53.a;
        if (r114 == true) goto L130;
        if (r1 == r115) goto L130;
    L131:
        ei5 r2 = (ei5) r1;
        oz3 r3 = new oz3(r31.a);
        oz3 r8 = new oz3(r31.b * r113);
        if (r3.compareTo(r8) <= 0) goto L135;
        r3 = r8;
    L135:
        float r10 = r3.a;
        float r11 = r10 / r113;
        boolean r116 = r14.c(r10) | r14.c(r11);
        Object r117 = r14.R();
        if (r116 == true) goto L140;
        if (r117 == r115) goto L140;
    L141:
        nk7 r20 = (nk7) r117;
        int r22 = r17 & 57344;
        if (r22 != 16384) goto L144;
    L149:
        boolean r118 = true;
    L150:
        Object r119 = r14.R();
        if (r118 == true) goto L153;
        if (r119 == r115) goto L153;
    L154:
        k5a r120 = (k5a) r119;
        nk7 r121 = oh7.C(r36, r14);
        nk7 r24 = oh7.C(r37, r14);
        nk7 r26 = oh7.C(r38, r14);
        nk7 r48 = oh7.C(r39, r14);
        nk7 r49 = oh7.C(Boolean.valueOf(r35), r14);
        nk7 r50 = oh7.C(new ct5(((ct5) r20.getValue()).a), r14);
        nk7 r51 = oh7.C(r41, r14);
        nk7 r122 = oh7.C(r42, r14);
        nk7 r123 = oh7.C(r4, r14);
        eg7 r124 = r30.b(r9);
        g34.b.getClass();
        eg7 r52 = p68.C(r124, wq7.v, ku5.m);
        boolean r53 = ((((((r14.f(r120) | r14.f(r51)) | r14.f(r122)) | r14.f(r50)) | r14.f(r121)) | r14.f(r24)) | r14.f(r49)) | r14.f(r26);
        if (r22 != 16384) goto L157;
    L162:
        boolean r125 = true;
    L163:
        boolean r54 = ((r53 | r125) | r14.f(r48)) | r14.f(r123);
        Object r126 = r14.R();
        if (r54 == true) goto L169;
        b00 r55 = r115;
        if (r126 == r55) goto L170;
        r112 = r34;
        b00 r56 = r55;
        n05 r57 = r14;
    L171:
        eg7 r58 = wha.b(r52, r112, (PointerInputEventHandler) r126);
        h07 r59 = mq0.d(tjc.g, false);
        int r60 = Long.hashCode(dz7.K(r57));
        ya8 r61 = r57.l();
        eg7 r62 = r0b.a0(r57, r58);
        b53.b0.getClass();
        d63 r63 = a53.b;
        r57.j0();
        if (r57.S == false) goto L174;
        r57.k(r63);
    L175:
        nj r64 = a53.f;
        kn7.C(r64, r57, r59);
        nj r65 = a53.e;
        kn7.C(r65, r57, r61);
        Integer r66 = Integer.valueOf(r60);
        nj r67 = a53.g;
        kn7.C(r67, r57, r66);
        y6 r68 = a53.h;
        kn7.B(r68, r57);
        nj r127 = a53.d;
        kn7.C(r127, r57, r62);
        bg7 r69 = bg7.a;
        eg7 r128 = t1a.p(r69, r10, r11);
        boolean r129 = r57.f(r20);
        Object r130 = r57.R();
        if (r129 == true) goto L180;
        if (r130 == r56) goto L180;
    L181:
        eg7 r131 = x4c.K0(r128, (dx4) r130);
        if ((r17 & 3670016) != 1048576) goto L184;
        boolean r132 = true;
    L186:
        if ((r17 & 29360128) != 8388608) goto L188;
        boolean r133 = true;
    L189:
        boolean r134 = r132 | r133;
        Object r135 = r57.R();
        if (r134 == true) goto L194;
        if (r135 == r56) goto L194;
        r111 = r36;
    L195:
        eg7 r136 = r0b.N(r131, (dx4) r135);
        if ((r15 & 14) != 4) goto L199;
        boolean r137 = true;
    L200:
        boolean r138 = r137 | r57.h(r32);
        Object r70 = r57.R();
        if (r138 == true) goto L203;
        if (r70 == r56) goto L203;
    L204:
        eg7 r71 = fxb.X(r136, (dx4) r70);
        h07 r139 = mq0.d(tjc.c, false);
        int r140 = Long.hashCode(dz7.K(r57));
        ya8 r72 = r57.l();
        eg7 r73 = r0b.a0(r57, r71);
        r57.j0();
        if (r57.S == false) goto L207;
        r57.k(r63);
    L208:
        kn7.C(r64, r57, r139);
        kn7.C(r65, r57, r72);
        c63.n(r140, r57, r67, r57, r68);
        kn7.C(r127, r57, r73);
        n05 r74 = r57;
        g01.f(r2, jd7.v(R.string.image, r57), t1a.c(r69, 1.0f), f2c.o, r74, 24960, 232);
        r14 = r74;
        eg7 r75 = t1a.c(r69, 1.0f);
        r5 = r33;
        boolean r76 = r14.h(r5);
        if (r22 != 16384) goto L211;
    L216:
        boolean r212 = true;
    L217:
        k5a r77 = r120;
        boolean r78 = (r76 | r212) | r14.f(r77);
        Object r79 = r14.R();
        if (r78 == true) goto L220;
        if (r79 == r56) goto L220;
    L221:
        t9b.c(r75, (dx4) r79, r14, 6);
        if (ec1.v(r14, true, true) == false) goto L225;
        k53.e();
    L220:
        r79 = new ux(r5, r112, r77, 27);
        r14.p0(r79);
        goto L221
    L211:
        if ((r17 & 32768) != 0) goto L213;
    L215:
        r212 = false;
        goto L217
    L213:
        if (r14.h(r112) == false) goto L215;
    L207:
        r57.s0();
    L203:
        r70 = new y78(8, r40, r32);
        r57.p0(r70);
        goto L204
    L199:
        r137 = false;
    L194:
        r111 = r36;
        r135 = new m4(r111, r37, 9);
        r57.p0(r135);
        goto L195
    L188:
        r133 = false;
        goto L189
    L184:
        r132 = false;
    L180:
        r130 = new l14(19, r20);
        r57.p0(r130);
        goto L181
    L174:
        r57.s0();
    L170:
        r56 = r55;
        r57 = r14;
        f69 r80 = new f69(r120, r34, r51, r122, r50, r121, r24, r49, r26, r48, r123);
        r120 = r120;
        r112 = r34;
        r57.p0(r80);
        r126 = r80;
        goto L171
    L169:
        r55 = r115;
        goto L170
    L157:
        if ((r17 & 32768) != 0) goto L159;
    L161:
        r125 = false;
        goto L163
    L159:
        if (r14.h(r34) == false) goto L161;
    L153:
        r119 = new k5a();
        r14.p0(r119);
        goto L154
    L144:
        if ((r17 & 32768) != 0) goto L146;
    L148:
        r118 = false;
        goto L150
    L146:
        if (r14.f(r34) == false) goto L148;
    L140:
        r117 = oh7.v(new ct5(0));
        r14.p0(r117);
    L130:
        r1 = new rf(r32);
        r14.p0(r1);
        goto L131
    L126:
        r113 = 0.75f;
        goto L127
    L114:
        if ((r15 & 9363) != 9362) goto L117;
        r110 = false;
        goto L119
    L110:
        r9 = r44;
        goto L109
    L102:
        r4 = r43;
        goto L104
    L80:
        if (r14.h(r40) == false) goto L82;
        r16 = 4;
    L82:
        r18 = r47 | r16;
        goto L85
    L27:
        if (r14.h(r33) == false) goto L29;
        int r141 = 2048;
    L30:
        r17 = r17 | r141;
        goto L31
    L29:
        r141 = 1024;
        goto L30
    L20:
        if (r14.h(r32) == false) goto L22;
        int r142 = 256;
    L23:
        r17 = r17 | r142;
        goto L24
    L22:
        r142 = 128;
        goto L23
    L13:
        if (r14.f(r31) == false) goto L15;
        int r143 = 32;
    L16:
        r17 = r17 | r143;
        goto L17
    L15:
        r143 = 16;
        goto L16
    L5:
        if (r14.f(r30) == false) goto L7;
        int r144 = 4;
    L8:
        r17 = r46 | r144;
        goto L10
    L7:
        r144 = 2;
        goto L8
    }

    public static void b0(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: IOException -> L5
        return;
    L9:
        return;
    }

    public static void b1(String r5, JSONObject r6) {
        JSONArray r0 = r6.optJSONArray("data");     // Catch: Exception -> L14
        JSONArray r7 = r6.optJSONArray("timer");     // Catch: Exception -> L14
        int r1 = 0;
        if (r0 == null) goto L8;
        int r2 = 0;
    L6:
        if (r2 >= r0.length()) goto L8;
        v0c.a.b(r5, r0.getJSONObject(r2));     // Catch: Exception -> L14
        r2 = r2 + 1;     // Catch: Exception -> L14
    L8:
        if (r7 == null) goto L13;
    L9:
        if (r1 >= r7.length()) goto L21;
        v0c.a.b(r5, r7.getJSONObject(r1));     // Catch: Exception -> L14
        r1 = r1 + 1;
        goto L9
    L21:
        return;
    L13:
        return;
    L14:
        e = move-exception;
        e.printStackTrace();
    }

    public static final void c(final File r22, final int r23, final f29 r24, final int r25, final long r26, final bx4 r28, n05 r29, final int r30) {
        r29.h0(240577346);
        if ((r30 & 6) == 0) goto L5;
        int r9 = r30;
    L11:
        if ((r30 & 48) != 0) goto L18;
        if (r29.d(r23) == false) goto L15;
        int r11 = 32;
    L16:
        r9 = r9 | r11;
        goto L18
    L15:
        r11 = 16;
    L18:
        if ((r30 & 384) != 0) goto L25;
        if (r29.h(r24) == false) goto L22;
        int r12 = l1l11lI1l.l111l11111lIl;
    L23:
        r9 = r9 | r12;
        goto L25
    L22:
        r12 = 128;
    L25:
        if ((r30 & 3072) != 0) goto L32;
        if (r29.d(r25) == false) goto L29;
        int r13 = 2048;
    L30:
        r9 = r9 | r13;
        goto L32
    L29:
        r13 = 1024;
    L32:
        if ((r30 & 24576) != 0) goto L39;
        if (r29.e(r26) == false) goto L36;
        int r14 = 16384;
    L37:
        r9 = r9 | r14;
        goto L39
    L36:
        r14 = 8192;
    L39:
        if ((196608 & r30) != 0) goto L46;
        if (r29.h(r28) == false) goto L43;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r9 = r9 | r15;
        goto L46
    L43:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r9) == 74898) goto L48;
        boolean r16 = true;
    L50:
        if (r29.W(r9 & 1, r16) == true) goto L52;
        r29.Z();
    L115:
        kx8 r10 = r29.v();
        if (r10 == null) goto L119;
        r10.d = new hw9(r22, r23, r24, r25, r26, r28, r30);
        return;
    L119:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareFragmentImage (SharePreviewContainer.kt:97)");
    L54:
        iba r17 = AndroidCompositionLocals_androidKt.b;
        Context r18 = (Context) r29.j(r17);
        ArrayList r19 = r24.d;
        int r110 = r24.b;
        Integer r111 = (Integer) jz2.A0(r23, r19);
        if (r111 == null) goto L57;
        int r112 = r111.intValue();
    L58:
        if (r110 <= 0) goto L61;
        if (r112 <= 0) goto L61;
        boolean r113 = true;
    L62:
        boolean r114 = r29.f(r22);
        Object r115 = r29.R();
        b00 r116 = g53.a;
        if (r114 == true) goto L65;
        if (r115 == r116) goto L65;
    L66:
        zk5 r117 = (zk5) r115;
        bg7 r1 = bg7.a;
        if (r113 == false) goto L69;
        eg7 r118 = dz7.w(r1, r110 / r112);
    L70:
        fa3 r119 = f2c.l;
        if (r23 != 0) goto L81;
        r29.f0(-1259221497);
        if ((r9 & 458752) != 131072) goto L75;
        boolean r2 = true;
    L76:
        Object r120 = r29.R();
        if (r2 == true) goto L79;
        if (r120 == r116) goto L79;
    L80:
        dx4 r121 = (dx4) r120;
        r29.q(false);
    L82:
        if (r23 != 0) goto L92;
        r29.f0(-1259149081);
        if ((r9 & 458752) != 131072) goto L86;
        boolean r21 = true;
    L87:
        Object r3 = r29.R();
        if (r21 == true) goto L90;
        if (r3 == r116) goto L90;
    L91:
        dx4 r4 = (dx4) r3;
        r29.q(false);
    L93:
        eg7 r122 = p68.C(t1a.e(r1, 1.0f).J(r118), r26, ku5.m);
        mn0 r123 = tjc.g;
        if (k53.d() == false) goto L96;
        k53.f("coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)");
    L96:
        wu8 r5 = i1a.a((Context) r29.j(r17));
        if (k53.d() == false) goto L99;
        k53.f("coil3.compose.AsyncImage (AsyncImage.kt:72)");
    L99:
        x70 r8 = new x70(r117, (m70) r29.j(ao6.a), r5);
        int r6 = oib.b;
        if (r121 != null) goto L104;
        if (r4 != null) goto L104;
        nd5 r124 = null;
    L105:
        ir7.h(r8, null, r122, t70.v, r124, r123, r119, 1.0f, null, 1, true, r29, 1572912, 0);
        if (k53.d() == false) goto L109;
        k53.e();
    L109:
        if (k53.d() == false) goto L112;
        k53.e();
    L112:
        if (k53.d() == false) goto L115;
        k53.e();
    L104:
        r124 = new nd5(r121, r4, 4);
    L90:
        r3 = new v8(28, r28);
        r29.p0(r3);
        goto L91
    L86:
        r21 = false;
        goto L87
    L92:
        r29.f0(-1259117989);
        r29.q(false);
        r4 = null;
    L79:
        r120 = new v8(27, r28);
        r29.p0(r120);
        goto L80
    L75:
        r2 = false;
        goto L76
    L81:
        r29.f0(-1259190405);
        r29.q(false);
        r121 = null;
        goto L82
    L69:
        r118 = t1a.b(r1, l11l111lI1l.l111l1111lI1l, 300.0f, 1);
    L65:
        vk5 r125 = new vk5(r18);
        r125.c = r22;
        r125.e = new w49(r25, r24, 12);
        r115 = r125.a();
        r29.p0(r115);
    L61:
        r113 = false;
        goto L62
    L57:
        r112 = r24.c;
        goto L58
    L48:
        r16 = false;
        goto L50
    L5:
        if (r29.h(r22) == false) goto L7;
        int r20 = 4;
    L8:
        r9 = r20 | r30;
        goto L11
    L7:
        r20 = 2;
        goto L8
    }

    public static void c0(File r8, File r9) {
        long r0 = System.currentTimeMillis();
        DeflaterOutputStream r3 = null;
        FileInputStream r4 = new FileInputStream(r8);     // Catch: Throwable -> L28 Exception -> L30
        DeflaterOutputStream r5 = new DeflaterOutputStream(new FileOutputStream(r9));     // Catch: Throwable -> L24 Exception -> L26
        byte[] r6 = new byte[8192];     // Catch: Throwable -> L10 Exception -> L12
    L7:
        int r7 = r4.read(r6);     // Catch: Throwable -> L10 Exception -> L12
        if (r7 == (-1)) goto L16;
        r5.write(r6, 0, r7);     // Catch: Throwable -> L10 Exception -> L12
        goto L7
    L16:
        wh7.n("Compress over cost： %d ms", new Object[]{Long.valueOf(System.currentTimeMillis() - r0)});     // Catch: Throwable -> L10 Exception -> L12
        if (r9.exists() == false) goto L60;
        r8.delete();     // Catch: Throwable -> L10 Exception -> L12
    L60:
        r5.close();     // Catch: IOException -> L21
    L64:
        r4.close();     // Catch: IOException -> L44
        return;
    L44:
        e = move-exception;
        e.printStackTrace();
        return;
    L21:
        e = move-exception;
        e.printStackTrace();
    L12:
        e = e;
        r3 = r5;
    L35:
        wh7.m(e, "HeapFile compress failed", new Object[0]);     // Catch: Throwable -> L24
        if (r3 != null) goto L58;
    L41:
        if (r4 != null) goto L64;
        return;
    L58:
        r3.close();     // Catch: IOException -> L39
    L39:
        e = move-exception;
        e.printStackTrace();
    L10:
        th = th;
        r3 = r5;
    L47:
        if (r3 != null) goto L66;
    L52:
        if (r4 == null) goto L78;
        r4.close();     // Catch: IOException -> L55
        throw th;
    L55:
        e = move-exception;
        e.printStackTrace();
        throw th;
    L78:
        throw th;
    L66:
        r3.close();     // Catch: IOException -> L50
    L50:
        e = move-exception;
        e.printStackTrace();
    L26:
        e = e;
    L24:
        th = th;
        goto L47
    L30:
        e = e;
        r4 = null;
    L28:
        th = th;
        r4 = null;
        goto L47
    }

    public static final boolean c1(p38 r1, ks4 r2) {
        if (r1 != null) goto L4;
        ArrayList r0 = new ArrayList();
        J0(r1, r2, r0);
        return r0.isEmpty();
    L4:
        return r1.b(r2);
    }

    public static final void d(dn7 r21, String r22, boolean r23, nq6 r24, boolean r25, eg7 r26, n05 r27, int r28) {
        r27.h0(-1913129832);
        if (r27.h(r21) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r28 | r2;
        if (r27.f(r22) == false) goto L9;
        int r5 = 32;
    L10:
        int r4 = r3 | r5;
        if (r27.g(r23) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r4 | r6;
        if (r27.f(r24) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r7 | r8;
        if (r27.g(r25) == false) goto L21;
        int r10 = 16384;
    L22:
        int r11 = (r9 | r10) | 196608;
        int r15 = 1;
        if ((74899 & r11) == 74898) goto L25;
        boolean r12 = true;
    L27:
        if (r27.W(r11 & 1, r12) == true) goto L29;
        n05 r13 = r27;
        r13.Z();
        eg7 r14 = r26;
    L123:
        kx8 r16 = r13.v();
        if (r16 == null) goto L127;
        r16.d = new g31(r21, r22, r23, r24, r25, r14, r28);
        return;
    L127:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewPage (WebViewPage.kt:76)");
    L31:
        oe9 r17 = c63.h(r27, -1168520582, r27, 855681850);
        nb3 r18 = null;
        boolean r19 = r27.f(null) | r27.f(r17);
        Object r110 = r27.R();
        b00 r111 = g53.a;
        if (r19 == true) goto L34;
        if (r110 == r111) goto L34;
    L35:
        r27.q(false);
        r27.q(false);
        mq4 r112 = (mq4) r110;
        et3 r113 = (et3) r27.j(g63.h);
        oe9 r20 = c63.h(r27, -1168520582, r27, 855681850);
        boolean r29 = r27.f(null) | r27.f(r20);
        Object r30 = r27.R();
        if (r29 == true) goto L38;
        if (r30 == r111) goto L38;
    L39:
        r27.q(false);
        r27.q(false);
        if2 r31 = (if2) r30;
        Context r114 = (Context) r27.j(AndroidCompositionLocals_androidKt.b);
        Object r32 = r27.R();
        if (r32 != r111) goto L42;
        r32 = oh7.v(BuildConfig.FLAVOR);
        r27.p0(r32);
    L42:
        nk7 r33 = (nk7) r32;
        Object r34 = r27.R();
        if (r34 != r111) goto L45;
        r34 = oh7.v(null);
        r27.p0(r34);
    L45:
        nk7 r115 = (nk7) r34;
        s5a r35 = (s5a) r27.j(g63.q);
        boolean r116 = r27.f(r35);
        Object r117 = r27.R();
        if (r116 == true) goto L48;
        if (r117 == r111) goto L48;
    L49:
        rb3.q((rx4) r117, r27, qbb.a);
        if (r23 == false) goto L66;
        r27.f0(165972553);
        cl6 r118 = (cl6) r27.j(wo6.a);
        Object r36 = r27.R();
        if (r36 != r111) goto L54;
        r36 = new f68(0);
        r27.p0(r36);
    L54:
        f68 r37 = (f68) r36;
        Object r119 = r27.R();
        if (r119 != r111) goto L57;
        r119 = new f68(0);
        r27.p0(r119);
    L57:
        f68 r120 = (f68) r119;
        boolean r38 = r27.h(r118);
        Object r39 = r27.R();
        if (r38 == true) goto L60;
        if (r39 == r111) goto L60;
    L61:
        rb3.n(r21, r118, (dx4) r39, r27);
        boolean r40 = r27.h(r21);
        Object r41 = r27.R();
        if (r40 == true) goto L64;
        if (r41 == r111) goto L64;
    L65:
        bx4 r42 = (bx4) r41;
        r27.q(false);
    L71:
        Object r43 = r27.R();
        if (r43 != r111) goto L74;
        r43 = rb3.F(k84.a, r27);
        r27.p0(r43);
    L74:
        pc3 r44 = (pc3) r43;
        boolean r45 = r27.f(r44);
        Object r121 = r27.R();
        if (r45 == true) goto L80;
        if (r121 == r111) goto L80;
        nk7 r46 = r33;
        b00 r47 = r111;
        Object r48 = r121;
        Object r122 = null;
    L84:
        gsb r123 = (gsb) r48;
        Object r49 = r27.R();
        if (r49 != r47) goto L87;
        r49 = oh7.v(r122);
        r27.p0(r49);
    L87:
        nk7 r50 = (nk7) r49;
        g7 r51 = new g7(3);
        Object r52 = r27.R();
        if (r52 != r47) goto L90;
        r52 = new l14(28, r50);
        r27.p0(r52);
    L90:
        tv6 r53 = b8b.e0(r51, (dx4) r52, r27, 48);
        Object r54 = r27.R();
        if (r54 != r47) goto L93;
        r54 = new fsb(r53, r50);
        r27.p0(r54);
    L93:
        fsb r210 = (fsb) r54;
        Object r55 = r27.R();
        if (r55 != r47) goto L96;
        r55 = oh7.v(r122);
        r27.p0(r55);
    L96:
        nk7 r124 = (nk7) r55;
        boolean r56 = r27.f(r42);
        Object r57 = r27.R();
        if (r56 == true) goto L99;
        if (r57 == r47) goto L99;
    L100:
        kmc.f(r7, 1, (bx4) r57, r27, r7);
        do4 r125 = (do4) r27.j(g63.i);
        w23 r126 = kmc.f0(891822172, new u11(r46, r42, r25, r22, r114, r124), r27);
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L103:
        on3 r58 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L106;
        k53.e();
    L106:
        long r59 = r58.d.c;
        w23 r60 = kmc.f0(-1038941593, new za0(r123, r210, r113, r25, r112, r125, r22, r124), r27);
        bg7 r61 = bg7.a;
        yh7.b(r61, r126, null, null, null, 0, r59, 0, null, r60, r27, 805306422, 444);
        r13 = r27;
        Intent r62 = (Intent) r115.getValue();
        if (r62 != null) goto L109;
        r13.f0(176922000);
        r13.q(false);
    L119:
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        r14 = r61;
        goto L123
    L109:
        r13.f0(176922001);
        Object r63 = r13.R();
        if (r63 != r47) goto L112;
        nk7 r127 = r115;
        r63 = new zc8(25, r127);
        r13.p0(r63);
    L113:
        bx4 r64 = (bx4) r63;
        boolean r65 = r13.h(r114) | r13.h(r62);
        Object r66 = r13.R();
        if (r65 == true) goto L116;
        if (r66 == r47) goto L116;
    L117:
        en7.d(r64, (bx4) r66, r13, 6);
        r13.q(false);
    L116:
        r66 = new jh9(r114, r62, r127, 1);
        r13.p0(r66);
        goto L117
    L112:
        r127 = r115;
    L99:
        r57 = new sh3(r42, r124, 2);
        r27.p0(r57);
    L80:
        if (r24 == null) goto L82;
        boolean r128 = true;
    L83:
        r47 = r111;
        r46 = r33;
        r122 = null;
        r48 = new gsb(r22, r44, r24, r46, r31, r114, r115, r128);
        r27.p0(r48);
        goto L84
    L82:
        r128 = false;
    L64:
        r41 = new li6(r21, r120, r37, 14);
        r27.p0(r41);
    L60:
        r39 = new zp9(r118, r37, r120, 8);
        r27.p0(r39);
        goto L61
    L66:
        r27.f0(167119553);
        boolean r67 = r27.h(r21);
        Object r68 = r27.R();
        if (r67 == true) goto L69;
        if (r68 == r111) goto L69;
    L70:
        r42 = (bx4) r68;
        r27.q(false);
    L69:
        r68 = new b6(r21, 25);
        r27.p0(r68);
    L48:
        r117 = new mh9(r35, r18, r15);
        r27.p0(r117);
    L38:
        r30 = r20.c(c09.a.b(if2.class), null, null);
        r27.p0(r30);
    L34:
        r110 = r17.c(c09.a.b(mq4.class), null, null);
        r27.p0(r110);
        goto L35
    L25:
        r12 = false;
        goto L27
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static void d0(JSONObject r3, JSONObject r4) {
        Iterator<String> r0 = r4.keys();     // Catch: JSONException -> L8
    L4:
        if (r0.hasNext() == false) goto L7;
        String r1 = r0.next();     // Catch: JSONException -> L8
        r3.put(r1, r4.opt(r1));     // Catch: JSONException -> L8
        goto L4
    L7:
        return;
    L8:
        e = move-exception;
        mmc.b(e);
    }

    public static void d1(JSONObject r3) {
        r3.put("timestamp", System.currentTimeMillis());
        r3.put("crash_time", System.currentTimeMillis());
        r3.put("is_main_process", blc.g());
        r3.put("process_name", blc.c());
        r3.put("event_type", "battery_trace");
        r3.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
    }

    public static double e() {
        long r0 = System.currentTimeMillis();
        long r2 = x6c.s();
        Thread.sleep(360);     // Catch: InterruptedException -> L6
    L5:
        return (((x6c.s() - r2) * 1000.0d) / (System.currentTimeMillis() - r0)) / x6c.u();
    }

    public static boolean e0(String r5) {
        boolean r1 = false;
        if (TextUtils.isEmpty(r5) == false) goto L5;
    L18:
        return false;
    L5:
        if ("unknown".equalsIgnoreCase(r5) == true) goto L18;
        if ("Null".equalsIgnoreCase(r5) == true) goto L18;
        int r0 = 0;
    L10:
        if (r0 >= r5.length()) goto L15;
        if (r5.charAt(r0) != '0') goto L17;
        r0 = r0 + 1;
    L17:
        return !r1;
    L15:
        r1 = true;
        goto L17
    }

    public static final long e1(long r1, float r3) {
        if (Float.isNaN(r3) == false) goto L5;
        return r1;
    L5:
        if (r3 < 1.0f) goto L8;
        return r1;
    L8:
        return rz2.b(rz2.d(r1) * r3, r1, 14);
    }

    public static int f(InputStream r4) {
        int r0 = r4.read();
        int r1 = r4.read();
        int r2 = r4.read();
        int r5 = r4.read();
        if ((((r0 | r1) | r2) | r5) < 0) goto L7;
        return (((r0 << 24) + (r1 << 16)) + (r2 << 8)) + r5;
    L7:
        throw new EOFException();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0050 -> B:20:0x0053). Please report as a decompilation issue!!! */
    public static final Object f0(nh0 r8, boolean r9, boolean r10, xi0 r11) {
        if ((r11 instanceof g69) == false) goto L7;
        g69 r0 = (g69) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        boolean r13 = r0.f;
        boolean r14 = r0.e;
        nh0 r15 = r0.d;
        hm7.y(r12);
        boolean r16 = r13;
        r8 = r15;
        boolean r17 = r14;
    L20:
        ph8 r18 = (ph8) r12;
        boolean r3 = false;
        if (r16 == false) goto L25;
        List r4 = r18.a;
        int r5 = r4.size();
        int r6 = 0;
    L23:
        if (r6 >= r5) goto L25;
        ((xh8) r4.get(r6)).a();
        r6 = r6 + 1;
    L25:
        List r19 = r18.a;
        if ((r19 instanceof Collection) == true) goto L28;
    L30:
        Iterator r110 = r19.iterator();
    L32:
        if (r110.hasNext() == false) goto L36;
        if (((xh8) r110.next()).d == false) goto L32;
        r3 = true;
    L36:
        boolean r111 = r16;
        r9 = r3;
    L15:
        if (r9 == false) goto L38;
        r0.d = r8;
        r0.e = r17;
        r0.f = r111;
        r0.h = 1;
        Object r20 = r8.Z(qh8.b, r0);
        qc3 r7 = qc3.a;
        if (r20 != r7) goto L19;
        return r7;
    L19:
        boolean r21 = r111;
        r12 = r20;
        r16 = r21;
        goto L20
    L38:
        return qbb.a;
    L28:
        if (r19.isEmpty() == false) goto L30;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        r111 = r10;
        r17 = r9;
    L7:
        r0 = new g69(r11);
        goto L8
    }

    public static int g(Exception r2) {
        if (r2 != null) goto L5;
        return 1;
    L5:
        if ((r2 instanceof UnknownHostException) == false) goto L9;
        return 11;
    L9:
        if ((r2 instanceof ConnectException) == false) goto L11;
        return 8;
    L11:
        if ((r2 instanceof SocketException) == false) goto L14;
        return 8;
    L14:
        if ((r2 instanceof SocketTimeoutException) == false) goto L16;
        return 3;
    L16:
        if ((r2 instanceof ConnectTimeoutException) == false) goto L19;
        return 3;
    L19:
        if ((r2 instanceof SSLHandshakeException) == false) goto L21;
        return 4;
    L21:
        if ((r2 instanceof SSLException) == true) goto L31;
        return 1;
    L31:
        return 4;
    }

    public static final float g0(long r7) {
        int r0 = (int) (r7 >> 32);
        if (Float.intBitsToFloat(r0) != l11l111lI1l.l111l1111lI1l) goto L8;
        if (Float.intBitsToFloat((int) (r7 & 4294967295L)) != l11l111lI1l.l111l1111lI1l) goto L8;
        return l11l111lI1l.l111l1111lI1l;
    L8:
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (r7 & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static vs5 g1(int r2, xs5 r3) {
        if (r2 <= 0) goto L4;
        boolean r0 = true;
    L5:
        Integer r1 = Integer.valueOf(r2);
        if (r0 == false) goto L14;
        int r4 = r3.a;
        int r5 = r3.b;
        if (r3.c > 0) goto L12;
        r2 = -r2;
    L12:
        return new vs5(r4, r5, r2);
    L14:
        throw new IllegalArgumentException("Step must be positive, was: " + r1 + '.');
    L4:
        r0 = false;
        goto L5
    }

    public static n1c h(Context r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if (n1c.f != null) goto L19;
        monitor-enter(n1c.class);
    L12:
        th = move-exception;
        throw th;
    L10:
        if (n1c.f != null) goto L14;
        m1c r2 = m1c.b;     // Catch: Throwable -> L12
        n1c.f = new n1c(r3);     // Catch: Throwable -> L12
    L14:
        monitor-exit(n1c.class);     // Catch: Throwable -> L12
    L19:
        return n1c.f;
    }

    public static long h0(BufferedInputStream r6) {
        byte[] r1 = new byte[8];
        J(r6, r1, 8);
        return (((((((((long) r1[0]) << 56) + (((long) (r1[1] & 255)) << 48)) + (((long) (r1[2] & 255)) << 40)) + (((long) (r1[3] & 255)) << 32)) + (((long) (r1[4] & 255)) << 24)) + ((long) ((r1[5] & 255) << 16))) + ((long) ((r1[6] & 255) << 8))) + ((long) (r1[7] & 255));
    }

    public static final String h1(tm9 r8) {
        return jz2.F0(j1(0, r8.e()), ", ", r8.a() + '(', ")", new nz6(12, r8), 24);
    }

    public static HttpResponse i(String r9, List r10, Map r11) {
        IHttpService r0 = (IHttpService) zo9.a(IHttpService.class);     // Catch: Exception -> L31
        if (r0 != null) goto L5;
        r0 = new DefaultHttpServiceImpl();     // Catch: Exception -> L31
    L5:
        agc r3 = r0.buildMultipartUpload(r9, l1l11lI1I1l.l111l11IlIlIl, false);     // Catch: Exception -> L31
        if (r10 != null) goto L8;
    L15:
        if (r11 != null) goto L17;
    L22:
        String r12 = new String(r3.a().getResponseBytes());     // Catch: Exception -> L31
        if (TextUtils.isEmpty(r12) == true) goto L42;
        JSONObject r13 = new JSONObject(r12);     // Catch: JSONException -> L26 Exception -> L31
        return new HttpResponse(r13.optInt("error_code", 0), r13.optString("message", BuildConfig.FLAVOR).getBytes());
    L26:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L31
        return null;
    L42:
        return null;
    L17:
        if (r11.isEmpty() == true) goto L22;
        Iterator r14 = r11.entrySet().iterator();     // Catch: Exception -> L31
    L20:
        if (r14.hasNext() == false) goto L22;
        Map.Entry r15 = (Map.Entry) r14.next();     // Catch: Exception -> L31
        r3.b((String) r15.getKey(), (String) r15.getValue());     // Catch: Exception -> L31
        goto L20
    L8:
        if (r10.isEmpty() == true) goto L15;
        Iterator r16 = r10.iterator();     // Catch: Exception -> L31
    L11:
        if (r16.hasNext() == false) goto L15;
        File r5 = (File) r16.next();     // Catch: Exception -> L31
        if (r5.exists() == false) goto L11;
        HashMap r8 = new HashMap();     // Catch: Exception -> L31
        r3.c(r5.getName(), r5, null, "binary", r8);     // Catch: Exception -> L31
    L43:
        return null;
    }

    public static File i0(File r11, File r12) {
        long r1 = System.currentTimeMillis();     // Catch: Exception -> L23
        x0("shrink_begin");     // Catch: Exception -> L23
        f1c.c().b().getClass();     // Catch: Exception -> L23
        File r4 = new File((File) gcc.e().e, ".mini.hprof");     // Catch: Exception -> L23
        FileInputStream r3 = new FileInputStream(r11);     // Catch: Throwable -> L29
        BufferedOutputStream r5 = new BufferedOutputStream(new FileOutputStream(r12));     // Catch: Throwable -> L27
        int r8 = 18;
        new w49(r8, new BufferedInputStream(r3)).d(new t3c(r8, new zfc(r5)));     // Catch: Throwable -> L25
        r5.close();     // Catch: Throwable -> L38
    L46:
        r3.close();     // Catch: Throwable -> L39
    L9:
        c0(r12, r4);     // Catch: Exception -> L23
        x8c.d().e().edit().putInt("hprof_type", 5).commit();     // Catch: Exception -> L23
        x0("shrink_end");     // Catch: Exception -> L23
        N("shrink_time", System.currentTimeMillis() - r1);     // Catch: Exception -> L23
        N("origin_size", r11.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L23
        N("shrink_size", r4.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);     // Catch: Exception -> L23
        wh7.n("shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d", new Object[]{r11.getPath(), Long.valueOf(r11.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), r4.getPath(), Long.valueOf(r4.length() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), Long.valueOf(System.currentTimeMillis() - r1)});     // Catch: Exception -> L23
        if (r4.exists() == true) goto L21;
        return null;
    L21:
        if (r4.length() > 0) goto L61;
        return null;
    L61:
        return r4;
    L25:
        th = th;
    L31:
        if (r5 != null) goto L53;
    L33:
        if (r3 == null) goto L57;
        r3.close();     // Catch: Throwable -> L41
        throw th;     // Catch: Exception -> L23
    L58:
        throw th;     // Catch: Exception -> L23
    L57:
        throw th;     // Catch: Exception -> L23
    L53:
        r5.close();     // Catch: Throwable -> L40
    L27:
        th = th;
        r5 = null;
    L29:
        th = th;
        r3 = null;
        r5 = null;
    L23:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    public static final double i1(long r4) {
        return ((r4 >>> 11) * 2048.0d) + (r4 & 2047);
    }

    public static bhc j(InputStream r3, int r4) {
        byte[] r0 = new byte[r4];
        J(r3, r0, r4);
        return new bhc(r0);
    }

    public static ArrayList j0(String r4, JSONObject r5) {
        JSONArray r6 = r5.optJSONArray(r4);     // Catch: Exception -> L15
        if (r6 != null) goto L5;
        return null;
    L5:
        if (r6.length() <= 0) goto L21;
        int r7 = r6.length();     // Catch: Exception -> L15
        ArrayList r0 = new ArrayList(r7);     // Catch: Exception -> L15
        int r1 = 0;
    L7:
        if (r1 >= r7) goto L12;
        String r2 = r6.getString(r1);     // Catch: Exception -> L15
        if (TextUtils.isEmpty(r2) == true) goto L11;
        r0.add(Pattern.compile(r2));     // Catch: Exception -> L15
    L11:
        r1 = r1 + 1;
        goto L7
    L12:
        return r0;
    L21:
        return null;
    L22:
        return null;
    }

    public static xs5 j1(int r2, int r3) {
        if (r3 > Integer.MIN_VALUE) goto L7;
        xs5 r4 = xs5.d;
        return xs5.d;
    L7:
        return new xs5(r2, r3 - 1, 1);
    }

    public static String k(int r5) {
        StringBuilder r0 = new StringBuilder();
        Random r1 = new Random();
        int r3 = 0;
    L3:
        if (r3 >= r5) goto L6;
        r0.append(Integer.toHexString(r1.nextInt(16)));
        r3 = r3 + 1;
        goto L3
    L6:
        if (r0.length() <= r5) goto L10;
        return r0.substring(0, r5);
    L10:
        return r0.toString();
    }

    public static JSONObject k0(String r1) {
        return new JSONObject(r1);
    L5:
        return new JSONObject();
    }

    public static final void k1(int r3, String r4, String r5) {
        throw new IllegalArgumentException("Expected " + r5 + " at index " + r3 + ", but was '" + r4.charAt(r3) + '\'');
    }

    public static String l(int r7, Throwable r8) {
        StackTraceElement[] r9 = r8.getStackTrace();
        StringBuilder r0 = new StringBuilder();
        int r1 = r9.length;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r1) goto L9;
        StackTraceElement r4 = r9[r2];
        r3 = r3 + 1;
        r0.append("\tat " + r4.getClassName());
        r0.append(".");
        r0.append(r4.getMethodName());
        r0.append("(");
        r0.append(r4.getFileName());
        r0.append(":");
        r0.append(r4.getLineNumber());
        r0.append(")\n");
        if (r3 > r7) goto L9;
        r2 = r2 + 1;
    L9:
        return r0.toString();
    }

    public static void l0(OutputStream r1, int r2) {
        r1.write((r2 >>> 8) & 255);
        r1.write(r2 & 255);
    }

    public static String m(String r5, int r6) {
        StringBuilder r0 = new StringBuilder();
        if (TextUtils.isEmpty(r5) == true) goto L11;
        char[] r7 = r5.toCharArray();
        int r1 = r7.length;
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L11;
        r0.append(Integer.toHexString(Character.getNumericValue(r7[r3])));
        if (r0.length() > r6) goto L11;
        r3 = r3 + 1;
    L11:
        if (r0.length() <= r6) goto L15;
        return r0.substring(0, r6);
    L15:
        if (r0.length() >= r6) goto L18;
        r0.append("0");
        goto L15
    L18:
        return r0.toString();
    }

    public static void m0(OutputStream r9, long r10) {
        r9.write(new byte[]{(byte) (r10 >>> 56), (byte) (r10 >>> 48), (byte) (r10 >>> 40), (byte) (r10 >>> 32), (byte) (r10 >>> 24), (byte) (r10 >>> 16), (byte) (r10 >>> 8), (byte) r10}, 0, 8);
    }

    public static String n(String r3, Collection r4) {
        if (r4 != null) goto L5;
        return null;
    L5:
        StringBuilder r0 = new StringBuilder();
        Iterator r5 = r4.iterator();
        boolean r1 = true;
    L7:
        if (r5.hasNext() == false) goto L14;
        Object r2 = r5.next();
        if (r1 == false) goto L11;
        r1 = false;
    L12:
        r0.append(r2.toString());
        goto L7
    L11:
        r0.append(r3);
        goto L12
    L14:
        return r0.toString();
    }

    public static void n0(String r4) {
        if (r4.length() != 0) goto L6;
        return;
    L6:
        if (r4.length() > 3072) goto L10;
        Log.d("ApmInsight", r4);
        return;
    L10:
        if (r4.length() <= 3072) goto L12;
        String r0 = r4.substring(0, 3072);
        r4 = r4.replace(r0, BuildConfig.FLAVOR);
        Log.d("ApmInsight", r0);
        goto L10
    L12:
        Log.d("ApmInsight", r4);
    }

    public static String o(String r6, Map r7) {
        if (TextUtils.isDigitsOnly(r6) == true) goto L26;
        if (r7 == null) goto L26;
        if (r7.isEmpty() == true) goto L26;
        if (r6.indexOf("?") >= 0) goto L12;
        r6 = r6.concat("?");
    L12:
        if (r6.endsWith("?") == false) goto L14;
        StringBuilder r8 = x18.o(r6);
        r8.append(u0("sdk_version"));
        r8.append("=");
        r8.append(u0(String.valueOf(400)));
        r6 = r8.toString();
    L16:
        if (r7.size() <= 0) goto L26;
        Iterator r1 = r7.entrySet().iterator();
    L19:
        if (r1.hasNext() == false) goto L26;
        Map.Entry r3 = (Map.Entry) r1.next();
        if (r7.get(r3.getKey()) == null) goto L19;
        if (r6.endsWith("?") == true) goto L24;
        StringBuilder r9 = c63.m(r6, "&");
        r9.append(u0(r3.getKey().toString()));
        r9.append("=");
        r9.append(u0(((String) r7.get(r3.getKey())).toString()));
        r6 = r9.toString();
        goto L19
    L24:
        StringBuilder r10 = x18.o(r6);
        r10.append(u0(r3.getKey().toString()));
        r10.append("=");
        r10.append(u0(((String) r7.get(r3.getKey())).toString()));
        r6 = r10.toString();
        goto L19
    L14:
        StringBuilder r11 = c63.m(r6, "&");
        r11.append(u0("sdk_version"));
        r11.append("=");
        r11.append(u0(String.valueOf(400)));
        r6 = r11.toString();
    L26:
        return r6;
    }

    public static void o0(JSONObject r3, JSONObject r4) {
        if (r3 == null) goto L13;
        if (r4 == null) goto L19;
        Iterator<String> r0 = r4.keys();
        if (r0 != null) goto L9;
        return;
    L9:
        if (r0.hasNext() == false) goto L21;
        String r1 = r0.next();
        if (r4.isNull(r1) == true) goto L9;
        r3.put(r1, r4.opt(r1));
        goto L9
    L21:
        return;
    L19:
        return;
    }

    public static String p(Map r4) {
        JSONObject r0 = new JSONObject();
        if (r4 == null) goto L12;
        Iterator r1 = r4.keySet().iterator();     // Catch: JSONException -> L9
    L6:
        if (r1.hasNext() == false) goto L12;
        String r2 = (String) r1.next();     // Catch: JSONException -> L9
        r0.put(r2, r4.get(r2));     // Catch: JSONException -> L9
    L9:
        e = move-exception;
        e.printStackTrace();
    L12:
        return r0.toString();
    }

    public static boolean p0(String r5) {
        if (r5 == null) goto L5;
        int r1 = r5.length();
    L7:
        if (r1 >= 13) goto L9;
    L31:
        return false;
    L9:
        if (r1 > 128) goto L31;
        int r2 = 0;
    L12:
        if (r2 >= r1) goto L29;
        char r3 = r5.charAt(r2);
        if (r3 < '0') goto L18;
        if (r3 > '9') goto L18;
    L27:
        r2 = r2 + 1;
    L18:
        if (r3 < 'a') goto L22;
        if (r3 <= 'f') goto L27;
    L22:
        if (r3 < 'A') goto L26;
        if (r3 <= 'F') goto L27;
    L26:
        if (r3 == '-') goto L27;
        return false;
    L29:
        return true;
    L5:
        r1 = 0;
        goto L7
    }

    public static String q(Object[] r7) {
        if (r7 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        StringBuilder r0 = new StringBuilder();
        int r1 = r7.length;
        boolean r3 = true;
        int r4 = 0;
    L6:
        if (r4 >= r1) goto L13;
        Object r5 = r7[r4];
        if (r3 == false) goto L10;
        r3 = false;
    L11:
        r0.append(r5.toString());
        r4 = r4 + 1;
        goto L6
    L10:
        r0.append("#");
        goto L11
    L13:
        return r0.toString();
    }

    public static boolean q0(List r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.size() == 0) goto L10;
        return false;
    L10:
        return true;
    }

    public static String r(StackTraceElement[] r5) {
        if (r5 != null) goto L4;
    L23:
        iea.o("stackTraceElements must not be null or empty");
        return null;
    L4:
        if (r5.length <= 0) goto L23;
        StringBuilder r0 = new StringBuilder(r5.length * 30);
        int r2 = 0;
    L7:
        if (r2 >= r5.length) goto L22;
        if (r2 > 40) goto L22;
        if (r2 != 0) goto L15;
        if ("getThreadStackTrace".equals(r5[0].getMethodName()) == false) goto L15;
    L20:
        r2 = r2 + 1;
    L15:
        if (r2 == 1) goto L17;
    L19:
        r0.append("\tat " + r5[r2].getClassName());
        r0.append(".");
        r0.append(r5[r2].getMethodName());
        r0.append("(");
        r0.append(r5[r2].getFileName());
        r0.append(":");
        r0.append(r5[r2].getLineNumber());
        r0.append(")\n");
        goto L20
    L17:
        if ("getStackTrace".equals(r5[1].getMethodName()) == false) goto L19;
    L22:
        return r0.toString();
    }

    public static boolean r0(JSONObject r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.length() == 0) goto L10;
        return false;
    L10:
        return true;
    }

    public static ArrayList s(String r4, JSONObject r5) {
        JSONArray r6 = r5.optJSONArray(r4);     // Catch: Exception -> L16
        if (r6 != null) goto L5;
        return null;
    L5:
        if (r6.length() == 0) goto L22;
        int r7 = r6.length();     // Catch: Exception -> L16
        ArrayList r0 = new ArrayList(r7);     // Catch: Exception -> L16
        int r1 = 0;
    L8:
        if (r1 >= r7) goto L13;
        String r2 = r6.getString(r1);     // Catch: Exception -> L16
        if (TextUtils.isEmpty(r2) == true) goto L12;
        r0.add(r2);     // Catch: Exception -> L16
    L12:
        r1 = r1 + 1;
        goto L8
    L13:
        return r0;
    L22:
        return null;
    L23:
        return null;
    }

    public static double s0() {
    L7:
        e = move-exception;
        e.printStackTrace();
        double r0 = 0.0d;
    L9:
        Log.e("steven_battery", og7.c(new String[]{"capacity：" + r0}));
        return r0;
    L5:
        r0 = ((Double) Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", null).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(new Class[]{Context.class}).newInstance(new Object[]{blc.a}), null)).doubleValue();     // Catch: Exception -> L7
        goto L9
    }

    public static JSONObject t() {
        StackTraceElement[] r0 = Looper.getMainLooper().getThread().getStackTrace();     // Catch: Throwable -> L4
        JSONObject r1 = new JSONObject();     // Catch: Throwable -> L4
        r1.put("thread_number", 1);     // Catch: Throwable -> L4
        r1.put("mainStackFromTrace", nnc.d(r0));     // Catch: Throwable -> L4
        return r1;
    L4:
        th = move-exception;
        int r2 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return null;
    }

    public static int t0(String r2, JSONObject r3) {
    L8:
        e = move-exception;
        yf7.s("JsonUtils", "removeInt", e);
        return 0;
    L4:
        if (r3.has(r2) == true) goto L6;
        return 0;
    L6:
        int r1 = r3.getInt(r2);     // Catch: Exception -> L8
        r3.remove(r2);     // Catch: Exception -> L8
        return r1;
    }

    public static JSONObject u(String r0, String r1, JSONObject r2) {
        if (r2 == null) goto L10;
        JSONObject r3 = r2.optJSONObject(r0);
        if (r3 != null) goto L9;
        return null;
    L9:
        return r3.optJSONObject(r1);
    L10:
        return null;
    }

    public static String u0(String r1) {
        return URLEncoder.encode(r1, l1l11lI1I1l.l111l11IlIlIl);
    L5:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public static JSONObject v(JSONObject r4) {
        String r1 = null;
        if (r4 == null) goto L17;
        JSONObject r2 = new JSONObject();
        d0(r2, r4);
        JSONObject r5 = r2.optJSONObject(l111l1111llIl.l11l111l1lll);     // Catch: Exception -> L12
        ycc r3 = fhc.a;     // Catch: Exception -> L12
        if (r5 == null) goto L9;
        r1 = r5.optString("id", null);     // Catch: Exception -> L12
    L9:
        if (TextUtils.isEmpty(r1) == true) goto L14;
        r2.put(l111l1111llIl.l11l111l1lll, r1);     // Catch: Exception -> L12
        return r2;
    L14:
        return r2;
    L12:
        e = move-exception;
        mmc.b(e);
        return r2;
    L17:
        return null;
    }

    public static JSONObject v0(JSONObject r3, JSONObject r4) {
        if (r3 == null) goto L15;
        if (r4 == null) goto L15;
        Iterator<String> r1 = r4.keys();
        if (r1 != null) goto L10;
        return null;
    L10:
        if (r1.hasNext() == false) goto L14;
        String r0 = r1.next();
        if (r4.isNull(r0) == true) goto L10;
        r3.put(r0, r4.opt(r0));
        goto L10
    L14:
        return r3;
    L15:
        return null;
    }

    public static void w(int r9, String r10, JSONObject r11) {
        JSONArray r0 = r11.optJSONArray("data");     // Catch: Exception -> L21
        JSONArray r12 = r11.optJSONArray("timer");     // Catch: Exception -> L21
        int r5 = 0;
        if (r0 == null) goto L11;
        int r6 = 0;
    L7:
        if (r6 >= r0.length()) goto L11;
        JSONObject r7 = r0.getJSONObject(r6);     // Catch: Exception -> L21
        JSONObject r8 = r7.getJSONObject("DATA_DOCTOR");     // Catch: Exception -> L24
        r8.put("DATA_SEND_RESULT", r9);     // Catch: Exception -> L24
        r8.put("DATA_SEND_URL", r10);     // Catch: Exception -> L24
    L10:
        v0c.a.b("DATA_SEND_END", r7);     // Catch: Exception -> L21
        r6 = r6 + 1;     // Catch: Exception -> L21
    L11:
        if (r12 == null) goto L34;
    L12:
        if (r5 >= r12.length()) goto L35;
        JSONObject r1 = r12.getJSONObject(r5);     // Catch: Exception -> L21
        JSONObject r13 = r1.getJSONObject("DATA_DOCTOR");     // Catch: Exception -> L17
        r13.put("DATA_SEND_RESULT", r9);     // Catch: Exception -> L17
        r13.put("DATA_SEND_URL", r10);     // Catch: Exception -> L17
    L19:
        v0c.a.b("DATA_SEND_END", r1);     // Catch: Exception -> L21
        r5 = r5 + 1;
        goto L12
    L17:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L21
        goto L19
    L35:
        return;
    L34:
        return;
    L21:
        e = move-exception;
        e.printStackTrace();
    }

    public static short w0(BufferedInputStream r2) {
        int r0 = r2.read();
        int r3 = r2.read();
        if ((r0 | r3) < 0) goto L7;
        return (short) (r3 | (r0 << 8));
    L7:
        throw new EOFException();
    }

    public static void x(long r10, long r12, String r14, String r15, int r16, JSONObject r17) {
        b8c.i.b(new mdc(r10, r12, r14, r15, r16, r17));
        if (blc.b == false) goto L6;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:NetData"}));
        return;
    }

    public static void x0(String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L15;
        IApmAgent r0 = (IApmAgent) zo9.a(IApmAgent.class);     // Catch: Exception -> L9
        if (r0 == null) goto L14;
        JSONObject r1 = new JSONObject();     // Catch: Exception -> L9
        r1.put(r3, 1);     // Catch: Exception -> L9
        r0.monitorEvent("memory_dump_event", r1, null, null);     // Catch: Exception -> L9
        return;
    L14:
        return;
    L9:
        e = move-exception;
        e.printStackTrace();
        return;
    }

    public static void y(c3c r14) {
        vac r2 = r14.b;
        bw r3 = r2.g;
        if (r3.a > 0) goto L6;
        r3.a = System.currentTimeMillis();
    L6:
        if (r14.b() == true) goto L29;
        r14.a = 3;
        r2.g.b = System.currentTimeMillis() - r2.g.a;
    L29:
        sx6 r15 = r2.n;     // Catch: Exception -> L28
        oac r4 = r2.e;     // Catch: Exception -> L28
        r15.b = "HttpURLConnection";     // Catch: Exception -> L28
        JSONObject r16 = new JSONObject(r2.toString());     // Catch: Exception -> L28
        r16.put("net_consume_type", "HttpURLConnection");     // Catch: Exception -> L28
        r16.put("timing_totalSendBytes", r4.b);     // Catch: Exception -> L28
        r16.put("timing_totalReceivedBytes", r4.c);     // Catch: Exception -> L28
        JSONObject r13 = new JSONObject();     // Catch: Exception -> L28
        r13.put("request_log", r16.toString());     // Catch: Exception -> L28
        r13.put("data_type", r2.a);     // Catch: Exception -> L28
        JSONObject r0 = r2.f;     // Catch: Exception -> L28
        if (r0 == null) goto L22;
        String r1 = r0.toString();     // Catch: Exception -> L28
    L23:
        r13.put("requestHeader", r1);     // Catch: Exception -> L28
        bw r17 = r2.g;     // Catch: Exception -> L28
        x(r17.b, r17.a, r2.i.b, r2.d.a, r4.a, r13);     // Catch: Exception -> L28
        if (blc.b == true) goto L26;
        return;
    L26:
        Log.i("ApmInsight", og7.c(new String[]{"HttpURLConnection:" + r13.toString()}));     // Catch: Exception -> L28
        return;
    L22:
        r1 = BuildConfig.FLAVOR;
    }

    public static boolean y0(JSONObject r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.length() == 0) goto L10;
        return false;
    L10:
        return true;
    }

    public static void z(SQLiteDatabase r0) {
        if (r0 == null) goto L10;
        r0.endTransaction();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        mmc.b(th);
        return;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0025: MOVE (r1 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:12:0x0025 */
    public static byte[] z0(File r5) {
        Closeable r1 = null;
        if (r5.exists() == true) goto L5;
        return null;
    L5:
        int r0 = (int) r5.length();
        byte[] r2 = new byte[r0];
        BufferedInputStream r3 = new BufferedInputStream(new FileInputStream(r5));     // Catch: Throwable -> L17 IOException -> L19 FileNotFoundException -> L21
    L32:
        r3.read(r2, 0, r0);     // Catch: Throwable -> L11 IOException -> L13 FileNotFoundException -> L15
        r3.close();     // Catch: Throwable -> L11 IOException -> L13 FileNotFoundException -> L15
        F(r3);
        return r2;
    L15:
        e = e;
    L26:
        e.printStackTrace();     // Catch: Throwable -> L11
    L27:
        F(r3);
        return null;
    L13:
        e = e;
    L24:
        e.printStackTrace();     // Catch: Throwable -> L11
    L11:
        th = th;
        r1 = r3;
    L29:
        F(r1);
        throw th;
    L21:
        e = e;
        r3 = null;
    L19:
        e = e;
        r3 = null;
    L17:
        th = th;
        goto L29
    }

    public abstract Object K0();

    public abstract um7 f1(String r1, dx4 r2);
}
