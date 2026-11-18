package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class js7 extends uha implements rx4 {
    public jq1 e;
    public ArrayList f;
    public SecureRandom g;
    public SecureRandom h;
    public byte[] i;
    public byte[] j;
    public List k;
    public long l;
    public int m;
    public int n;
    public int o;

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((js7) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r1, Object r2) {
        return new js7(2, r1);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x014b -> B:49:0x014e). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r1 = this.o;
        if (r1 == 0) goto L12;
        if (r1 != 1) goto L10;
        int r2 = this.n;
        int r4 = this.m;
        long r5 = this.l;
        List r7 = this.k;
        byte[] r8 = this.j;
        byte[] r9 = this.i;
        SecureRandom r10 = this.h;
        SecureRandom r11 = this.g;
        ArrayList r12 = this.f;
        jq1 r13 = this.e;
        hm7.y(r25);     // Catch: Throwable -> L8
        List r14 = r7;
        SecureRandom r15 = r11;
        byte[] r16 = r8;
        SecureRandom r6 = r10;
        ArrayList r17 = r12;
        long r18 = r5;
    L49:
        r4 = r4 + 1;
    L44:
        if (r4 >= r2) goto L50;
        Object r19 = r14.get(r4);     // Catch: Throwable -> L8
        this.e = r13;     // Catch: Throwable -> L8
        this.f = r17;     // Catch: Throwable -> L8
        this.g = r15;     // Catch: Throwable -> L8
        this.h = r6;     // Catch: Throwable -> L8
        this.i = r9;     // Catch: Throwable -> L8
        this.j = r16;     // Catch: Throwable -> L8
        this.k = r14;     // Catch: Throwable -> L8
        this.l = r18;     // Catch: Throwable -> L8
        this.m = r4;     // Catch: Throwable -> L8
        this.n = r2;     // Catch: Throwable -> L8
        this.o = 1;     // Catch: Throwable -> L8
        Object r110 = r13.m(this, r19);     // Catch: Throwable -> L8
        qc3 r111 = qc3.a;
        if (r110 != r111) goto L49;
        return r111;
    L50:
        r17.clear();     // Catch: Throwable -> L8
        int r3 = r14.size() / 2;     // Catch: Throwable -> L8
        int r20 = r14.size();     // Catch: Throwable -> L8
    L51:
        if (r3 >= r20) goto L54;
        r17.add(r14.get(r3));     // Catch: Throwable -> L8
        r3 = r3 + 1;
        goto L51
    L54:
        ArrayList r21 = r17;
        SecureRandom r22 = r6;
        SecureRandom r23 = r15;
        byte[] r24 = r9;
        byte[] r26 = r16;
        long r112 = r18;
    L36:
        r23.nextBytes(r24);     // Catch: Throwable -> L8
        r22.nextBytes(r26);     // Catch: Throwable -> L8
        int r27 = r24.length;     // Catch: Throwable -> L8
        int r113 = 0;
    L37:
        if (r113 >= r27) goto L39;
        r26[r113 * 4] = r24[r113];     // Catch: Throwable -> L8
        r113 = r113 + 1;     // Catch: Throwable -> L8
        goto L37
    L39:
        long r114 = System.currentTimeMillis();     // Catch: Throwable -> L8
        if ((r114 - r112) <= 30000) goto L42;
        r22.setSeed(r112 - r114);     // Catch: Throwable -> L8
        r22.setSeed(r23.generateSeed(r24.length));     // Catch: Throwable -> L8
        List r28 = jz2.f1(jz2.N0(aea.N(16, dnc.C(r26)), r21));     // Catch: Throwable -> L8
        Collections.shuffle(r28, r22);     // Catch: Throwable -> L8
        byte[] r29 = r24;
        r14 = r28;
        r2 = ((ArrayList) r28).size() / 2;     // Catch: Throwable -> L8
        r18 = r114;
        r16 = r26;
        r9 = r29;
        SecureRandom r210 = r22;
        r17 = r21;
        r4 = 0;
        r15 = r23;
        r6 = r210;
        goto L44
    L42:
        r22.setSeed(r24);     // Catch: Throwable -> L8
        List r30 = jz2.f1(jz2.N0(aea.N(16, dnc.C(r26)), r21));     // Catch: Throwable -> L8
        Collections.shuffle(r30, r22);     // Catch: Throwable -> L8
        byte[] r211 = r24;
        r14 = r30;
        r2 = ((ArrayList) r30).size() / 2;     // Catch: Throwable -> L8
        r18 = r112;
        r16 = r26;
        r9 = r211;
        SecureRandom r212 = r22;
        r17 = r21;
        r4 = 0;
        r15 = r23;
        r6 = r212;
    L8:
        th = move-exception;
        r13.n(th);     // Catch: Throwable -> L58
        r13.n(null);
        return qbb.a;
    L58:
        th = move-exception;
        r13.n(null);
        throw th;
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r25);
        ms0 r31 = ks7.b;
        r21 = new ArrayList();
        List r32 = ks7.a;
        String r33 = System.getProperty("io.ktor.random.secure.random.provider");
        if (r33 != null) goto L67;
    L19:
        Iterator r34 = r32.iterator();
    L21:
        if (r34.hasNext() == false) goto L30;
        String r35 = (String) r34.next();
        if (r35 != null) goto L65;
        SecureRandom r36 = new SecureRandom();     // Catch: NoSuchAlgorithmException -> L27
    L28:
        if (r36 == null) goto L21;
        r23 = r36;
    L35:
        r22 = SecureRandom.getInstance("SHA1PRNG");
        r24 = new byte[128];
        r26 = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];
        r22.setSeed(r23.generateSeed(128));
        r112 = 0;
        r13 = r31;
        goto L36
    L65:
        r36 = SecureRandom.getInstance(r35);     // Catch: NoSuchAlgorithmException -> L27
    L27:
        r36 = null;
        goto L28
    L30:
        qq6.b("io.ktor.util.random").f("None of the " + jz2.F0(r32, ", ", null, null, null, 62) + " found, fallback to default");
        r23 = new SecureRandom();     // Catch: NoSuchAlgorithmException -> L33
    L34:
        if (r23 != null) goto L35;
        ai0.g("No SecureRandom implementation found");
        return null;
    L33:
        r23 = null;
        goto L34
    L67:
        r23 = SecureRandom.getInstance(r33);     // Catch: NoSuchAlgorithmException -> L16
    L17:
        if (r23 == null) goto L19;
    L16:
        r23 = null;
        goto L17
    }
}
