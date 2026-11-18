package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import com.ishumei.smantifraud.l11l111l11Il;
import com.ishumei.smantifraud.l11l111lI1l;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ymc implements hpa, sn2, nj3, q0a, gc3, oa3, f5a, df8, wa4, r4a, ypa, gj4 {
    public static final tf8 A = null;
    public static final /* synthetic */ ymc B = null;
    public static final ymc C = null;
    public static final ymc D = null;
    public static final ymc E = null;
    public static final ymc F = null;
    public static final ymc b = null;
    public static final ymc c = null;
    public static final ymc d = null;
    public static final ymc e = null;
    public static final ymc f = null;
    public static final ymc g = null;
    public static final ymc h = null;
    public static final ymc i = null;
    public static final ymc j = null;
    public static final ymc k = null;
    public static final /* synthetic */ ymc l = null;
    public static final ymc m = null;
    public static iic n;
    public static final ymc o = null;
    public static final ymc p = null;
    public static final ymc q = null;
    public static final ymc r = null;
    public static final /* synthetic */ ymc s = null;
    public static final ymc t = null;
    public static final ymc u = null;
    public static final ymc v = null;
    public static final tf8 w = null;
    public static final tf8 x = null;
    public static final tf8 y = null;
    public static final tf8 z = null;
    public final /* synthetic */ int a;

    static {
        b = new ymc(1);
        c = new ymc(2);
        d = new ymc(3);
        e = new ymc(4);
        f = new ymc(5);
        g = new ymc(6);
        h = new ymc(8);
        i = new ymc(9);
        j = new ymc(10);
        k = new ymc(11);
        l = new ymc(12);
        m = new ymc(13);
        o = new ymc(14);
        p = new ymc(15);
        q = new ymc(16);
        r = new ymc(17);
        s = new ymc(18);
        t = new ymc(19);
        u = new ymc(20);
        int r1 = 21;
        v = new ymc(r1);
        w = new tf8(r1);
        x = new tf8(22);
        y = new tf8(23);
        z = new tf8(24);
        A = new tf8(25);
        B = new ymc(23);
        C = new ymc(24);
        D = new ymc(25);
        E = new ymc(26);
        F = new ymc(27);
    }

    public /* synthetic */ ymc(int r1) {
        this.a = r1;
    }

    public static void l(byte[] r7, byte[] r8, int r9) {
        int r3 = 0;
    L4:
        if (r3 >= (r7.length - 1)) goto L8;
        if (r7[r3] != 0) goto L8;
        r3 = r3 + 1;
    L8:
        int r0 = r7.length - r3;
        if (r0 > 32) goto L12;
        a10.i0((r9 + 32) - r0, r7, r3, r8, 0, 8);
        return;
    L12:
        iea.o("Malformed DER signature: coordinate too large");
    }

    public static z00 m(List r3, pg7 r4, kl8 r5) {
        List r6 = jz2.d1(r3);
        ArrayList r0 = new ArrayList();
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L8;
        g83 r1 = n(r7.next(), null);
        if (r1 == null) goto L4;
        r0.add(r1);
        goto L4
    L8:
        if (r4 == null) goto L12;
        return new d9b(r0, r4.i().q(r5));
    L12:
        return new z00(r0, new u(13, r5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [o84] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static g83 n(Object r4, qg7 r5) {
        if ((r4 instanceof Byte) == false) goto L7;
        return new hw0(((Number) r4).byteValue());
    L7:
        if ((r4 instanceof Short) == false) goto L11;
        return new by9(((Number) r4).shortValue());
    L11:
        if ((r4 instanceof Integer) == false) goto L15;
        return new et5(((Number) r4).intValue());
    L15:
        if ((r4 instanceof Long) == false) goto L19;
        return new us6(((Number) r4).longValue());
    L19:
        if ((r4 instanceof Character) == false) goto L23;
        return new ur1((Character) r4);
    L23:
        if ((r4 instanceof Float) == false) goto L27;
        return new lp0(((Number) r4).floatValue());
    L27:
        if ((r4 instanceof Double) == false) goto L31;
        return new lp0(((Number) r4).doubleValue());
    L31:
        if ((r4 instanceof Boolean) == false) goto L35;
        return new lp0((Boolean) r4);
    L35:
        if ((r4 instanceof String) == true) goto L37;
        boolean r0 = r4 instanceof byte[];
        ?? r1 = o84.a;
        int r3 = 0;
        if (r0 == false) goto L50;
        byte[] r6 = (byte[]) r4;
        int r2 = r6.length;
        if (r2 == 0) goto L48;
        if (r2 == 1) goto L46;
        r1 = new ArrayList(r6.length);
        int r7 = r6.length;
    L44:
        if (r3 >= r7) goto L48;
        r1.add(Byte.valueOf(r6[r3]));
        r3 = r3 + 1;
        goto L44
    L46:
        r1 = Collections.singletonList(Byte.valueOf(r6[0]));
    L48:
        return m(r1, r5, kl8.h);
    L50:
        if ((r4 instanceof short[]) == false) goto L61;
        short[] r8 = (short[]) r4;
        int r9 = r8.length;
        if (r9 == 0) goto L59;
        if (r9 == 1) goto L57;
        r1 = new ArrayList(r8.length);
        int r10 = r8.length;
    L55:
        if (r3 >= r10) goto L59;
        r1.add(Short.valueOf(r8[r3]));
        r3 = r3 + 1;
        goto L55
    L57:
        r1 = Collections.singletonList(Short.valueOf(r8[0]));
    L59:
        return m(r1, r5, kl8.i);
    L61:
        if ((r4 instanceof int[]) == false) goto L65;
        return m(a10.H0((int[]) r4), r5, kl8.j);
    L65:
        if ((r4 instanceof long[]) == false) goto L69;
        return m(a10.I0((long[]) r4), r5, kl8.l);
    L69:
        if ((r4 instanceof char[]) == false) goto L80;
        char[] r11 = (char[]) r4;
        int r12 = r11.length;
        if (r12 == 0) goto L78;
        if (r12 == 1) goto L76;
        r1 = new ArrayList(r11.length);
        int r13 = r11.length;
    L74:
        if (r3 >= r13) goto L78;
        r1.add(Character.valueOf(r11[r3]));
        r3 = r3 + 1;
        goto L74
    L76:
        r1 = Collections.singletonList(Character.valueOf(r11[0]));
    L78:
        return m(r1, r5, kl8.g);
    L80:
        if ((r4 instanceof float[]) == false) goto L84;
        return m(a10.G0((float[]) r4), r5, kl8.k);
    L84:
        if ((r4 instanceof double[]) == false) goto L88;
        return m(a10.F0((double[]) r4), r5, kl8.m);
    L88:
        if ((r4 instanceof boolean[]) == false) goto L92;
        return m(a10.K0((boolean[]) r4), r5, kl8.f);
    L92:
        if (r4 == null) goto L94;
        return null;
    L94:
        return new nt7(null);
    L37:
        return new wda((String) r4);
    }

    public static byte[] o(byte[] r5) {
        ky8 r0 = new ky8();
        if (p(r0, r5, "SEQUENCE tag") != 48) goto L18;
        int r1 = p(r0, r5, l11l111l11Il.l11l111lll);
        if (r1 < 128) goto L7;
        iea.o("Malformed DER signature: expected short-form length");
        return null;
    L7:
        if (r1 != (r5.length - r0.a)) goto L14;
        byte[] r2 = q(r5, r0);
        byte[] r3 = q(r5, r0);
        if (r0.a != r5.length) goto L12;
        byte[] r6 = new byte[64];
        l(r2, r6, 0);
        l(r3, r6, 32);
        return r6;
    L12:
        iea.o("Malformed DER signature: trailing data");
        return null;
    L14:
        iea.o("Malformed DER signature: SEQUENCE length mismatch");
        return null;
    L18:
        iea.o("Malformed DER signature: expected SEQUENCE");
        return null;
    }

    public static final int p(ky8 r2, byte[] r3, String r4) {
        int r0 = r2.a;
        if (r0 >= r3.length) goto L6;
        r2.a = r0 + 1;
        return r3[r0] & 255;
    L6:
        ai0.e("Malformed DER signature: missing ".concat(r4));
        return 0;
    }

    public static final byte[] q(byte[] r7, ky8 r8) {
        if (p(r8, r7, "INTEGER tag") != 2) goto L36;
        int r0 = p(r8, r7, l11l111l11Il.l11l111lll);
        if (r0 < 128) goto L7;
        iea.o("Malformed DER signature: expected short-form length");
        return null;
    L7:
        if (1 <= r0) goto L9;
    L32:
        iea.o("Malformed DER signature: invalid INTEGER length");
        return null;
    L9:
        if (r0 >= 34) goto L32;
        int r4 = r7.length;
        int r5 = r8.a;
        if (r0 > (r4 - r5)) goto L30;
        int r6 = r7[r5] & 255;
        if (r6 >= 128) goto L28;
        if (r0 == 1) goto L21;
        if (r6 != 0) goto L21;
        if ((128 & r7[r5 + 1]) != 0) goto L21;
        iea.o("Malformed DER signature: redundant INTEGER padding");
        return null;
    L21:
        if (r0 != 1) goto L26;
        if (r6 != 0) goto L26;
        iea.o("Malformed DER signature: zero coordinate");
        return null;
    L26:
        int r1 = r5 + r0;
        t9b.A(r1, r7.length);
        byte[] r9 = Arrays.copyOfRange(r7, r5, r1);
        r8.a += r0;
        return r9;
    L28:
        iea.o("Malformed DER signature: negative INTEGER");
        return null;
    L30:
        iea.o("Malformed DER signature: INTEGER exceeds input");
        return null;
    L36:
        iea.o("Malformed DER signature: expected INTEGER");
        return null;
    }

    public static ga6 s(byte[] r4) {
        KeyStore r2 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        KeyStore.PrivateKeyEntry r3 = null;
        r2.load(null);     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        KeyStore.Entry r1 = r2.getEntry("mfa_device", null);     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        if ((r1 instanceof KeyStore.PrivateKeyEntry) == false) goto L6;
        r3 = (KeyStore.PrivateKeyEntry) r1;     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
    L6:
        if (r3 == null) goto L17;
        PrivateKey r5 = r3.getPrivateKey();     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        if (r5 == null) goto L17;
        Signature r6 = Signature.getInstance("SHA256withECDSA");     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        r6.initSign(r5);     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        r6.update(r4);     // Catch: Exception -> L12 KeyPermanentlyInvalidatedException -> L14
        return new fa6(r6.sign());
    L17:
        return nfc.s;
    L14:
        e = move-exception;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"sign permanently invalidated, alias=mfa_device", e});
        return tjc.D;
    L12:
        e = move-exception;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"sign failed, alias=mfa_device", e});
        return new ea6();
    }

    @Override // defpackage.f5a
    public boolean I(Object r1, Object r2) {
        return false;
    }

    @Override // defpackage.df8
    public boolean a(mg7 r1, kv3 r2) {
        return true;
    }

    @Override // defpackage.r4a
    public int b(int r1, int r2, int r3, int r4) {
        return (((r1 - r3) - r4) / 2) - (r2 / 2);
    }

    @Override // defpackage.gj4
    public float c() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.hpa
    public void d(int r5, w23 r6, n05 r7) {
        r7.h0(-2101003086);
        if (r7.f(this) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r5;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L19:
        kx8 r8 = r7.v();
        if (r8 == null) goto L23;
        r8.d = new a6(this, r6, r5, 17);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:649)");
    L16:
        if (ec1.t(6, r6, r7) == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }

    @Override // defpackage.gj4
    public long e(float r1) {
        return 0;
    }

    @Override // defpackage.nj3
    public Iterable f(Object r2) {
        int r1 = iu3.a;
        Collection r3 = ((njb) r2).l();
        ArrayList r4 = new ArrayList(kz2.e0(r3, 10));
        Iterator r5 = ((ArrayList) r3).iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        r4.add(((njb) r5.next()).o1());
        goto L4
    L6:
        return r4;
    }

    @Override // defpackage.gj4
    public float g(float r1, float r2) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.wa4
    public void h(mg7 r3, ArrayList r4) {
        throw new IllegalStateException("Incomplete hierarchy for class " + r3.getName() + ", unresolved classes " + r4);
    }

    @Override // defpackage.gj4
    public float i(long r1, float r3) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.gj4
    public float j(long r1, float r3, float r4) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.wa4
    public void k(ta1 r3) {
        throw new IllegalStateException("Cannot infer visibility for " + r3);
    }

    @Override // defpackage.q0a
    public void lock() {
    }

    public synchronized KeyPair r() {
        monitor-enter(this);
        Object r1 = null;
        KeyStore r2 = KeyStore.getInstance("AndroidKeyStore");     // Catch: Throwable -> L8
        r2.load(null);     // Catch: Throwable -> L8
        KeyStore.Entry r3 = r2.getEntry("mfa_device", null);     // Catch: Throwable -> L8
        if ((r3 instanceof KeyStore.PrivateKeyEntry) == false) goto L10;
        KeyStore.PrivateKeyEntry r4 = (KeyStore.PrivateKeyEntry) r3;     // Catch: Throwable -> L8
    L11:
        if (r4 == null) goto L13;
        Object r0 = new KeyPair(r4.getCertificate().getPublicKey(), r4.getPrivateKey());     // Catch: Throwable -> L8
    L16:
        Throwable r5 = d59.a(r0);     // Catch: Throwable -> L19
        if (r5 == null) goto L22;
        fxb.h0("KeystoreKeyPairUtil", new Object[]{"generateKeyPair failed, alias=mfa_device", r5});     // Catch: Throwable -> L19
    L22:
        if ((r0 instanceof b59) == true) goto L25;
        r1 = r0;
    L25:
        KeyPair r6 = (KeyPair) r1;     // Catch: Throwable -> L19
        monitor-exit(this);
        return r6;
    L13:
        KeyPairGenerator r7 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");     // Catch: Throwable -> L8
        r7.initialize(new KeyGenParameterSpec.Builder("mfa_device", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests(new String[]{"SHA-256"}).setUserAuthenticationRequired(false).build());     // Catch: Throwable -> L8
        r0 = r7.generateKeyPair();     // Catch: Throwable -> L8
        goto L16
    L10:
        r4 = null;
    L8:
        th = move-exception;
        r0 = new b59(th);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 17: goto L10;
            case 24: goto L8;
            case 25: goto L6;
            default: goto L5;
        };
    L6:
        return "TextFieldLineLimits.SingleLine";
    L8:
        return "Center";
    L10:
        return "NeverEqualPolicy";
    L5:
        return super.toString();
    }

    @Override // defpackage.q0a
    public void unlock() {
    }

    @Override // defpackage.oa3
    public boolean x(ma3 r2) {
        if (r2.B(ia3.a) == true) goto L9;
        String r1 = r2.D().toString();
        if (aea.q0(r1, "application/", true) == true) goto L8;
        return false;
    L8:
        if (hea.F(r1, "+json", true) == true) goto L9;
        return false;
    L9:
        return true;
    }
}
