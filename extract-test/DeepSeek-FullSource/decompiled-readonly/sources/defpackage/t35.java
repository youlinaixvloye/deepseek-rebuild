package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t35 {
    public final he3 a;
    public final pc3 b;
    public final dx9 c;

    public t35(he3 r1, pc3 r2, jv r3) {
        this.a = r1;
        this.b = r2;
        this.c = fxb.q(0, 0, 7);
    }

    public static String b(Context r2) {
        return r2.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionName;
    L4:
        return null;
    }

    public final Object a(ob3 r5) {
        if ((r5 instanceof q35) == false) goto L7;
        q35 r0 = (q35) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r6);     // Catch: rv2 -> L22
    L23:
        goto L21
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r6);
        he3 r4 = this.a;     // Catch: rv2 -> L22
        sv2 r7 = new sv2();     // Catch: rv2 -> L22
        r0.f = 1;     // Catch: rv2 -> L22
        Object r8 = r4.b(r7, r0);     // Catch: rv2 -> L22
        qc3 r9 = qc3.a;
        if (r8 != r9) goto L23;
        return r9;
    L21:
        return qbb.a;
    L7:
        r0 = new q35(this, r5);
        goto L8
    }

    public final Object c(Context r6, ob3 r7) {
        m35 r0 = m35.a;
        if ((r7 instanceof r35) == false) goto L7;
        r35 r1 = (r35) r7;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r5 = r1.e;
        int r8 = r1.g;
        if (r8 == 0) goto L18;
        if (r8 != 1) goto L16;
        r6 = r1.d;
        hm7.y(r5);     // Catch: Exception -> L14 Throwable -> L39 w15 -> L40
    L23:
        a3 r9 = ((b25) r5).a;     // Catch: Exception -> L14 Throwable -> L39 Throwable -> L39 w15 -> L40
        if ((r9 instanceof u35) == false) goto L28;
        return new n35(((u35) r9).d);
    L28:
        if ((r9 instanceof ti3) == false) goto L36;
        if (lu5.b((String) r9.b, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL") == false) goto L34;
        return new n35(r52.i((Bundle) r9.c).d);
    L34:
        return new o35(new x15("Unexpected type of CustomCredential", 2), b(r6));
    L36:
        return new o35(new dd3("Unexpected type of unknown credential", "android.credentials.CreateCredentialException.TYPE_UNKNOWN"), b(r6));
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r5);
        f25 r10 = new f25();
        ArrayList r11 = new ArrayList();
        r11.add(r10);
        a25 r12 = new a25(jz2.d1(r11));
        r1.d = r6;     // Catch: Exception -> L14 Throwable -> L39 Throwable -> L39 w15 -> L40
        r1.g = 1;     // Catch: Exception -> L14 Throwable -> L39 Throwable -> L39 w15 -> L40
        r5 = he3.c(r6, r12, r1);     // Catch: Exception -> L14 Throwable -> L39 Throwable -> L39 w15 -> L40
        qc3 r13 = qc3.a;
        if (r5 != r13) goto L23;
        return r13;
    L39:
        return r0;
    L14:
        e = move-exception;
        return new o35(e, b(r6));
    L41:
        return m35.b;
    L7:
        r1 = new r35(this, r7);
        goto L8
    }
}
