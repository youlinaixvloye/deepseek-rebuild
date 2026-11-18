package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.location.Location;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class bn implements bi {
    private HashMap<String, Object> a;

    public bn(HashMap<String, Object> r1) {
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

    private Object a(String r2, Object... r3) {
        HashMap<String, Object> r0 = this.a;     // Catch: Throwable -> L12
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.containsKey(r2) == false) goto L19;
        LinkedList<Object> r1 = y.a(this.a.get(r2), r3);     // Catch: Throwable -> L12
        if (r1 != null) goto L9;
        return null;
    L9:
        if (r1.isEmpty() == true) goto L21;
        return r1.get(0);
    L21:
        return null;
    L19:
        return null;
    L12:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    @Override // cn.fly.verify.bi
    public String A() {
        return (String) a(String.class, a("golgu", null));
    }

    @Override // cn.fly.verify.bi
    public String B() {
        return (String) a(String.class, a("gocnty", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        return (HashMap) a(HashMap.class, a("gcuin", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        return (ArrayList) a(ArrayList.class, a("gtydvin", null));
    }

    @Override // cn.fly.verify.bi
    public String E() {
        return (String) a(String.class, a("gqmkn", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        return (HashMap) a(HashMap.class, a("gszin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        return (HashMap) a(HashMap.class, a("gmrin", null));
    }

    @Override // cn.fly.verify.bi
    public String H() {
        return (String) a(String.class, a("galgu", null));
    }

    @Override // cn.fly.verify.bi
    public String I() {
        return (String) a(String.class, a("gscsz", null));
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return (String) a(String.class, a("gnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public String K() {
        return (String) a(String.class, a("gdtlnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public int L() {
        Object r0 = a("gdntp", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int M() {
        Object r0 = a("gdntpstr", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String N() {
        return (String) a(String.class, a("gtmne", null));
    }

    @Override // cn.fly.verify.bi
    public String O() {
        return (String) a(String.class, a("gflv", null));
    }

    @Override // cn.fly.verify.bi
    public String P() {
        return (String) a(String.class, a("gbsbd", null));
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        return (String) a(String.class, a("gbfspy", null));
    }

    @Override // cn.fly.verify.bi
    public String R() {
        return (String) a(String.class, a("gbplfo", null));
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return (String) a(String.class, a("giads", null));
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return (String) a(String.class, a("giadsstr", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return (ArrayList) a(ArrayList.class, a("gal", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        return (ArrayList) a(ArrayList.class, a("gsl", null));
    }

    @Override // cn.fly.verify.bi
    public String W() {
        return (String) a(String.class, a("gdvk", null));
    }

    @Override // cn.fly.verify.bi
    public String X() {
        return (String) a(String.class, a("gscpt", null));
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return (String) a(String.class, a("gsnmd", null));
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        return (String) a(String.class, a("gpgnm", null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String r1, int r2) {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaifprm", new Object[]{r1, Integer.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean r1, String r2, int r3) {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaifprmfce", new Object[]{Boolean.valueOf(r1), r2, Integer.valueOf(r3)}));
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean r1, int r2, String r3, int r4) {
        return (PackageInfo) a(PackageInfo.class, a("gpgiffist", new Object[]{Boolean.valueOf(r1), Integer.valueOf(r2), r3, Integer.valueOf(r4)}));
    }

    @Override // cn.fly.verify.bi
    public Location a(int r1, int r2, boolean r3) {
        return (Location) a(Location.class, a("glctn", new Object[]{Integer.valueOf(r1), Integer.valueOf(r2), Boolean.valueOf(r3)}));
    }

    @Override // cn.fly.verify.bi
    public String a(String r2) {
        return (String) a(String.class, a("gstmpts", new Object[]{r2}));
    }

    @Override // cn.fly.verify.bi
    public String a(boolean r2) {
        return (String) a(String.class, a("gsimtfce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean r1, boolean r2) {
        return (ArrayList) a(ArrayList.class, a("giafce", new Object[]{Boolean.valueOf(r1), Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public List a(int r1, int r2, boolean r3, boolean r4) {
        return (List) a(List.class, a("gtelcmefce", new Object[]{Integer.valueOf(r1), Integer.valueOf(r2), Boolean.valueOf(r3), Boolean.valueOf(r4)}));
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent r1, int r2) {
        return (List) a(List.class, a("qritsvc", new Object[]{r1, Integer.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        Object r0 = a("cird", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        return (String) a(String.class, a("gtinnerlangmt", null));
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        Object r0 = a("gtgramgendt", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        Object r0 = a("ctedebbing", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        return (ArrayList) a(ArrayList.class, a("gteacifo", null));
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        Object r0 = a("gpsavlb", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        Object r0 = a("isaut", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return (String) a(String.class, a("gpnmmt", null));
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        Object r0 = a("gpvsnm", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return (String) a(String.class, a("gpvsme", null));
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        Object r0 = a("cinmnps", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        return (String) a(String.class, a("gcrtpcnm", null));
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        Object r0 = a("ciafgd", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        return (Context) a(Context.class, a("gaplcn", null));
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return (String) a(String.class, a("gdvda", null));
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return (String) a(String.class, a("gdvdtnas", null));
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        Object r0 = a("galtut", null);
        return ((Long) a(Long.TYPE, r0)).longValue();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        return (String) a(String.class, a("gdvme", null));
    }

    @Override // cn.fly.verify.bi
    public String al() {
        return (String) a(String.class, a("gcrup", null));
    }

    @Override // cn.fly.verify.bi
    public String am() {
        return (String) a(String.class, a("gcifm", null));
    }

    @Override // cn.fly.verify.bi
    public String an() {
        return (String) a(String.class, a("godm", null));
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        return (String) a(String.class, a("godhm", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        return (HashMap) a(HashMap.class, a("galdm", null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaif", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        return (ArrayList) a(ArrayList.class, a("gtaifok", null));
    }

    @Override // cn.fly.verify.bi
    public long as() {
        Object r0 = a("gtbdt", null);
        return ((Long) a(Long.TYPE, r0)).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        Object r0 = a("gtscnin", null);
        return ((Double) a(Double.TYPE, r0)).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        Object r0 = a("gtscnppi", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        Object r0 = a("ishmos", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        return (String) a(String.class, a("gthmosv", null));
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        return (String) a(String.class, a("gthmosdtlv", null));
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        Object r0 = a("gthmpmst", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        Object r0 = a("gthmepmst", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent r1, int r2) {
        return (ResolveInfo) a(ResolveInfo.class, a("rsaciy", new Object[]{r1, Integer.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean r1, int r2, String r3, int r4) {
        return a(Object.class, a("gpgiffist", new Object[]{Boolean.valueOf(r1), Integer.valueOf(r2), r3, Integer.valueOf(r4)}));
    }

    @Override // cn.fly.verify.bi
    public String b(boolean r2) {
        return (String) a(String.class, a("gbsifce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        Object r0 = a("cx", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String r2) {
        Object r3 = a("ipgist", new Object[]{r2});
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String c(String r2) {
        return (String) a(String.class, a("gsnmdfp", new Object[]{r2}));
    }

    @Override // cn.fly.verify.bi
    public String c(boolean r2) {
        return (String) a(String.class, a("gcriefce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        Object r0 = a("ckpd", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String d(String r2) {
        return (String) a(String.class, a("gpnmfp", new Object[]{r2}));
    }

    @Override // cn.fly.verify.bi
    public String d(boolean r2) {
        return (String) a(String.class, a("gcriefcestr", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        Object r0 = a("degb", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String e(boolean r2) {
        return (String) a(String.class, a("gcrnmfce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        Object r0 = a("vnmt", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String r2) {
        Object r3 = a("ckpmsi", new Object[]{r2});
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public long f(String r2) {
        Object r3 = a("gtlstactme", new Object[]{r2});
        return ((Long) a(Long.TYPE, r3)).longValue();
    }

    @Override // cn.fly.verify.bi
    public String f(boolean r2) {
        return (String) a(String.class, a("gcrnmfcestr", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        Object r0 = a("ckua", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean r2) {
        return (HashMap) a(HashMap.class, a("wmcwifce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        Object r0 = a("dvenbl", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String h(boolean r2) {
        return (String) a(String.class, a("gneypfce", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        Object r0 = a("ubenbl", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String i(boolean r2) {
        return (String) a(String.class, a("gneypnw", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        Object r0 = a("iwpxy", null);
        return ((Boolean) a(Boolean.TYPE, r0)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        return (String) a(String.class, a("gavti", null));
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean r2) {
        Object r3 = a("cknavblfc", new Object[]{Boolean.valueOf(r2)});
        return ((Boolean) a(Boolean.TYPE, r3)).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k() {
        return (String) a(String.class, a("gmivsn", null));
    }

    @Override // cn.fly.verify.bi
    public String k(boolean r2) {
        return (String) a(String.class, a("gdvkfc", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public String l() {
        return (String) a(String.class, a("gmivsn", null));
    }

    @Override // cn.fly.verify.bi
    public String l(boolean r2) {
        return (String) a(String.class, a("gtdm", new Object[]{Boolean.valueOf(r2)}));
    }

    @Override // cn.fly.verify.bi
    public String m() {
        return (String) a(String.class, a("bgmdl", null));
    }

    @Override // cn.fly.verify.bi
    public String n() {
        return (String) a(String.class, a("bgmdlfly", null));
    }

    @Override // cn.fly.verify.bi
    public String o() {
        return (String) a(String.class, a("gmnft", null));
    }

    @Override // cn.fly.verify.bi
    public String p() {
        return (String) a(String.class, a("gmnftfly", null));
    }

    @Override // cn.fly.verify.bi
    public String q() {
        return (String) a(String.class, a("gbrd", null));
    }

    @Override // cn.fly.verify.bi
    public String r() {
        return (String) a(String.class, a("gbrdfly", null));
    }

    @Override // cn.fly.verify.bi
    public String s() {
        return (String) a(String.class, a("gdvtp", null));
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        return a(Object.class, a("gtecloc", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) a(ArrayList.class, a("gnbclin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        Object r0 = a("govsit", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        Object r0 = a("govsitfly", null);
        return ((Integer) a(Integer.TYPE, r0)).intValue();
    }

    @Override // cn.fly.verify.bi
    public String y() {
        return (String) a(String.class, a("govsnm", null));
    }

    @Override // cn.fly.verify.bi
    public String z() {
        return (String) a(String.class, a("govsnmfly", null));
    }
}
