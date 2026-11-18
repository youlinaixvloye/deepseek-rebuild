package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i85 implements q5c {
    public long a;
    public Object b;

    public /* synthetic */ i85(long r1, Object r3) {
        this.b = r3;
        this.a = r1;
    }

    public /* synthetic */ i85(m18 r3) {
        this(0, r3);
    }

    @Override // defpackage.q5c
    public void a(JSONObject r9) {
        rq6.a().d(r9, this.a, ((i9c) this.b).e, bic.g(), true, null);
    }

    public long b() {
        if (((MappedByteBuffer) this.b) == null) goto L20;
    L14:
        MappedByteBuffer r0 = (MappedByteBuffer) this.b;
        if (r0 == null) goto L18;
        long r4 = r0.getLong(0) + 1;
        this.a = r4;
        ((MappedByteBuffer) this.b).putLong(0, r4);
        return this.a;
    L18:
        long r1 = this.a;
        this.a = 1 + r1;
        return r1;
    L20:
        File r2 = new File(f8c.w(), x4c.Q().replace(".", "_").replace(":", "-") + "_seq_num.txt");     // Catch: Throwable -> L7
        boolean r3 = r2.exists();     // Catch: Throwable -> L7
        if (r3 == true) goto L9;
        r2.createNewFile();     // Catch: Throwable -> L7
    L9:
        MappedByteBuffer r5 = new RandomAccessFile(r2, "rw").getChannel().map(FileChannel.MapMode.READ_WRITE, 0, 8);     // Catch: Throwable -> L7
        this.b = r5;     // Catch: Throwable -> L7
        if (r3 == true) goto L14;
        r5.putLong(0, 0);     // Catch: Throwable -> L7
        return 0;
    L7:
        th = move-exception;
        yf7.s(k4c.a, "prepare seq_number fail.", th);
        goto L14
    }

    public Object c(Object r7, ob3 r8) {
        if ((r8 instanceof qua) == false) goto L7;
        qua r0 = (qua) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L17:
        q64 r10 = (q64) r9;
        if (r10 == null) goto L20;
        return r10;
    L20:
        return new o64(oua.a);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        long r4 = this.a;
        ss9 r11 = new ss9(this, r7, r3, 22);
        r0.f = 1;
        r9 = oh7.K(r4, r11, r0);
        qc3 r6 = qc3.a;
        if (r9 != r6) goto L17;
        return r6;
    L7:
        r0 = new qua(this, r8);
        goto L8
    }

    public long d(float r5, long r6, boolean r8) {
        long r0 = this.a;
        if (r8 == false) goto L5;
        long r7 = dw7.g(r0, r6);
        this.a = r7;
    L7:
        if (((m18) this.b) != null) goto L9;
        float r9 = dw7.d(r7);
    L11:
        if (r9 < r5) goto L27;
        m18 r10 = (m18) this.b;
        long r11 = this.a;
        if (r10 == null) goto L15;
        float r12 = e(r11) - (Math.signum(e(this.a)) * r5);
        long r13 = this.a;
        m18 r14 = (m18) this.b;
        m18 r3 = m18.b;
        if (r14 != r3) goto L20;
        long r15 = r13 & 4294967295L;
    L19:
        float r16 = Float.intBitsToFloat((int) r15);
        if (((m18) this.b) != r3) goto L26;
        long r17 = Float.floatToRawIntBits(r12);
        return (((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r17 << 32);
    L26:
        return (Float.floatToRawIntBits(r16) << 32) | (((long) Float.floatToRawIntBits(r12)) & 4294967295L);
    L20:
        r15 = r13 >> 32;
        goto L19
    L15:
        return dw7.f(this.a, dw7.h(dw7.b(r11, dw7.d(r11)), r5));
    L27:
        return 9205357640488583168L;
    L9:
        r9 = Math.abs(e(r7));
        goto L11
    L5:
        r7 = dw7.g(r0, r6);
        goto L7
    }

    public float e(long r3) {
        if (((m18) this.b) != m18.b) goto L7;
        long r2 = r3 >> 32;
    L6:
        return Float.intBitsToFloat((int) r2);
    L7:
        r2 = r3 & 4294967295L;
        goto L6
    }

    public c85 f() {
        ArrayList r0 = new ArrayList(20);
    L3:
        String r1 = ((qs0) this.b).D(this.a);
        this.a -= (long) r1.length();
        if (r1.length() == 0) goto L6;
        int r2 = aea.X(r1, ':', 1, 4);
        if (r2 != (-1)) goto L9;
        if (r1.charAt(0) == ':') goto L12;
        r0.add(BuildConfig.FLAVOR);
        r0.add(aea.y0(r1).toString());
        goto L3
    L12:
        String r3 = r1.substring(1);
        r0.add(BuildConfig.FLAVOR);
        r0.add(aea.y0(r3).toString());
        goto L3
    L9:
        String r4 = r1.substring(0, r2);
        String r5 = r1.substring(r2 + 1);
        r0.add(r4);
        r0.add(aea.y0(r5).toString());
        goto L3
    L6:
        return new c85((String[]) r0.toArray(new String[0]));
    }
}
