package com.ishumei.smantifraud;

import android.content.Context;
import android.content.res.Resources;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lIll1l {
    public static final String l111l11111I1l = "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAr7bHgiuxpwHsK7Qui8xU\nFmOr75gvMsd/dTEDDJdSSxtf6An7xyqpRR90PL2abxM1dEqlXnf2tqw1Ne4Xwl5j\nlRfdnJLmN0pTy/4lj4/7tv0Sk3iiKkypnEUtR6WfMgH0QZfKHM1+di+y9TFRtv6y\n//0rb+T+W8a9nsNL/ggjnar86461qO0rOs2cXjp3kOG1FEJ5MVmFmBGtnrKpa73X\npXyTqRxB/M0n1n/W9nGqC4FSYa04T6N5RIZGBN2z2MT5IKGbFlbC8UrW0DxW7AYI\nmQQcHtGl/m00QLVWutHQoVJYnFPlXTcHYvASLu+RhhsbDmxMgJJ0mcDpvsC4PjvB\n+TxywElgS70vE0XmLD+OJtvsBslHZvPBKCOdT0MS+tgSOIfga+z1Z1g7+DVagf7q\nuvmag8jfPioyKvxnK/EgsTUVi2ghzq8wm27ud/mIM7AY2qEORR8Go3TVB4HzWQgp\nZrt3i5MIlCaY504LzSRiigHCzAPlHws+W0rB5N+er5/2pJKnfBSDiCiFAVtCLOZ7\ngLiMm0jhO2B6tUXHI/+MRPjy02i59lINMRRev56GKtcd9qO/0kUJWdZTdA2XoS82\nixPvZtXQpUpuL12ab+9EaDK8Z4RHJYYfCT3Q5vNAXaiWQ+8PTWm2QgBR/bkwSWc+\nNpUFgNPN9PvQi8WEg5UmAGMCAwEAAQ==";
    public static final String l111l11111Il = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE7l1ex+HA220Dpn7mthvsTWpdamgu\nD/9/SQ59dx9EIm29sa/6FsvHrcV30lacqrewLVQBXT5DKyqO107sSHVBpA==";
    public static final String l111l11111lIl = "Smlog";
    public static final String l111l1111l1Il = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCia63rbi5EYe/VDoLmt5TRdSMf\nd5tjkWP/96r/C3JHTsAsQ+wzfNes7UA+jCigZtX3hwszl94OuE4TQKuvpSe/lWmg\nMdsGUmX4RFlXYfC78hdLt0GAZMAoDo9Sd47b0ke2RekZyOmLw9vCkT/X11DEHTVm\n+Vfkl5YLCazOkjWFmwIDAQAB";
    public static final String l111l1111lI1l = "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQBhbGuLrpql5I2WJmrE5kEVZOo+dgA\n46mKrVJf/sgzfzs2u7M9c1Y9ZkCEiiYkhTFE9vPbasmUfXybwgZ2EM30A1ABPd12\n4n3JbEDfsB/wnMH1AcgsJyJFPbETZiy42Fhwi+2BCA5bcHe7SrdkRIYSsdBRaKBo\nZsapxB0gAOs0jSPRX5M=";
    public static final String l111l1111lIl = "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQB9XeEN8lg6p5xvMVWG42P2Qi/aRKX\n2rPRNgK92UlO9O/TIFCKHC1AWCLFitPVEow5W+yEgC2wOiYxgepY85TOoH0AuEkL\noiC6ldbF2uNVU3rYYSytWAJg3GFKd1l9VLDmxox58Hyw2Jmdd5VSObGiTFQ/SgKs\nn2fbQPtpGlNxgEfd6Y8=";
    public static final String l111l1111llIl = "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQBs9Qjr//REhkXW7jUqjY9KNwWac4r\n5+kdUGk+TZjRo1YEa47Axwj6AJsbOjo4QsHiYRiWTELvFeiuBsKqyuF0xyAAKvDo\nfBqrEq1/Ckxo2mz7Q4NQes3g4ahSjtgUSh0k85fYwwHjCeLyZ5kEqgHG9OpOH526\nFFAK3slSUgC8RObbxys=";
    public static final byte[] l11l1111I11l = null;
    public static final byte[] l11l1111I1l = null;
    public static final byte[] l11l1111I1ll = null;
    public static final byte[] l11l1111Il = null;
    public static final byte[] l11l1111Il1l = null;
    public static final byte[] l11l1111lIIl = null;
    public Set<PublicKey> l1111l111111Il;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum l1111l111111Il extends Enum<l1111l111111Il> {
        public static final l1111l111111Il l1111l111111Il = null;
        public static final l1111l111111Il l111l11111I1l = null;
        public static final l1111l111111Il l111l11111Il = null;
        public static final l1111l111111Il l111l11111lIl = null;
        public static final l1111l111111Il l111l1111l1Il = null;
        public static final /* synthetic */ l1111l111111Il[] l111l1111llIl = null;

        static {
            l1111l111111Il = new l1111l111111Il("UNKNOWN", 0);
            l111l11111lIl = new l1111l111111Il("AOSP", 1);
            l111l11111I1l = new l1111l111111Il("GOOGLE", 2);
            l111l11111Il = new l1111l111111Il("KNOX", 3);
            l111l1111l1Il = new l1111l111111Il("OEM", 4);
            l111l1111llIl = l1111l111111Il();
        }

        public l1111l111111Il(String r1, int r2) {
            super(r1, r2);
        }

        public static /* synthetic */ l1111l111111Il[] l1111l111111Il() {
            return new l1111l111111Il[]{l1111l111111Il, l111l11111lIl, l111l11111I1l, l111l11111Il, l111l1111l1Il};
        }

        public static l1111l111111Il valueOf(String r1) {
            return (l1111l111111Il) Enum.valueOf(l1111l111111Il.class, r1);
        }

        public static l1111l111111Il[] values() {
            return (l1111l111111Il[]) l111l1111llIl.clone();
        }
    }

    static {
        l11l1111lIIl = Base64.decode(l111l11111I1l, 0);
        l11l1111I11l = Base64.decode(l111l11111Il, 0);
        l11l1111I1l = Base64.decode(l111l1111l1Il, 0);
        l11l1111I1ll = Base64.decode(l111l1111llIl, 0);
        l11l1111Il = Base64.decode(l111l1111lI1l, 0);
        l11l1111Il1l = Base64.decode(l111l1111lIl, 0);
    }

    public l1l11lIll1l() {
    }

    public l1111l111111Il l1111l111111Il(byte[] r2) {
        if (Arrays.equals(r2, l11l1111lIIl) == false) goto L7;
        return l1111l111111Il.l111l11111I1l;
    L7:
        if (Arrays.equals(r2, l11l1111I11l) == false) goto L11;
        return l1111l111111Il.l111l11111lIl;
    L11:
        if (Arrays.equals(r2, l11l1111I1l) == false) goto L15;
        return l1111l111111Il.l111l11111lIl;
    L15:
        if (Arrays.equals(r2, l11l1111Il) == false) goto L19;
        return l1111l111111Il.l111l11111Il;
    L19:
        if (Arrays.equals(r2, l11l1111I1ll) == false) goto L23;
        return l1111l111111Il.l111l11111Il;
    L23:
        if (Arrays.equals(r2, l11l1111Il1l) == true) goto L25;
        Set<PublicKey> r1 = this.l1111l111111Il;
        if (r1 == null) goto L36;
        Iterator<PublicKey> r3 = r1.iterator();
    L30:
        if (r3.hasNext() == false) goto L36;
        if (Arrays.equals(r2, r3.next().getEncoded()) == false) goto L30;
        return l1111l111111Il.l111l1111l1Il;
    L36:
        return l1111l111111Il.l1111l111111Il;
    L25:
        return l1111l111111Il.l111l11111Il;
    }

    public void l1111l111111Il(Context r8) {
        Resources r9 = r8.getApplicationContext().getResources();
        int r0 = r9.getIdentifier("android:array/vendor_required_attestation_certificates", null, null);
        if (r0 == 0) goto L32;
        HashSet r1 = new HashSet();
        CertificateFactory r2 = CertificateFactory.getInstance("X.509");     // Catch: CertificateException -> L21
        String[] r10 = r9.getStringArray(r0);     // Catch: CertificateException -> L21
        int r3 = r10.length;     // Catch: CertificateException -> L21
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L10;
        r1.add(r2.generateCertificate(new ByteArrayInputStream(r10[r4].replaceAll("\\s+", "\n").replaceAll("-BEGIN\\nCERTIFICATE-", "-BEGIN CERTIFICATE-").replaceAll("-END\\nCERTIFICATE-", "-END CERTIFICATE-").getBytes())).getPublicKey());     // Catch: CertificateException -> L21
        r4 = r4 + 1;
        goto L7
    L10:
        Iterator r11 = r1.iterator();
    L12:
        if (r11.hasNext() == false) goto L17;
        if (Arrays.equals(((PublicKey) r11.next()).getEncoded(), l11l1111lIIl) == false) goto L12;
        r11.remove();
        goto L12
    L17:
        if (r1.isEmpty() == false) goto L19;
        return;
    L19:
        this.l1111l111111Il = r1;
        return;
    L21:
        e = move-exception;
        Log.e("Smlog", "getOemKeys: ", e);
        return;
    }
}
