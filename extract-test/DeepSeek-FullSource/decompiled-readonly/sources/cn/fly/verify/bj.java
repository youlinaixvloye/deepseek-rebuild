package cn.fly.verify;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.net.Proxy;
import android.os.Build;
import android.os.Environment;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.iea;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class bj {
    private static bj b;
    private Context a;
    private volatile int c;

    public static final class a implements ServiceConnection {
        boolean a;
        private final BlockingQueue<IBinder> b;

        private a() {
            this.a = false;
            this.b = new LinkedBlockingQueue();
        }

        public /* synthetic */ a(AnonymousClass1 r1) {
            this();
        }

        public IBinder a() {
            if (this.a == true) goto L6;
            this.a = true;
            return this.b.poll(1500, TimeUnit.MILLISECONDS);
        L6:
            iea.p();
            return null;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r1, IBinder r2) {
            this.b.put(r2);     // Catch: Throwable -> L4
            return;
        L4:
            th = move-exception;
            az.a().b(th);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    private bj(Context r2) {
        this.c = -1;
        this.a = r2.getApplicationContext();
    }

    public static synchronized bj a(Context r2) {
        monitor-enter(bj.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (b != null) goto L10;
        if (r2 == null) goto L10;
        b = new bj(r2);     // Catch: Throwable -> L8
    L10:
        bj r3 = b;     // Catch: Throwable -> L8
        monitor-exit(bj.class);
        return r3;
    }

    private HashMap<String, Object> a(File r2) {
        byte[] r3 = cq.b(r2);
        return a(bk.a(this.a).d().n(), r3);
    }

    private HashMap<String, Object> a(String r1, byte[] r2) {
        return cn.a(ci.a(r1, r2));
    L4:
        th = move-exception;
        az.a().a(th);
        return new HashMap();
    }

    private String at() {
        return ci.b(ci.a("null:null:" + bk.a(this.a).d().n()));
    L5:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    private String au() {
        HashMap<String, Object> r3 = av();
        if (r3 != null) goto L5;
        return null;
    L5:
        HashMap r4 = (HashMap) r3.get(cn.fly.commons.ad.b("010Ycb?eGccchQbeDddTdEdecj"));
        if (r4 != null) goto L13;
        return null;
    L13:
        return ci.b(ci.a("null:null:" + ((String) r4.get(cn.fly.commons.ad.b("0053cecjcb3ef")))));
    L10:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    private HashMap<String, Object> av() {
        File r0 = cq.a(this.a, cn.fly.commons.ad.b("014bAcjcece9kVcbeeehCkNckcbcfchcb"), true);
        if (r0.exists() == true) goto L5;
    L22:
        return null;
    L5:
        if (r0.length() <= 0) goto L22;
        FileInputStream r5 = new FileInputStream(r0);     // Catch: Throwable -> L12
        ObjectInputStream r6 = new ObjectInputStream(r5);     // Catch: Throwable -> L11
        HashMap<String, Object> r7 = (HashMap) r6.readObject();     // Catch: Throwable -> L23
        cn.fly.commons.y.a(new Closeable[]{r6, r5});
    L14:
        if (r7 != null) goto L16;
    L17:
        r7 = a(r0);
    L19:
        if (r7.isEmpty() == true) goto L22;
        return (HashMap) r7.get(cn.fly.commons.ad.b("010!cbJeEccchWbeDdd5dOdecj"));
    L16:
        if (r7.isEmpty() == false) goto L19;
    L13:
        cn.fly.commons.y.a(new Closeable[]{r6, r5});
        r7 = null;
    L11:
        r6 = null;
    L12:
        r5 = null;
        r6 = null;
        goto L13
    }

    private String aw() {
        File r1 = new File(s(), cn.fly.commons.ad.b("008%dk)gcAciJeBdkekhb"));
        if (r1.exists() == false) goto L11;
        File r0 = new File(r1, cn.fly.commons.ad.b("003!ckcbdg"));
        if (r0.exists() == false) goto L11;
        File r2 = cq.a(this.a, cn.fly.commons.ad.b("003Bckcbdg"));
        if (r2 == null) goto L11;
        if (r0.renameTo(r2) == false) goto L11;
        r0.delete();
    L11:
        File r7 = cq.a(this.a, cn.fly.commons.ad.b("003Wckcbdg"));
        String r3 = null;
        if (r7 == null) goto L39;
        if (r7.exists() == true) goto L39;
        return null;
    L39:
        FileInputStream r4 = new FileInputStream(r7);     // Catch: Throwable -> L31
        ObjectInputStream r8 = new ObjectInputStream(r4);     // Catch: Throwable -> L29
        Object r5 = r8.readObject();     // Catch: Throwable -> L25
        if (r5 != null) goto L22;
    L27:
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        return r3;
    L22:
        if ((r5 instanceof char[]) == false) goto L27;
        r3 = String.valueOf((char[]) r5);     // Catch: Throwable -> L25
    L25:
        th = th;
    L43:
        az.a().a(th);     // Catch: Throwable -> L36
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        return null;
    L36:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        throw th;
    L29:
        th = th;
        r8 = null;
    L31:
        th = th;
        r8 = null;
        r4 = null;
        goto L43
    }

    private boolean ax() {
        return ((Boolean) cp.a(cp.a(cn.fly.commons.ad.b("016cdOcbcicjchcbckcjehckek<e:eecfdi")), cn.fly.commons.ad.b("019Fchehek]e5eecfdidiSe_cidccjPddebhe9cb"), new Object[0])).booleanValue();
    L8:
        return false;
    }

    private int b(Context r4) {
        String r0 = W();
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return -1;
    L5:
        if (r0.equals(bs.e(bk.a(r4).d().a(n(), 0), n())) == false) goto L8;
        return 1;
    L8:
        return 0;
    }

    private boolean f(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L7;
        return false;
    L7:
        return r1.matches("^[a-z0-9]+$");
    }

    private void g(String r6) {
        File r5 = cq.a(this.a, cn.fly.commons.ad.b("003Eckcbdg"));
        if (r5 != null) goto L5;
    L7:
        ObjectOutputStream r3 = null;
        FileOutputStream r4 = new FileOutputStream(r5);     // Catch: Throwable -> L17
        ObjectOutputStream r7 = new ObjectOutputStream(r4);     // Catch: Throwable -> L15
        r7.writeObject(r6.toCharArray());     // Catch: Throwable -> L13
        r7.flush();     // Catch: Throwable -> L13
        cn.fly.commons.y.a(new Closeable[]{r7, r4});
        return;
    L13:
        th = th;
        r3 = r7;
    L25:
        az.a().a(th);     // Catch: Throwable -> L22
        cn.fly.commons.y.a(new Closeable[]{r3, r4});
        return;
    L22:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r3, r4});
        throw th;
    L15:
        th = th;
    L17:
        th = th;
        r4 = null;
        goto L25
    L5:
        if (r5.exists() == false) goto L7;
        r5.delete();
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.InputStreamReader, java.io.Reader] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    private boolean h(String r18) {
        BufferedReader r5 = null;
        Object r7 = cn.fly.commons.y.c(cn.fly.commons.ad.b("002iUeh"));     // Catch: Throwable -> L37
        InputStream r8 = (InputStream) cp.a(r7, cn.fly.commons.ad.b("014Mdi$eh+dd3diFcf.hEdk0h;ci<ecOce"), new Object[0]);     // Catch: Throwable -> L35
        ?? r9 = new InputStreamReader(r8, l11l11l1lI1l.l11l111ll1Il);     // Catch: Throwable -> L34
        BufferedReader r10 = new BufferedReader(r9);     // Catch: Throwable -> L44
        Pattern r6 = Pattern.compile("^\\s*(\\S+)\\s+(\\d+)\\s+(\\d+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+(\\d+)\\s+(\\w)\\s+(.+)$");     // Catch: Throwable -> L32
        boolean r11 = true;
    L54:
        String r12 = r10.readLine();     // Catch: Throwable -> L43
        if (r12 == null) goto L28;
        Matcher r13 = r6.matcher(r12);     // Catch: Throwable -> L43
        if (r13.matches() == false) goto L54;
        String r14 = r13.group(2);     // Catch: Throwable -> L43
        String r15 = r13.group(3);     // Catch: Throwable -> L43
        String r16 = r13.group(6);     // Catch: Throwable -> L43
        String r17 = ch.d.c();     // Catch: Throwable -> L43
        if (TextUtils.equals(r17, r16) == true) goto L16;
    L22:
        if (r16 == null) goto L54;
        if (r16.contains(r17) == false) goto L54;
        if (TextUtils.equals(r18, r14) == false) goto L54;
    L21:
        r11 = false;
        goto L54
    L16:
        if (TextUtils.equals(r14, r18) == true) goto L21;
        if (TextUtils.equals(r15, r18) == false) goto L22;
    L28:
        cn.fly.commons.y.a(new Closeable[]{r10, r9, r8});
        if (r7 == null) goto L41;
        cp.a(r7, cn.fly.commons.ad.b("007+cb$e7eh(h_cicjdb"), new Object[0]);     // Catch: Throwable -> L42
    L47:
    L20:
        r5 = r10;
        ?? r19 = r9;
    L38:
        cn.fly.commons.y.a(new Closeable[]{r5, r19, r8});
        if (r7 == null) goto L41;
        cp.a(r7, cn.fly.commons.ad.b("007+cb$e7eh(h_cicjdb"), new Object[0]);     // Catch: Throwable -> L42
    L32:
        r11 = true;
    L33:
        r11 = true;
        r19 = r9;
    L34:
        r9 = 0;
    L35:
        r8 = null;
    L36:
        r9 = r8;
    L37:
        r7 = null;
        r8 = null;
    L41:
        return r11;
    }

    public static Context w() {
        return cn.fly.commons.y.a();
    }

    public HashMap<String, Object> A() {
        HashMap<String, Object> r8 = new HashMap();
        FileReader r0 = new FileReader(cn.fly.commons.ad.b("013ki%cicj6bkbi%cfchEd=decj"));     // Catch: Throwable -> L11
        BufferedReader r1 = new BufferedReader(r0);     // Catch: Throwable -> L11
        ArrayList r2 = new ArrayList();     // Catch: Throwable -> L11
        r8.put(cn.fly.commons.ad.b("010i%cicj!beTehehcjcieh"), r2);     // Catch: Throwable -> L11
    L4:
        HashMap r4 = null;
    L5:
        String r5 = r1.readLine();     // Catch: Throwable -> L11
        if (r5 == null) goto L24;
        if (TextUtils.isEmpty(r5) == true) goto L9;
        String r6 = r5.trim();     // Catch: Throwable -> L11
        if (r6.startsWith(cn.fly.commons.ad.b("009iScicjNbeXehehcjci")) == false) goto L18;
        if (r4 == null) goto L17;
        r2.add(r4);     // Catch: Throwable -> L11
    L17:
        r4 = new HashMap();     // Catch: Throwable -> L11
    L18:
        String[] r7 = r6.split(":");     // Catch: Throwable -> L11
        if (r7.length <= 1) goto L5;
        if (r4 == null) goto L22;
        r4.put(r7[0].trim(), r7[1].trim());     // Catch: Throwable -> L11
        goto L5
    L22:
        r8.put(r7[0].trim(), r7[1].trim());     // Catch: Throwable -> L11
        goto L5
    L9:
        if (r4 == null) goto L4;
        r2.add(r4);     // Catch: Throwable -> L11
        goto L4
    L24:
        r1.close();     // Catch: Throwable -> L11
        r0.close();     // Catch: Throwable -> L11
        return r8;
    L11:
        th = move-exception;
        az.a().a(th);
        return r8;
    }

    public ArrayList<ArrayList<String>> B() {
        ArrayList<ArrayList<String>> r9 = new ArrayList();
        if (ch.d.p() < 28) goto L26;
    L25:
        return r9;
    L26:
        FileReader r1 = new FileReader(cn.fly.commons.ad.b("017kiEcicjMbkhh:dbSk>cbcichccTe,cieh"));     // Catch: Throwable -> L18
        BufferedReader r2 = new BufferedReader(r1);     // Catch: Throwable -> L18
    L6:
        String r3 = r2.readLine();     // Catch: Throwable -> L18
        if (r3 == null) goto L22;
        if (TextUtils.isEmpty(r3) == true) goto L6;
        String[] r4 = r3.trim().split(" ");     // Catch: Throwable -> L18
        if (r4.length <= 1) goto L6;
        ArrayList<String> r5 = new ArrayList();     // Catch: Throwable -> L18
        int r6 = r4.length;     // Catch: Throwable -> L18
        int r7 = 0;
    L14:
        if (r7 >= r6) goto L21;
        String r8 = r4[r7];     // Catch: Throwable -> L18
        if (TextUtils.isEmpty(r8) == true) goto L20;
        r5.add(r8.trim());     // Catch: Throwable -> L18
    L20:
        r7 = r7 + 1;     // Catch: Throwable -> L18
        goto L14
    L21:
        r9.add(r5);     // Catch: Throwable -> L18
        goto L6
    L22:
        r2.close();     // Catch: Throwable -> L18
        r1.close();     // Catch: Throwable -> L18
        return r9;
    L18:
        th = move-exception;
        az.a().a(th.getMessage(), new Object[0]);
        goto L25
    }

    public String C() {
        String r2 = bm.a(this.a).a(cn.fly.commons.ad.b("014[cicjckdg5e+ciCdefIckcd+eRcecf"), "0");
        if (r2 != null) goto L5;
        return "0";
    L5:
        return r2;
    }

    public HashMap<String, HashMap<String, Long>> D() {
        HashMap<String, HashMap<String, Long>> r1 = new HashMap();
        String[] r2 = {cn.fly.commons.ad.b("0069ehcbVbc7cicb"), cn.fly.commons.ad.b("004@cb(chc")};
        int r3 = 0;
    L4:
        if (r3 >= 2) goto L6;
        String r5 = r2[r3];
        HashMap<String, Long> r6 = new HashMap();
        r6.put("available", -1L);
        r6.put(cn.fly.commons.ad.b("0046deciJee"), -1L);
        r6.put(cn.fly.commons.ad.b("005hBcj%hcf"), -1L);
        r1.put(r5, r6);
        r3 = r3 + 1;
        goto L4
    L6:
        HashMap r0 = new HashMap();
        String r11 = s();
        if (r11 == null) goto L9;
        r0.put(cn.fly.commons.ad.b("006IehcbXbc2cicb"), new StatFs(r11));
    L9:
        File r12 = Environment.getDataDirectory();
        if (r12 == null) goto L12;
        r0.put(cn.fly.commons.ad.b("004Lcb0chc"), new StatFs(r12.getPath()));
    L12:
        Iterator r13 = r0.entrySet().iterator();
    L14:
        if (r13.hasNext() == false) goto L20;
        Map.Entry r4 = (Map.Entry) r13.next();
        StatFs r7 = (StatFs) r4.getValue();
        if (ch.d.p() > 18) goto L18;
        long r8 = ((long) r7.getAvailableBlocks()) * ((long) r7.getBlockSize());
        long r9 = ((long) r7.getFreeBlocks()) * ((long) r7.getBlockSize());
        long r10 = r7.getBlockCount();
        long r14 = r7.getBlockSize();
    L19:
        HashMap<String, Long> r15 = r1.get(r4.getKey());
        r15.put("available", Long.valueOf(r8));
        r15.put(cn.fly.commons.ad.b("004'deciJee"), Long.valueOf(r9));
        r15.put(cn.fly.commons.ad.b("005h!cj7hcf"), Long.valueOf(r10 * r14));
        goto L14
    L18:
        r8 = r7.getAvailableBlocksLong() * r7.getBlockSizeLong();
        r9 = r7.getFreeBlocksLong() * r7.getBlockSizeLong();
        r10 = r7.getBlockCountLong();
        r14 = r7.getBlockSizeLong();
        goto L19
    L20:
        return r1;
    }

    public HashMap<String, Long> E() {
        HashMap<String, Long> r6 = new HashMap();
        r6.put("available", -1L);
        r6.put(cn.fly.commons.ad.b("005h?cjKhcf"), -1L);
        r6.put(cn.fly.commons.ad.b("0051chehedcjef"), -1L);
        r6.put(cn.fly.commons.ad.b("009hgAci^eCehSgMcjIfEcb"), -1L);
        Object r0 = ch.d.a(cn.fly.commons.ad.b("008cbh^chccchHh?db"));
        ActivityManager.MemoryInfo r2 = new ActivityManager.MemoryInfo();
        cp.a(r0, cn.fly.commons.ad.b("013_di+eh7gb5eJcecjcidbddGd_decj"), null, new Object[]{r2});
        r6.put("available", Long.valueOf(r2.availMem));
        if (ch.d.p() < 16) goto L5;
        r6.put(cn.fly.commons.ad.b("005h.cj_hcf"), Long.valueOf(r2.totalMem));
    L5:
        String r1 = cn.fly.commons.ad.b("005]chehedcjef");
        if (r2.lowMemory == false) goto L8;
        long r3 = 1;
    L9:
        r6.put(r1, Long.valueOf(r3));
        r6.put(cn.fly.commons.ad.b("009hg@ci^eOeh9gZcj,f*cb"), Long.valueOf(r2.threshold));
        return r6;
    L8:
        r3 = 0;
        goto L9
    }

    public String F() {
        return cy.a().b();
    }

    public boolean G() {
        String[] r0 = {cn.fly.commons.ad.b("020b.cjceck%h5cj5i:gfcjDgd=efcfckceGc$dichehdg"), cn.fly.commons.ad.b("024DchcjckdichGhgHcfeeck0g;cfehdgdbcbdickce4cTdichehdg"), cn.fly.commons.ad.b("032]cbReGckcicjeeccckNcd6cbcicjchcbckdhTi<cjeh2e4cbckch=dYehGhcffe<ci"), cn.fly.commons.ad.b("028*cjcidickce[e2cjef(bch,ckAeHcbdh9i+cjehDeEcbckce)cdcMdi e8ci"), cn.fly.commons.ad.b("0278cecj0e:ckehMgTchfccfdgcfckci*eGcbchciEebh+eh'h'cjci-c<diMe"), cn.fly.commons.ad.b("018YceEe^ckefXeTcheh'g1cfckdgHeOci=def)ehcf"), cn.fly.commons.ad.b("0272chcjckdich]hg(cfeeckcccceegdegggegckceVcg4cjeh g%cjgfcj"), cn.fly.commons.ad.b("013%ejcjcjdgckfdchcffecfckffBi"), "club.youppgd.adhook", cn.fly.commons.ad.b("027Sch5bUcfck3d=cf%ffihUcick?ciif4chehOh%cb6ehebhIcjci"), cn.fly.commons.ad.b("032Zchcjckdich7hgZcfeeck*g%cfehdgdbcbdickce%eEcecjcidbcb(ehebh$cjci"), cn.fly.commons.ad.b("034bMcjceckdich^hg@cfeeckObcidhKcich)iZehckdgVe6ci]defCde>fcVeh;geDci")};
        int r2 = 0;
    L4:
        if (r2 < 12) goto L52;
    L12:
        th = move-exception;
        StackTraceElement[] r13 = th.getStackTrace();
        int r1 = r13.length;
        int r3 = 0;
    L14:
        if (r3 < r1) goto L16;
        ClassLoader.getSystemClassLoader().loadClass(cn.fly.commons.ad.b("0362cb2eMckcicjeeccck9cdEcbcicjchcbckdh7i<cjehKeDcbckff%iXcjeh!eKcbej!efieBcieh")).newInstance();     // Catch: Throwable -> L22 Throwable -> L42
        ClassLoader.getSystemClassLoader().loadClass(cn.fly.commons.ad.b("035Wcb!e(ckcicjeeccckPcd]cbcicjchcbckdhYi'cjeh6e1cbckff(iOcjehUe^cbeicichcbdi%e")).newInstance();     // Catch: Throwable -> L44 Throwable -> L22
    L21:
        return true;
    L42:
        return true;
    L45:
        BufferedReader r4 = new BufferedReader(new FileReader(cn.fly.commons.ad.b("006kiVcicjZbk") + Process.myPid() + cn.fly.commons.ad.b("005k8ceQci5eh")));     // Catch: Throwable -> L34
        boolean r14 = false;
    L55:
        String r5 = r4.readLine();     // Catch: Throwable -> L30
        if (r5 == null) goto L32;
        if (r14 == true) goto L32;
        r14 = r5.toLowerCase().contains(cn.fly.commons.ad.b("006BdhIi-cjeh7e-cb"));     // Catch: Throwable -> L30
    L32:
        cn.fly.commons.y.a(new Closeable[]{r4});
        return r14;
    L30:
        th = th;
    L50:
        az.a().a(th);     // Catch: Throwable -> L39
        cn.fly.commons.y.a(new Closeable[]{r4});
        return false;
    L39:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r4});
        throw th;
    L34:
        th = th;
        r4 = null;
        goto L50
    L16:
        if (r13[r3].getClassName().contains(cn.fly.commons.ad.b("035Bcb9eHckcicjeeccck9cd$cbcicjchcbckdh)i@cjehHe-cbckffOi^cjehSe0cbeicichcbdi.e")) == true) goto L17;
        r3 = r3 + 1;
        goto L14
    L17:
        return true;
    L11:
        throw new Exception("msk");     // Catch: Throwable -> L12
    L52:
        if (bk.a(this.a).d().a(r0[r2], 0) == null) goto L9;
        return true;
    L9:
        r2 = r2 + 1;
        goto L4
    }

    public boolean H() {
        if ((this.a.getResources().getConfiguration().screenLayout & 15) < 3) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean I() {
        int r1 = ch.d.p();     // Catch: Throwable -> L14
        Context r5 = this.a;
        if (r1 < 17) goto L11;
        if (Settings.Secure.getInt(r5.getContentResolver(), "adb_enabled", 0) <= 0) goto L9;
        return true;
    L9:
        return false;
    L11:
        if (Settings.Secure.getInt(r5.getContentResolver(), "adb_enabled", 0) <= 0) goto L13;
        return true;
    L13:
        return false;
    }

    public boolean J() {
        int r1 = ch.d.p();     // Catch: Throwable -> L14
        Context r5 = this.a;
        if (r1 < 17) goto L11;
        if (Settings.Secure.getInt(r5.getContentResolver(), "development_settings_enabled", 0) <= 0) goto L9;
        return true;
    L9:
        return false;
    L11:
        if (Settings.Secure.getInt(r5.getContentResolver(), "development_settings_enabled", 0) <= 0) goto L13;
        return true;
    L13:
        return false;
    }

    public boolean K() {
        Intent r3 = cn.fly.commons.y.a(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (r3 != null) goto L5;
    L8:
        return false;
    L5:
        if (r3.getIntExtra("plugged", -1) != 2) goto L8;
        return true;
    }

    public boolean L() {
        return false;
    }

    public boolean M() {
        ApplicationInfo r3 = bk.a(this.a).d().a(false, ch.d.c(), 1);
        if (r3 != null) goto L5;
    L7:
        return false;
    L5:
        if ((r3.flags & 2) == 0) goto L7;
        return true;
    }

    public boolean N() {
        if (ch.d.p() < 14) goto L12;
        String r5 = System.getProperty(cn.fly.commons.ad.b("014ghhiMckXiDcicjdhdbejcjeh_h"));     // Catch: Throwable -> L18
        String r1 = System.getProperty(cn.fly.commons.ad.b("014ghhiMck.iQcicjdhdbfkcjci h"));     // Catch: Throwable -> L18
        if (r1 != null) goto L21;
        r1 = "-1";
    L21:
        int r2 = Integer.parseInt(r1);     // Catch: Throwable -> L11
    L13:
        if (TextUtils.isEmpty(r5) == true) goto L23;
        if (r2 == (-1)) goto L24;
        return true;
    L24:
        return false;
    L23:
        return false;
    L11:
        r2 = -1;
        goto L13
    L12:
        String r3 = Proxy.getHost(this.a);     // Catch: Throwable -> L18
        r2 = Proxy.getPort(this.a);     // Catch: Throwable -> L18
        r5 = r3;
    L25:
        return false;
    }

    public String O() {
        String r0 = null;
        r0 = TimeZone.getDefault().getID();     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r0) == true) goto L6;
        return r0;
    L6:
        Configuration r1 = new Configuration();     // Catch: Throwable -> L9
        r1.setToDefaults();     // Catch: Throwable -> L9
        Settings.System.getConfiguration(this.a.getContentResolver(), r1);     // Catch: Throwable -> L9
        Locale r2 = r1.locale;     // Catch: Throwable -> L9
        if (r2 != null) goto L11;
        r2 = Locale.getDefault();     // Catch: Throwable -> L9
    L11:
        return Calendar.getInstance(r2).getTimeZone().getID();
    L9:
        th = move-exception;
        az.a().a(th);
        return r0;
    }

    public String P() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("015HcicjckeecfchBfPcbckde-fc'cccjci"));
    }

    public String Q() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("020 diehceckccTeSciehchcj5dBckee[c$eh4eVeeTcdWcb"));
    }

    public String R() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("016Ycicjck(iOcicjcbcf:bh$ckeecj2c%cicb"));
    }

    public String S() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("017_cicjckeecj'c7cicbckNifchVdecjcice"));
    }

    public int T() {
        return co.a(this.a).a();
    }

    public String U() {
        return Build.BRAND;
    }

    public boolean V() {
        if (b(this.a) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public String W() {
    L7:
        th = move-exception;
        az.a().a("getProcessName: " + th, new Object[0]);
        return BuildConfig.FLAVOR;
    L4:
        if (ch.d.p() >= 28) goto L6;
        Method r1 = Class.forName(cn.fly.commons.ad.b("026cdUcbcicjchcbck'cii[ckec[bh>chccchHhUdbebVg[ciUec;cb"), false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);     // Catch: Throwable -> L7
        r1.setAccessible(true);     // Catch: Throwable -> L7
        Object r2 = r1.invoke(null, null);     // Catch: Throwable -> L7
        if ((r2 instanceof String) == true) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return (String) r2;
    L6:
        return Application.getProcessName();
    }

    public long X() {
        Object r2 = bk.a(this.a).d().b(false, 0, n(), 0);
        if (r2 != null) goto L5;
        return 0;
    L5:
        return bs.c(r2, ch.d.c());
    }

    public String Y() {
        return Build.DEVICE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public String Z() {
        Object r4 = cn.fly.commons.y.c(cn.fly.commons.ad.b("021bchPhe$ki(cicjRbk8eh8efXdeAkb'dicicjcf(i"));     // Catch: Throwable -> L21
        InputStream r5 = (InputStream) cp.a(r4, cn.fly.commons.ad.b("014Hdi9ehQddQdiLcfRhGdk-hUci=ecTce"), null, new Object[0]);     // Catch: Throwable -> L18
        if (r5 != null) goto L33;
        ?? r6 = 0;
        String r7 = null;
    L14:
        cn.fly.commons.y.a(new Closeable[]{r6, r5});
        if (r4 == null) goto L17;
        cp.a(r4, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), null, new Object[0]);
    L17:
        return r7;
    L33:
        ?? r8 = new BufferedReader(new InputStreamReader(r5));     // Catch: Throwable -> L11
        r7 = r8.readLine();     // Catch: Throwable -> L9
        r6 = r8;
    L9:
        th = th;
    L37:
        az.a().a(th);     // Catch: Throwable -> L28
        cn.fly.commons.y.a(new Closeable[]{r8, r5});
        if (r4 == null) goto L27;
        cp.a(r4, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), null, new Object[0]);
    L27:
        return null;
    L28:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r8, r5});
        if (r4 == null) goto L32;
        cp.a(r4, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), null, new Object[0]);
    L32:
        throw th;
    L11:
        th = th;
        r8 = 0;
    L18:
        th = th;
        r5 = null;
    L20:
        r8 = r5;
    L21:
        th = th;
        r4 = null;
        r5 = null;
        goto L20
    }

    public String a(int r6) {
        long r0 = System.currentTimeMillis() ^ SystemClock.elapsedRealtime();
        StringBuffer r5 = new StringBuffer();
        r5.append(r0);
        SecureRandom r1 = new SecureRandom();
        int r2 = 0;
    L3:
        if (r2 >= r6) goto L15;
        if ((r1.nextInt(2) % 2) != 0) goto L8;
        String r3 = "004bgcUci";
    L10:
        if (cn.fly.commons.ad.b("004bgcRci").equalsIgnoreCase(cn.fly.commons.ad.b(r3)) == false) goto L12;
        r5.insert(r2 + 1, (char) (r1.nextInt(26) + 97));
    L13:
        r2 = r2 + 1;
        goto L3
    L12:
        r5.insert(r5.length(), r1.nextInt(10));
        goto L13
    L8:
        r3 = "003d,cfce";
        goto L10
    L15:
        return r5.toString().substring(0, 40);
    }

    public String a(String r1) {
        return bm.a(this.a).a(r1);
    }

    public String a(boolean r1) {
        return co.a(this.a).a(r1);
    }

    public ArrayList<HashMap<String, String>> a(ArrayList<HashMap<String, String>> r5, int r6) {
        az.a().a("DH PD: fabt " + r6, new Object[0]);     // Catch: Throwable -> L19
        if (r5 != null) goto L6;
    L22:
        return null;
    L6:
        if (r5.isEmpty() == true) goto L22;
        ArrayList<HashMap<String, String>> r4 = new ArrayList();     // Catch: Throwable -> L19
        Iterator<HashMap<String, String>> r7 = r5.iterator();     // Catch: Throwable -> L19
    L9:
        if (r7.hasNext() == false) goto L21;
        HashMap<String, String> r1 = r7.next();     // Catch: Throwable -> L19
        boolean r2 = TextUtils.equals("1", r1.get(cn.fly.commons.ad.b("005_chehehdbeh")));     // Catch: Throwable -> L19
        if (r6 != 1) goto L14;
        if (r2 == true) goto L9;
    L14:
        if (r6 != 2) goto L17;
        if (r2 == false) goto L9;
    L17:
        HashMap<String, String> r3 = new HashMap(r1);     // Catch: Throwable -> L19
        r3.remove(cn.fly.commons.ad.b("005Zchehehdbeh"));     // Catch: Throwable -> L19
        r4.add(r3);     // Catch: Throwable -> L19
        goto L9
    L21:
        return r4;
    L19:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public List a(int r9, int r10, boolean r11, boolean r12) {
        if (Looper.myLooper() != Looper.getMainLooper()) goto L5;
        az.a().a("glctn can not be called from Main Thread", new Object[0]);
        return null;
    L5:
        return cx.a().a(this.a, r9, r10, r11, r12);
    }

    public void a(final BlockingQueue<Boolean> r2) {
        if (cn.fly.commons.n.c() == true) goto L5;
        return;
    L5:
        if (cn.fly.commons.b.a().f() == false) goto L9;
        BroadcastReceiver r0 = new AnonymousClass1(this, r2);
        IntentFilter r1 = new IntentFilter();
        r1.addAction(cn.fly.commons.ad.b("029cd<cbcicjchcbck)dehGckefchdechckdkdcecdfcgfifhdkdjedebdk"));
        cn.fly.commons.y.a(r0, r1);
        return;
    }

    public synchronized boolean a() {
        monitor-enter(this);
        String r0 = cn.fly.commons.y.d();     // Catch: Throwable -> L12
        if (r0 != null) goto L6;
    L15:
        boolean r1 = false;
    L16:
        monitor-exit(this);
        return r1;
    L6:
        if (r0.length() != 5) goto L15;
        if (r0.charAt(3) == '1') goto L14;
        if (r0.charAt(4) != '1') goto L15;
    L14:
        r1 = true;
    L12:
        th = move-exception;
        throw th;
    }

    public String aa() {
        Object r4 = cn.fly.commons.y.c(cn.fly.commons.ad.b("017bchBheEki+cicjKbkbi7cfch4dBdecj"));     // Catch: Throwable -> L25
        InputStream r5 = (InputStream) cp.a(r4, cn.fly.commons.ad.b("014Sdi8ehTdd?di(cfLh.dk.h6ci1ec!ce"), null, new Object[0]);     // Catch: Throwable -> L22
        if (r5 != null) goto L46;
        cn.fly.commons.y.a(new Closeable[]{null, r5});
        if (r4 == null) goto L49;
        cp.a(r4, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), null, new Object[0]);
        return BuildConfig.FLAVOR;
    L49:
        return BuildConfig.FLAVOR;
    L46:
        StringBuffer r6 = new StringBuffer();     // Catch: Throwable -> L17
        BufferedReader r7 = new BufferedReader(new InputStreamReader(r5, l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L17
    L44:
        String r8 = r7.readLine();     // Catch: Throwable -> L10
        if (r8 == null) goto L12;
        r6.append(r8);     // Catch: Throwable -> L10
        goto L44
    L12:
        r7.close();     // Catch: Throwable -> L10
        String r9 = r6.toString().toLowerCase();     // Catch: Throwable -> L10
        cn.fly.commons.y.a(new Closeable[]{r7, r5});
        if (r4 == null) goto L16;
        cp.a(r4, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), null, new Object[0]);
    L16:
        return r9;
    L10:
        th = th;
        Closeable r10 = r7;
    L42:
        az.a().a(th);     // Catch: Throwable -> L33
        cn.fly.commons.y.a(new Closeable[]{r10, r5});
        if (r4 == null) goto L51;
        cp.a(r4, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), null, new Object[0]);
        return BuildConfig.FLAVOR;
    L51:
        return BuildConfig.FLAVOR;
    L33:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r10, r5});
        if (r4 == null) goto L37;
        cp.a(r4, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), null, new Object[0]);
    L37:
        throw th;
    L17:
        th = th;
        r10 = null;
    L22:
        th = th;
        r5 = null;
    L24:
        r10 = r5;
    L25:
        th = th;
        r4 = null;
        r5 = null;
        goto L24
    }

    public String ab() {
        return j.b(this.a);
    }

    public boolean ac() {
        if (cn.fly.commons.b.a().m() == false) goto L12;
        if (ch.d.p() >= 17) goto L8;
        return true;
    L8:
        if (Settings.Global.getInt(this.a.getContentResolver(), "auto_time", 0) != 1) goto L10;
        return true;
    L10:
        return false;
    L12:
        if (Settings.Global.getInt(this.a.getContentResolver(), "auto_time", 0) != 1) goto L14;
        return true;
    L14:
        return false;
    }

    public HashMap<String, Object> ad() {
        return j.a(this.a);
    }

    public long ae() {
        return Build.TIME;
    }

    public double af() {
        return cq.e(this.a);
    }

    public int ag() {
        return cq.f(this.a);
    }

    public boolean ah() {
        String r3 = (String) cp.a(cp.a(cn.fly.commons.ad.b("025b^cjceck)g^cfWcQefFe_chckehdbehJheXceckeicfch$fZcbfhdh"), null), cn.fly.commons.ad.b("010 diCeh!fgeheici^cdRcb"), null, new Object[0]);
        return cn.fly.commons.ad.b("007 ejJcTcicecj^dRdb").equalsIgnoreCase(r3);
    }

    public String ai() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("028g$efcgeh^bFckeecfchXfZcbck*ifch*decjciceckcc<eKciehchcj)d"));
    }

    public String aj() {
        String r0 = null;
        String r1 = bk.a(this.a).d().aw();     // Catch: Throwable -> L12
        String r3 = bk.a(this.a).d().a("ro.build.ver.physical");     // Catch: Throwable -> L12
        if (TextUtils.isEmpty(r3) == false) goto L6;
    L14:
        return r0;
    L6:
        if (r3.contains(r1) == false) goto L14;
        Matcher r4 = Pattern.compile(r1 + "(\\.\\d+)?").matcher(r3);     // Catch: Throwable -> L12
    L9:
        if (r4.find() == false) goto L14;
        r0 = r4.group();     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    public int ak() {
        return Settings.Secure.getInt(this.a.getContentResolver(), cn.fly.commons.ad.b("015i?cfci3eAcgcecjcbSe8cgeh!hche"));
    L4:
        return -1;
    }

    public int al() {
        return Settings.Secure.getInt(this.a.getContentResolver(), cn.fly.commons.ad.b("024i8cfci5eScg%edgcdbe?cbcgcecjcb-e)cgeh7hche"));
    L4:
        return -1;
    }

    public Object am() {
        return null;
    }

    public String an() {
        if (ch.d.p() < 33) goto L12;
        LocaleList r4 = (LocaleList) cp.a(ch.d.a("locale"), "getApplicationLocales", null, new Object[0]);
        if (r4 == null) goto L12;
        if (r4.isEmpty() == true) goto L12;
        Locale r5 = r4.get(0);
        if (r5 == null) goto L12;
        return r5.getLanguage();
    L12:
        return null;
    }

    public int ao() {
        if (ch.d.p() >= 34) goto L8;
    L6:
        return 0;
    L8:
        Class<?> r0 = Class.forName("android.app.GrammaticalInflectionManager");     // Catch: Throwable -> L7
        return ((Integer) cp.a(this.a.getSystemService(r0), "getApplicationGrammaticalGender", new Object[0])).intValue();
    }

    public boolean ap() {
        RandomAccessFile r5 = null;
        RandomAccessFile r6 = new RandomAccessFile(cn.fly.commons.ad.b("006ki+cicj+bk") + Process.myPid() + cn.fly.commons.ad.b("007kGehHhch9cfeh"), "r");     // Catch: Throwable -> L14
        String r1 = "0";
    L32:
        String r7 = r6.readLine();     // Catch: Throwable -> L11
        if (r7 == null) goto L13;
        String r8 = r7.trim().replace("\t", BuildConfig.FLAVOR).trim().replace(" ", BuildConfig.FLAVOR);     // Catch: Throwable -> L11
        if (r8.contains(cn.fly.commons.ad.b("010Hebci,cbeScifkchcbYj")) == false) goto L32;
        r1 = r8.substring(10);     // Catch: Throwable -> L11
        goto L32
    L13:
        cn.fly.commons.y.a(new Closeable[]{r6});
    L19:
        if (TextUtils.isEmpty(r1) == false) goto L21;
    L24:
        return false;
    L21:
        if (TextUtils.equals("0", r1) == true) goto L24;
        return h(r1);
    L11:
        th = th;
        r5 = r6;
    L30:
        az.a().a(th);     // Catch: Throwable -> L25
        cn.fly.commons.y.a(new Closeable[]{r5});
    L25:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r5});
        throw th;
    L14:
        th = th;
        r1 = "0";
        goto L30
    }

    public ArrayList<HashMap<String, Object>> aq() {
        return null;
    }

    public boolean ar() {
        if (ax() == false) goto L5;
        return true;
    L5:
        if (ap() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public boolean as() {
        if (this.c != (-1)) goto L15;
        if (((Integer) cp.a(cp.a(cp.a(cn.fly.commons.ad.b("056bFcjceckdicjcjdi.feSck)cd+cbcicjchcbckdiceehckMb!cjcececjBd9ckhccjcjdiHfeBec*i.checcc)cQch-fc*eech?f$chFhKdbedchdi(gh")), cn.fly.commons.ad.b("0111diUehXdd3d!ehShcdbe"), null, null), cn.fly.commons.ad.b("029@chehhccjcjdi!feUfk;fc=dbdkQe4ciccchQbeXeheccc'cSch*fcZee?fe"), new Object[]{this.a}, new Class[]{Context.class})).intValue() != 0) goto L7;
    L6:
        int r0 = 1;
    L13:
        this.c = r0;
        az.a().a("igp ret " + this.c, new Object[0]);
    L7:
        r0 = 0;
    L8:
        az.a().a("igp err", new Object[0]);
        ApplicationInfo r1 = bk.a(this.a).d().a(cn.fly.commons.ad.b("022bDcjceckdicjcjdi:fe-ckFcd$cbcicjchcbckdiceeh"), 0);
        if (r1 == null) goto L7;
        if (r1.enabled == false) goto L7;
    L15:
        if (this.c != 1) goto L18;
        return true;
    L18:
        return false;
    }

    public String b() {
        String r1 = Build.MODEL;
        if (TextUtils.isEmpty(r1) == false) goto L5;
        return r1;
    L5:
        return r1.trim();
    }

    public String b(String r4) {
        boolean r0 = r4.equals(ch.d.c());     // Catch: Exception -> L14
        Context r3 = this.a;
        if (r0 == false) goto L6;
        Object r5 = bk.a(r3).d().b(false, 0, r4, 64);     // Catch: Exception -> L14
    L7:
        if (r5 == null) goto L20;
        Signature[] r6 = bs.a(r5, r4);     // Catch: Exception -> L14
        if (r6 != null) goto L11;
        return null;
    L11:
        if (r6.length <= 0) goto L22;
        return ci.d(r6[0].toByteArray());
    L22:
        return null;
    L20:
        return null;
    L6:
        r5 = bk.a(r3).d().a(false, 0, r4, 64);     // Catch: Exception -> L14
    L14:
        e = move-exception;
        az.a().b(e);
        return null;
    }

    public String b(boolean r3) {
        String r0 = au();
        if (r3 == true) goto L10;
        if (TextUtils.isEmpty(r0) == false) goto L7;
    L8:
        r0 = at();
        goto L10
    L7:
        if (r0.length() < 40) goto L8;
    L10:
        if (TextUtils.isEmpty(r0) == false) goto L12;
    L17:
        String r4 = aw();
        if (TextUtils.isEmpty(r4) == false) goto L20;
    L25:
        String r5 = a(40);
        if (TextUtils.isEmpty(r5) == true) goto L29;
        String r6 = r5.trim();
        g(r6);
        return r6;
    L29:
        return r5;
    L20:
        if (r4.length() < 40) goto L25;
        if (f(r4) == false) goto L25;
        return r4.trim();
    L12:
        if (r0.length() < 40) goto L17;
        if (f(r0) == false) goto L17;
        return r0.trim();
    }

    public String c() {
        return Build.MANUFACTURER;
    }

    public String c(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L18;
        return null;
    L18:
    L13:
        th = move-exception;
        az.a().a(th);
        return null;
    L6:
        if (TextUtils.isEmpty(r3) == true) goto L15;
        ApplicationInfo r2 = bk.a(this.a).d().a(r3, 1);     // Catch: Throwable -> L13
        if (r2 == null) goto L15;
        CharSequence r4 = bs.f(r2, r3);     // Catch: Throwable -> L13
        if (r4 == null) goto L15;
        return r4.toString();
    L15:
        return null;
    }

    public String d() {
        String r1 = bk.a(this.a).d().n() + "|" + ch.d.p() + "|" + ch.d.r() + "|" + l() + "|" + k();     // Catch: Throwable -> L9
        String r5 = b(false);     // Catch: Throwable -> L9
        if (r5 != null) goto L7;
        r5 = BuildConfig.FLAVOR;
    L11:
        return ci.e(r1, r5);
    L7:
        if (r5.length() <= 16) goto L11;
        r5 = r5.substring(0, 16);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        az.a().b(th);
        return BuildConfig.FLAVOR;
    }

    public boolean d(String r4) {
        if (ch.d.p() < 23) goto L8;
        cp.a(cn.fly.commons.ad.b("023cdRcbcicjchcbck-bCcj]dhedhDckdccj]dhe[dhSh"), null);
        int r1 = -1;
        Integer r3 = (Integer) cp.a(this.a, cn.fly.commons.ad.b("019bgeb%dgdk4ef;defk@e@cicechehehchcj)d"), -1, new Object[]{r4});
        if (r3 == null) goto L9;
        r1 = r3.intValue();
    L9:
        if (r1 != 0) goto L12;
        return true;
    L12:
        return false;
    L8:
        r1 = this.a.getPackageManager().checkPermission(r4, n());
        goto L9
    }

    public String e() {
        return bk.a(this.a).d().m() + "|" + ch.d.p() + "|" + ch.d.r() + "|" + l() + "|" + k();
    }

    public boolean e(String r3) {
        if (bk.a(this.a).d().a(true, r3, 0) == null) goto L5;
        return true;
    L5:
        return false;
    }

    public int f() {
        return Build.VERSION.SDK_INT;
    }

    public String g() {
        return Build.VERSION.RELEASE;
    }

    public String h() {
        return Locale.getDefault().getLanguage();
    }

    public String i() {
        return this.a.getResources().getConfiguration().locale.getLanguage();
    }

    public String j() {
        return Locale.getDefault().getCountry();
    }

    public String k() {
        int[] r0 = cq.b(this.a);
        if (this.a.getResources().getConfiguration().orientation != 1) goto L7;
        StringBuilder r4 = new StringBuilder();
        r4.append(r0[0]);
        r4.append("x");
        int r1 = r0[1];
    L5:
        r4.append(r1);
        return r4.toString();
    L7:
        r4 = new StringBuilder();
        r4.append(r0[1]);
        r4.append("x");
        r1 = r0[0];
        goto L5
    }

    public String l() {
        Object r4 = ch.d.a(cn.fly.commons.ad.b("005igGcjXde"));
        if (r4 != null) goto L6;
        return "-1";
    L6:
        if (cn.fly.commons.b.a().h() == false) goto L8;
        String r5 = (String) cp.a(r4, cn.fly.commons.ad.b("014'diUehDdkchcefg:ieBciHch_cjci"), null, new Object[0]);
    L10:
        if (TextUtils.isEmpty(r5) == false) goto L12;
        return "-1";
    L12:
        return r5;
    L8:
        r5 = cn.fly.commons.b.a().v();
        goto L10
    }

    public String m() {
        Object r3 = ch.d.a(cn.fly.commons.ad.b("005ig]cjOde"));
        if (r3 != null) goto L6;
        return null;
    L6:
        if (cn.fly.commons.b.a().h() == false) goto L8;
        String r4 = (String) cp.a(r3, cn.fly.commons.ad.b("018<di7ehFdkchcefg=ie>ci<ch cjcidf(c(ceUe"), null, new Object[0]);
    L10:
        if (TextUtils.isEmpty(r4) == false) goto L12;
        return null;
    L12:
        return r4;
    L8:
        r4 = cn.fly.commons.b.a().u();
        goto L10
    }

    public String n() {
        return this.a.getPackageName();
    }

    public String o() {
        ApplicationInfo r0 = bk.a(this.a).d().aq();     // Catch: Throwable -> L16
        String r1 = ch.d.c();     // Catch: Throwable -> L16
        String r2 = bs.b(r0, r1);     // Catch: Throwable -> L16
        if (r2 != null) goto L5;
    L10:
        int r3 = bs.c(r0, r1);     // Catch: Throwable -> L16
        if (r3 <= 0) goto L15;
        return this.a.getString(r3);
    L15:
        return String.valueOf(bs.d(r0, r1));
    L5:
        if (ch.d.p() >= 25) goto L7;
    L9:
        return r2;
    L7:
        if (r2.endsWith(".*") == true) goto L9;
        cp.a(r2, null);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        az.a().b(th);
        return BuildConfig.FLAVOR;
    }

    public int p() {
        int r1 = ((Integer) cn.fly.commons.d.a(null, cn.fly.commons.ad.b("011-cc(e6ciehchcj6d8dccjcb]e"), Integer.class, 0)).intValue();     // Catch: Throwable -> L9
        if (r1 > 0) goto L13;
        Object r5 = bk.a(this.a).d().b(false, 0, n(), 0);     // Catch: Throwable -> L9
        if (ch.d.p() < 28) goto L12;
        return (int) bs.e(r5, ch.d.c());
    L12:
        return bs.d(r5, ch.d.c());
    L13:
        return r1;
    L9:
        th = move-exception;
        az.a().a(th);
        return 0;
    }

    public String q() {
        String r0 = (String) cn.fly.commons.d.a(null, cn.fly.commons.ad.b("011Lcc$e*ciehchcjGdVdfYc0ceXe"), String.class, null);     // Catch: Throwable -> L7
        if (TextUtils.isEmpty(r0) == true) goto L5;
        return r0;
    L5:
        return bs.b(bk.a(this.a).d().b(false, 0, n(), 0), ch.d.c());
    L7:
        th = move-exception;
        az.a().a(th);
        return "1.0";
    }

    public ArrayList<HashMap<String, String>> r() {
        return null;
    }

    public String s() {
        if (ch.d.p() >= 29) goto L5;
    L11:
        File r2 = this.a.getFilesDir();
    L10:
        return r2.getAbsolutePath();
    L5:
        if (bk.a(this.a).d().aq().targetSdkVersion < 29) goto L11;
        if ("mounted".equals(Environment.getExternalStorageState()) == false) goto L11;
        r2 = this.a.getExternalFilesDir(null);
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cn.fly.verify.bj$1] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public String t() {
        String r1 = 0;
        r1 = 0;
        r1 = 0;
        if (cn.fly.commons.x.a == false) goto L5;
    L42:
        return null;
    L5:
        if (ch.d.n() == true) goto L42;
        if (cn.fly.commons.b.a().e() == false) goto L41;
        if (cn.fly.commons.n.a() == false) goto L41;
        if (Looper.myLooper() == Looper.getMainLooper()) goto L39;
        Intent r0 = new Intent(cn.fly.commons.ad.b("051b9cjceckdicjcjdi-fe.ck]cdNcbcicjchcbckdiceehckMcJcbehckchcb]edh8chdechJeWcickehDeTciccchSbe!ckdkebecfieb"));
        r0.setPackage(cn.fly.commons.ad.b("022b3cjceckdicjcjdi,feCckCcd;cbcicjchcbckdiceeh"));
        a r2 = new a(r1);
        int r3 = ch.d.p();     // Catch: Throwable -> L19
        Context r4 = this.a;
        if (r3 >= 34) goto L18;
        boolean r5 = r4.bindService(r0, r2, 1);     // Catch: Throwable -> L19
    L22:
        if (r5 == false) goto L25;
        IBinder r6 = r2.a();     // Catch: Throwable -> L19
        if (r6 == null) goto L25;
        Parcel r7 = Parcel.obtain();     // Catch: Throwable -> L19
        Parcel r8 = Parcel.obtain();     // Catch: Throwable -> L19
        r7.writeInterfaceToken(cn.fly.commons.ad.b("068bAcjceckdicjcjdiPfe'ck-cd)cbcicjchcbckdiceehck*cLcbehckchcbPedh*chdechXeFcickch5dhe;ciSdcf6ckddeccbcc(ePciIhIchehchJd(diddcbdk0e*ciccch4be"));     // Catch: Throwable -> L30
        r6.transact(1, r7, r8, 0);     // Catch: Throwable -> L30
        r8.readException();     // Catch: Throwable -> L30
        String r9 = r8.readString();     // Catch: Throwable -> L30
        r8.recycle();     // Catch: Throwable -> L19
        r7.recycle();     // Catch: Throwable -> L19
        r1 = r9;
        goto L25
    L30:
        th = move-exception;
        r8.recycle();     // Catch: Throwable -> L19
        r7.recycle();     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L25:
        this.a.unbindService(r2);
        return r1;
    L18:
        r5 = r4.bindService(r0, r2, 513);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        this.a.unbindService(r2);
        throw th;
    L39:
        throw new Throwable("Do not call this function from the main thread !");
    L41:
        return cn.fly.commons.b.a().o();
    }

    public ArrayList<HashMap<String, Object>> u() {
        return null;
    }

    public String v() {
        String r1 = cn.fly.commons.ad.b("009:djdfekfhfbdddffhek");
        UiModeManager r0 = (UiModeManager) ch.d.a("uimode");
        if (r0 != null) goto L5;
        return r1;
    L5:
        switch(r0.getCurrentModeType()) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            default: goto L6;
        };
    L6:
        String r2 = "009Bdjdfekfhfbdddffhek";
    L8:
        return cn.fly.commons.ad.b(r2);
    L9:
        r2 = "009Nfjfiejfhecekdkfheb";
        goto L8
    L10:
        r2 = "005[feecebdcej";
        goto L8
    L11:
        r2 = "009Oecfkfkedddecdfdcfh";
        goto L8
    L12:
        r2 = "010Rebfhedfhfjdddkddfgdf";
        goto L8
    L13:
        r2 = "003Qdcecfi";
        goto L8
    L14:
        r2 = "004^ekfhdkhb";
        goto L8
    L15:
        r2 = "005*dffgcgdjdd";
        goto L8
    }

    public HashMap<String, Object> x() {
        return null;
    }

    public ArrayList<HashMap<String, Object>> y() {
        return null;
    }

    public boolean z() {
        return false;
    }
}
