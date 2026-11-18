package com.ishumei.smantifraud;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.security.KeyStoreException;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.iea;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.Principal;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l11111lIl {
    public static int l1111l111111Il;

    public l111l11111lIl() {
    }

    public static int l1111l111111Il() {
        if ((l11l11l111Il.l1111l111111Il.getApplicationInfo().flags & 2) <= 0) goto L6;
        return 1;
    L6:
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair<String, Integer> l1111l111111Il(Context r11, List<byte[]> r12) {
        String r1 = BuildConfig.FLAVOR;
        int r2 = Build.VERSION.SDK_INT;
        KeyStore r5 = null;
        String r6 = null;
        r12.clear();     // Catch: Throwable -> L8
        ArrayList r7 = new ArrayList();     // Catch: Throwable -> L8
        PackageManager r8 = r11.getPackageManager();     // Catch: Throwable -> L8
        if (r2 >= 31) goto L6;
    L10:
        Object[] r3 = false;
    L11:
        KeyStore r9 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Throwable -> L8
        r9.load(null);     // Catch: Throwable -> L46
        String r10 = "KeyAttestation";
        if (r3 == false) goto L18;
        r6 = "KeyAttestation_persistent";
    L18:
        if (r3 == true) goto L94;
    L22:
        l1111l111111Il("KeyAttestation", r6);     // Catch: Throwable -> L15
        Certificate[] r13 = r9.getCertificateChain("KeyAttestation");     // Catch: Throwable -> L15
        if (r13 == null) goto L45;
        Collections.addAll(r7, r13);     // Catch: Throwable -> L15
        if (r3 == false) goto L32;
        Certificate[] r4 = r9.getCertificateChain(r6);     // Catch: Throwable -> L15
        if (r4 == null) goto L31;
        Collections.addAll(r7, r4);     // Catch: Throwable -> L15
        goto L32
    L31:
        throw new CertificateException("Unable to get certificate chain");     // Catch: Throwable -> L15
    L32:
        Iterator r14 = r7.iterator();     // Catch: Throwable -> L15
    L34:
        if (r14.hasNext() == false) goto L36;
        r12.add(((Certificate) r14.next()).getEncoded());     // Catch: Throwable -> L15
        goto L34
    L36:
        Pair<String, Integer> r15 = new Pair(BuildConfig.FLAVOR, Integer.valueOf(l111l11111lIl(r11, r7)));     // Catch: Throwable -> L15
        if (r9.containsAlias(r6) == false) goto L82;
        r9.deleteEntry(r6);     // Catch: Throwable -> L76
    L82:
        if (r9.containsAlias("KeyAttestation") == false) goto L43;
        r9.deleteEntry("KeyAttestation");     // Catch: Throwable -> L77
    L43:
        return r15;
    L45:
        throw new CertificateException("Unable to get certificate chain");     // Catch: Throwable -> L15
    L94:
    L15:
        th = th;
        String r16 = r6;
    L17:
        r5 = r9;
    L95:
        Throwable r17 = th.getCause();     // Catch: Throwable -> L55
        if (r17 != null) goto L51;
        String r18 = th.toString();     // Catch: Throwable -> L55
    L59:
        Pair<String, Integer> r0 = new Pair(r18.substring(0, Math.min(r18.length(), 500)), 1);     // Catch: Throwable -> L55
        if (r5 != null) goto L88;
    L67:
        return r0;
    L88:
        if (r5.containsAlias(r16) == false) goto L99;
        r5.deleteEntry(r16);     // Catch: Throwable -> L79
    L99:
        if (r5.containsAlias(r10) == false) goto L67;
        r5.deleteEntry(r10);     // Catch: Throwable -> L78
        goto L67
    L51:
        if (Build.VERSION.SDK_INT >= 33) goto L53;
    L57:
        r18 = r1 + r17.toString();     // Catch: Throwable -> L55
        goto L59
    L53:
        if ((r17 instanceof KeyStoreException) == false) goto L57;
        r1 = (BuildConfig.FLAVOR + "nEc:" + iea.b(r17).getNumericErrorCode() + ",") + "iTF:" + iea.b(r17).isTransientFailure() + ",";     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        if (r5 != null) goto L97;
    L75:
        throw th;
    L97:
        if (r5.containsAlias(r16) == false) goto L86;
        r5.deleteEntry(r16);     // Catch: Throwable -> L81
    L86:
        if (r5.containsAlias(r10) == false) goto L75;
        r5.deleteEntry(r10);     // Catch: Throwable -> L80
        goto L75
    L20:
        if (r9.containsAlias(r6) == true) goto L22;
        l1111l111111Il(r6, r6);     // Catch: Throwable -> L15
    L46:
        th = th;
        r16 = null;
        r10 = null;
        goto L17
    L6:
        if (r8.hasSystemFeature("android.hardware.keystore.app_attest_key") == false) goto L10;
        r3 = true;
    L8:
        th = th;
        r16 = null;
        r10 = null;
        goto L95
    }

    public static String l1111l111111Il(Object r3) {
        if (r3 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        byte[] r4 = (byte[]) l1l11lI1lIl.l111l11111lIl(r3, "toByteArray");     // Catch: Exception -> L7
        return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(r4))).getSubjectDN().toString();
    L7:
        return BuildConfig.FLAVOR;
    }

    public static List<X509Certificate> l1111l111111Il(List<Certificate> r7) {
        HashMap r0 = new HashMap();
        HashSet r1 = new HashSet();
        HashSet r2 = new HashSet();
        ArrayList r3 = new ArrayList();
        Iterator<Certificate> r8 = r7.iterator();
    L4:
        if (r8.hasNext() == false) goto L10;
        Certificate r4 = r8.next();
        if ((r4 instanceof X509Certificate) == false) goto L9;
        r3.add((X509Certificate) r4);
        goto L4
    L9:
        throw new l1l11I11l1l(2);
    L10:
        Iterator r9 = r3.iterator();
    L12:
        if (r9.hasNext() == false) goto L14;
        X509Certificate r5 = (X509Certificate) r9.next();
        X500Principal r6 = r5.getSubjectX500Principal();
        X500Principal r10 = r5.getIssuerX500Principal();
        r0.put(r6, r5);
        r1.add(r6);
        r2.add(r10);
        goto L12
    L14:
        HashSet r11 = new HashSet(r1);
        r11.removeAll(r2);
        if (r11.size() > 1) goto L48;
        if (r11.isEmpty() == true) goto L46;
        X509Certificate r12 = (X509Certificate) r0.get((Principal) r11.iterator().next());
        ArrayList r13 = new ArrayList();
        Iterator r14 = r3.iterator();
    L20:
        if (r14.hasNext() == false) goto L25;
        X509Certificate r15 = (X509Certificate) r14.next();
        if (r15.getSubjectX500Principal().equals(r15.getIssuerX500Principal()) == false) goto L20;
        r13.add(r15);
        goto L20
    L25:
        if (r13.isEmpty() == true) goto L44;
        if (r13.size() > 1) goto L42;
        ArrayList r16 = new ArrayList();
    L29:
        r16.add(r12);
        X500Principal r17 = r12.getIssuerX500Principal();
        if (r17.equals(r12.getSubjectX500Principal()) == true) goto L31;
        r12 = (X509Certificate) r0.get(r17);
        if (r12 == null) goto L40;
        if (r16.contains(r12) == false) goto L29;
        throw new l1l11I11l1l(8);
    L40:
        throw new l1l11I11l1l(7);
    L31:
        return r16;
    L42:
        throw new l1l11I11l1l(6);
    L44:
        throw new l1l11I11l1l(5);
    L46:
        throw new l1l11I11l1l(3);
    L48:
        throw new l1l11I11l1l(4);
    }

    public static Map<String, String> l1111l111111Il(Context r7) {
        HashMap r1 = new HashMap();
        PackageManager r2 = r7.getPackageManager();     // Catch: Throwable -> L10
        String r8 = l111l11111lIl(r7);     // Catch: Throwable -> L10
        r1.put("pkg", r8);     // Catch: Throwable -> L10
        if (r8 == null) goto L7;
        r1.put("label", BuildConfig.FLAVOR + r2.getApplicationLabel(r2.getApplicationInfo(r8, 0)));     // Catch: Throwable -> L10
        r1.put(l11l111l11Il.l11l111llI1l, r2.getPackageInfo(r8, 0).versionName);     // Catch: Throwable -> L10
    L7:
        if (r1.isEmpty() == false) goto L13;
        return null;
    L13:
        return r1;
    }

    public static void l1111l111111Il(String r6, String r7) {
        int r0 = Build.VERSION.SDK_INT;
        Date r1 = new Date();
        boolean r2 = Objects.equals(r6, r7);
        if (r0 < 31) goto L6;
        if (r2 == false) goto L6;
        int r4 = 128;
    L7:
        KeyGenParameterSpec.Builder r8 = new KeyGenParameterSpec.Builder(r6, r4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests(new String[]{"SHA-256"}).setCertificateNotBefore(r1).setAttestationChallenge(r1.toString().getBytes());
        if (r0 < 31) goto L13;
        r8.setDevicePropertiesAttestationIncluded(true);
        if (r2 == false) goto L12;
        r8.setCertificateSubject(new X500Principal("CN=App Attest Key"));
        goto L13
    L12:
        r8.setAttestKeyAlias(r7);
    L13:
        KeyPairGenerator r9 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        r9.initialize(r8.build());
        r9.generateKeyPair();
        return;
    L6:
        r4 = 4;
        goto L7
    }

    public static void l1111l111111Il(X509Certificate r1, X509Certificate r2) {
        Signature r0 = Signature.getInstance(r1.getSigAlgName());
        r0.initVerify(r2.getPublicKey());
        r0.update(r1.getTBSCertificate());
        if (r0.verify(r1.getSignature()) == false) goto L7;
        return;
    L7:
        throw new l1l11I11l1l(11);     // Catch: Exception -> L8
    L9:
        throw new l1l11I11l1l(11);
    }

    public static Object[] l1111l111111Il(String r5) {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L15;
        return null;
    L15:
        Object r6 = l1l11lI1lIl.l1111l111111Il(r0.getPackageManager(), "getPackageInfo", new Class[]{String.class, Integer.TYPE}, new Object[]{r5, 64});     // Catch: Throwable -> L14
        if (r6 != null) goto L8;
        return null;
    L8:
        Object[] r7 = (Object[]) l1l11lI1lIl.l1111l111111Il(r6, "signatures");     // Catch: Throwable -> L14
        if (r7 == null) goto L13;
        if (r7.length <= 0) goto L13;
        return r7;
    L13:
        return null;
    }

    public static int l111l11111I1l(Context r1) {
        if (new File(r1.getCacheDir() + "/lspatch/origin").exists() == false) goto L6;
        return 1;
    L6:
        return 0;
    L11:
        return 0;
    }

    public static Map<String, Long> l111l11111I1l() {
        PackageInfo r0 = l11l11l111Il.l1111l111111Il.getPackageManager().getPackageInfo(l111l11111lIl(), 0);     // Catch: PackageManager.NameNotFoundException -> L4
        HashMap r1 = new HashMap();     // Catch: PackageManager.NameNotFoundException -> L4
        r1.put("fit", Long.valueOf(r0.firstInstallTime));     // Catch: PackageManager.NameNotFoundException -> L4
        r1.put("lut", Long.valueOf(r0.lastUpdateTime));     // Catch: PackageManager.NameNotFoundException -> L4
        return r1;
    L4:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    public static int l111l11111Il(Context r2) {
        String r0 = r2.getPackageName();     // Catch: Throwable -> L9
        Bundle r3 = r2.getPackageManager().getApplicationInfo(r0, 128).metaData;     // Catch: Throwable -> L9
        if (r3 == null) goto L7;
        return !TextUtils.isEmpty(r3.getString("lspatch")) ? 1 : 0;
    L7:
        return 0;
    L12:
        return 0;
    }

    public static String l111l11111Il() {
        Context r1 = l11l11l111Il.l1111l111111Il;
        if (r1 != null) goto L18;
        r1 = l1l1l11Ill.l1111l111111Il();
        if (r1 != null) goto L18;
        return null;
    L18:
        PackageInfo r2 = r1.getPackageManager().getPackageInfo(l111l11111lIl(), 0);     // Catch: Throwable -> L15
        String r3 = r2.versionName;     // Catch: Throwable -> L15
        l1111l111111Il = r2.applicationInfo.targetSdkVersion;     // Catch: Throwable -> L13
        if (r3 != null) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r3;
    L14:
        return r3;
    L20:
        return BuildConfig.FLAVOR;
    }

    public static int l111l11111lIl(Context r1, List<Certificate> r2) {
        l1l11lIll1l r0 = new l1l11lIll1l();     // Catch: Throwable -> L8 l1l11I11l1l -> L10
        r0.l1111l111111Il(r1);     // Catch: Throwable -> L8 l1l11I11l1l -> L10
        List<X509Certificate> r3 = l1111l111111Il(r2);     // Catch: Throwable -> L8 l1l11I11l1l -> L10
        l111l11111lIl(r3);     // Catch: Throwable -> L8 l1l11I11l1l -> L10
        if (r0.l1111l111111Il(r3.get(r3.size() - 1).getPublicKey().getEncoded()) != l1l11lIll1l.l1111l111111Il.l111l11111lIl) goto L6;
        return 10;
    L6:
        return 0;
    L10:
        e = move-exception;
        return e.l1111l111111Il;
    L8:
        return -1;
    }

    public static String l111l11111lIl() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L12;
        r0 = l1l1l11Ill.l1111l111111Il();
        if (r0 != null) goto L12;
        return null;
    L12:
        return (String) l1l11lI1lIl.l111l11111lIl(r0, "getPackageName");
    L10:
        return BuildConfig.FLAVOR;
    }

    public static String l111l11111lIl(Context r2) {
        Intent r0 = new Intent("android.intent.action.MAIN");
        r0.addCategory("android.intent.category.HOME");
        ResolveInfo r3 = r2.getPackageManager().resolveActivity(r0, WXMediaMessage.THUMB_LENGTH_LIMIT);
        if (r3 != null) goto L5;
        return null;
    L5:
        return r3.activityInfo.packageName;
    }

    public static void l111l11111lIl(List<X509Certificate> r3) {
        if (r3.size() < 2) goto L10;
        int r0 = 0;
    L6:
        if (r0 >= (r3.size() - 1)) goto L8;
        X509Certificate r1 = r3.get(r0);
        r0 = r0 + 1;
        l1111l111111Il(r1, r3.get(r0));
        goto L6
    L8:
        return;
    L10:
        throw new l1l11I11l1l(9);
    }

    public static Map<String, String> l111l1111l1Il() {
        HashMap r1 = new HashMap();     // Catch: Throwable -> L17
        Class<?> r2 = Class.forName("android.app.ActivityThread");     // Catch: Throwable -> L17
        Method r3 = r2.getDeclaredMethod("getPackageManager", null);     // Catch: Throwable -> L17
        r3.setAccessible(true);     // Catch: Throwable -> L17
        Object r4 = r3.invoke(r2, null);     // Catch: Throwable -> L17
        if ((r4 instanceof Proxy) == false) goto L6;
        Class<?> r5 = Proxy.getInvocationHandler(r4).getClass();     // Catch: Throwable -> L17
    L7:
        if (r4 != null) goto L9;
    L11:
        if (r5 == null) goto L13;
        r1.put("proxy", r5.getName());     // Catch: Throwable -> L17
    L13:
        if (r1.isEmpty() == false) goto L16;
        return null;
    L16:
        return r1;
    L9:
        if (r4.getClass().getName().equals("android.content.pm.IPackageManager$Stub$Proxy") == true) goto L11;
        r1.put("pm", r4.getClass().getName());     // Catch: Throwable -> L17
        goto L11
    L6:
        r5 = null;
    L17:
        return null;
    }

    public static int l111l1111lI1l() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.getApplicationInfo().targetSdkVersion;
    }

    public static Object l111l1111llIl() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L5;
        return null;
    L5:
        Object[] r1 = l1111l111111Il(r0.getPackageName());
        if (r1 != null) goto L8;
    L12:
        return null;
    L8:
        if (r1.length < 1) goto L12;
        return r1[0];
    }
}
