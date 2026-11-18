package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.location.Location;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class bo implements bi {
    private Context a;

    public bo(Context r1) {
        this.a = r1;
    }

    private <T> T a(Class<T> r10, Object r11) {
        Class<T> r9 = Double.TYPE;
        Class<T> r0 = Float.TYPE;
        Class<T> r1 = Long.TYPE;
        Class<T> r2 = Short.TYPE;
        Class<T> r3 = Character.TYPE;
        Class<T> r4 = Byte.TYPE;
        Class<T> r5 = Integer.TYPE;
        Class<T> r6 = Boolean.TYPE;
        T r7 = (T) null;
        if (r10 == null) goto L30;
        if (r11 == null) goto L30;
        if (r10 == Void.class) goto L30;
        if (r10 != r6) goto L13;
        Class r8 = Boolean.class;
    L10:
        r7 = (T) r8.cast(r11);
    L49:
        goto L30
    L13:
        if (r10 != r5) goto L15;
        r8 = Integer.class;
        goto L10
    L15:
        if (r10 != r4) goto L17;
        r8 = Byte.class;
        goto L10
    L17:
        if (r10 != r3) goto L19;
        r8 = Character.class;
        goto L10
    L19:
        if (r10 != r2) goto L21;
        r8 = Short.class;
        goto L10
    L21:
        if (r10 != r1) goto L23;
        r8 = Long.class;
        goto L10
    L23:
        if (r10 != r0) goto L25;
        r8 = Float.class;
        goto L10
    L25:
        if (r10 != r9) goto L27;
        r8 = Double.class;
        goto L10
    L27:
        r7 = r10.cast(r11);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        az.a().a(th);
    L30:
        if (r7 != null) goto L52;
        if (r10 == r6) goto L53;
        if (r10 != r5) goto L36;
        return (T) (-1);
    L36:
        if (r10 == r4) goto L55;
        if (r10 == r3) goto L56;
        if (r10 == r2) goto L57;
        if (r10 == r1) goto L58;
        if (r10 == r0) goto L59;
        if (r10 == r9) goto L48;
        return r7;
    L48:
        return (T) Double.valueOf(0.0d);
    L59:
        return (T) Float.valueOf(l11l111lI1l.l111l1111lI1l);
    L58:
        return (T) 0L;
    L57:
        return (T) (short) 0;
    L56:
        return (T) (char) 0;
    L55:
        return (T) (byte) 0;
    L53:
        return (T) Boolean.FALSE;
    L52:
        return r7;
    }

    @Override // cn.fly.verify.bi
    public String A() {
        return (String) a(String.class, bt.a("golgu", null));
    }

    @Override // cn.fly.verify.bi
    public String B() {
        return (String) a(String.class, bt.a("gocnty", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        return (HashMap) a(HashMap.class, bt.a("gcuin", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        return (ArrayList) a(ArrayList.class, bt.a("gtydvin", null));
    }

    @Override // cn.fly.verify.bi
    public String E() {
        return (String) a(String.class, bt.a("gqmkn", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        return (HashMap) a(HashMap.class, bt.a("gszin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        return (HashMap) a(HashMap.class, bt.a("gmrin", null));
    }

    @Override // cn.fly.verify.bi
    public String H() {
        return (String) a(String.class, bt.a("galgu", null));
    }

    @Override // cn.fly.verify.bi
    public String I() {
        return (String) a(String.class, bt.a("gscsz", null));
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return (String) a(String.class, bt.a("gnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public String K() {
        return (String) a(String.class, bt.a("gdtlnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public int L() {
        Object r0 = bt.a("gdntp", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int M() {
        Object r0 = bt.a("gdntpstr", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String N() {
        return (String) a(String.class, bt.a("gtmne", null));
    }

    @Override // cn.fly.verify.bi
    public String O() {
        return (String) a(String.class, bt.a("gflv", null));
    }

    @Override // cn.fly.verify.bi
    public String P() {
        return (String) a(String.class, bt.a("gbsbd", null));
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        return (String) a(String.class, bt.a("gbfspy", null));
    }

    @Override // cn.fly.verify.bi
    public String R() {
        return (String) a(String.class, bt.a("gbplfo", null));
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return (String) a(String.class, bt.a("giads", null));
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return (String) a(String.class, bt.a("giadsstr", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return (ArrayList) a(ArrayList.class, bt.a("gal", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        return (ArrayList) a(ArrayList.class, bt.a("gsl", null));
    }

    @Override // cn.fly.verify.bi
    public String W() {
        return (String) a(String.class, bt.a("gdvk", null));
    }

    @Override // cn.fly.verify.bi
    public String X() {
        return (String) a(String.class, bt.a("gscpt", null));
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return (String) a(String.class, bt.a("gsnmd", null));
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        return (String) a(String.class, bt.a("gpgnm", null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String r4, int r5) {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaifprm", new ArrayList(Arrays.asList(new Serializable[]{r4, Integer.valueOf(r5)}))));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean r4, String r5, int r6) {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaifprmfce", new ArrayList(Arrays.asList(new Serializable[]{Boolean.valueOf(r4), r5, Integer.valueOf(r6)}))));
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean r4, int r5, String r6, int r7) {
        return (PackageInfo) a(PackageInfo.class, bt.a("gpgiffist", new ArrayList(Arrays.asList(new Serializable[]{Boolean.valueOf(r4), Integer.valueOf(r5), r6, Integer.valueOf(r7)}))));
    }

    @Override // cn.fly.verify.bi
    public Location a(int r4, int r5, boolean r6) {
        return (Location) a(Location.class, bt.a("glctn", new ArrayList(Arrays.asList(new Serializable[]{Integer.valueOf(r4), Integer.valueOf(r5), Boolean.valueOf(r6)}))));
    }

    @Override // cn.fly.verify.bi
    public String a(String r2) {
        return (String) a(String.class, bt.a("gstmpts", new ArrayList(Arrays.asList(new String[]{r2}))));
    }

    @Override // cn.fly.verify.bi
    public String a(boolean r2) {
        return (String) a(String.class, bt.a("gsimtfce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean r2, boolean r3) {
        return (ArrayList) a(ArrayList.class, bt.a("giafce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2), Boolean.valueOf(r3)}))));
    }

    @Override // cn.fly.verify.bi
    public List a(int r4, int r5, boolean r6, boolean r7) {
        return (List) a(List.class, bt.a("gtelcmefce", new ArrayList(Arrays.asList(new Serializable[]{Integer.valueOf(r4), Integer.valueOf(r5), Boolean.valueOf(r6), Boolean.valueOf(r7)}))));
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent r2, int r3) {
        return (List) a(List.class, bt.a("qritsvc", new ArrayList(Arrays.asList(new Object[]{r2, Integer.valueOf(r3)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        Object r0 = bt.a("cird", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        return (String) a(String.class, bt.a("gtinnerlangmt", null));
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        Object r0 = bt.a("gtgramgendt", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        Object r0 = bt.a("ctedebbing", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        return (ArrayList) a(ArrayList.class, bt.a("gteacifo", null));
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        Object r0 = bt.a("gpsavlb", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        Object r0 = bt.a("isaut", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return (String) a(String.class, bt.a("gpnmmt", null));
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        Object r0 = bt.a("gpvsnm", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return (String) a(String.class, bt.a("gpvsme", null));
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        Object r0 = bt.a("cinmnps", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        return (String) a(String.class, bt.a("gcrtpcnm", null));
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        Object r0 = bt.a("ciafgd", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        return (Context) a(Context.class, bt.a("gaplcn", null));
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return (String) a(String.class, bt.a("gdvda", null));
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return (String) a(String.class, bt.a("gdvdtnas", null));
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        Object r0 = bt.a("galtut", null);
        return ((Long) a(Long.TYPE, r0)).longValue();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        return (String) a(String.class, bt.a("gdvme", null));
    }

    @Override // cn.fly.verify.bi
    public String al() {
        return (String) a(String.class, bt.a("gcrup", null));
    }

    @Override // cn.fly.verify.bi
    public String am() {
        return (String) a(String.class, bt.a("gcifm", null));
    }

    @Override // cn.fly.verify.bi
    public String an() {
        return (String) a(String.class, bt.a("godm", null));
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        return (String) a(String.class, bt.a("godhm", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        return (HashMap) a(HashMap.class, bt.a("galdm", null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaif", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        return (ArrayList) a(ArrayList.class, bt.a("gtaifok", null));
    }

    @Override // cn.fly.verify.bi
    public long as() {
        Object r0 = bt.a("gtbdt", null);
        return ((Long) a(Long.TYPE, r0)).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        Object r0 = bt.a("gtscnin", null);
        return ((Double) a(Double.TYPE, r0)).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        Object r0 = bt.a("gtscnppi", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        Object r0 = bt.a("ishmos", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        return (String) a(String.class, bt.a("gthmosv", null));
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        return (String) a(String.class, bt.a("gthmosdtlv", null));
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        Object r0 = bt.a("gthmpmst", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        Object r0 = bt.a("gthmepmst", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent r2, int r3) {
        return (ResolveInfo) a(ResolveInfo.class, bt.a("rsaciy", new ArrayList(Arrays.asList(new Object[]{r2, Integer.valueOf(r3)}))));
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean r4, int r5, String r6, int r7) {
        return a(PackageInfo.class, bt.a("gmpfis", new ArrayList(Arrays.asList(new Serializable[]{Boolean.valueOf(r4), Integer.valueOf(r5), r6, Integer.valueOf(r7)}))));
    }

    @Override // cn.fly.verify.bi
    public String b(boolean r2) {
        return (String) a(String.class, bt.a("gbsifce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        Object r0 = bt.a("cx", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String r2) {
        Object r3 = bt.a("ipgist", new ArrayList(Arrays.asList(new String[]{r2})));
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String c(String r2) {
        return (String) a(String.class, bt.a("gsnmdfp", new ArrayList(Arrays.asList(new String[]{r2}))));
    }

    @Override // cn.fly.verify.bi
    public String c(boolean r2) {
        return (String) a(String.class, bt.a("gcriefce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        Object r0 = bt.a("ckpd", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String d(String r2) {
        return (String) a(String.class, bt.a("gpnmfp", new ArrayList(Arrays.asList(new String[]{r2}))));
    }

    @Override // cn.fly.verify.bi
    public String d(boolean r2) {
        return (String) a(String.class, bt.a("gcriefcestr", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        Object r0 = bt.a("degb", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String e(boolean r2) {
        return (String) a(String.class, bt.a("gcrnmfce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        Object r0 = bt.a("vnmt", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String r2) {
        Object r3 = bt.a("ckpmsi", new ArrayList(Arrays.asList(new String[]{r2})));
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public long f(String r2) {
        Object r3 = bt.a("gtlstactme", new ArrayList(Arrays.asList(new String[]{r2})));
        return ((Long) a(Long.TYPE, r3)).longValue();
    }

    @Override // cn.fly.verify.bi
    public String f(boolean r2) {
        return (String) a(String.class, bt.a("gcrnmfcestr", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        Object r0 = bt.a("ckua", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean r2) {
        return (HashMap) a(HashMap.class, bt.a("wmcwifce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        Object r0 = bt.a("dvenbl", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String h(boolean r2) {
        return (String) a(String.class, bt.a("gneypfce", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        Object r0 = bt.a("ubenbl", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String i(boolean r2) {
        return (String) a(String.class, bt.a("gneypnw", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        Object r0 = bt.a("iwpxy", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        return (String) a(String.class, bt.a("gavti", null));
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean r2) {
        Object r3 = bt.a("cknavblfc", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)})));
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k() {
        return (String) a(String.class, bt.a("gmivsn", null));
    }

    @Override // cn.fly.verify.bi
    public String k(boolean r2) {
        return (String) a(String.class, bt.a("gdvkfc", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public String l() {
        return (String) a(String.class, bt.a("gmivsnfly", null));
    }

    @Override // cn.fly.verify.bi
    public String l(boolean r2) {
        return (String) a(String.class, bt.a("gtdm", new ArrayList(Arrays.asList(new Boolean[]{Boolean.valueOf(r2)}))));
    }

    @Override // cn.fly.verify.bi
    public String m() {
        return (String) a(String.class, bt.a("bgmdl", null));
    }

    @Override // cn.fly.verify.bi
    public String n() {
        return (String) a(String.class, bt.a("bgmdlfly", null));
    }

    @Override // cn.fly.verify.bi
    public String o() {
        return (String) a(String.class, bt.a("gmnft", null));
    }

    @Override // cn.fly.verify.bi
    public String p() {
        return (String) a(String.class, bt.a("gmnftfly", null));
    }

    @Override // cn.fly.verify.bi
    public String q() {
        return (String) a(String.class, bt.a("gbrd", null));
    }

    @Override // cn.fly.verify.bi
    public String r() {
        return (String) a(String.class, bt.a("gbrdfly", null));
    }

    @Override // cn.fly.verify.bi
    public String s() {
        return (String) a(String.class, bt.a("gdvtp", null));
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        return a(Object.class, bt.a("gtecloc", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) a(ArrayList.class, bt.a("gnbclin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        Object r0 = bt.a("govsit", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        Object r0 = bt.a("govsitfly", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String y() {
        return (String) a(String.class, bt.a("govsnm", null));
    }

    @Override // cn.fly.verify.bi
    public String z() {
        return (String) a(String.class, bt.a("govsnmfly", null));
    }
}
