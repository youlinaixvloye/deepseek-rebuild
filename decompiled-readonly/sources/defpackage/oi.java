package defpackage;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oi {
    public final /* synthetic */ oya a;
    public final /* synthetic */ km5 b;
    public final /* synthetic */ b2c c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ dh3 e;
    public final /* synthetic */ pra f;
    public final /* synthetic */ bx4 g;
    public final /* synthetic */ jmb h;
    public final /* synthetic */ dx4 i;

    public /* synthetic */ oi(oya r1, km5 r2, b2c r3, dx4 r4, dh3 r5, pra r6, bx4 r7, jmb r8, dx4 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public final h9a a(EditorInfo r17) {
        hg r3 = new hg();
        oya r4 = this.a;
        r3.b = r4;
        r3.d = new rk7(0, new dx4[16]);
        qi r2 = new qi(r3, r4, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        cpa r5 = r4.d();
        long r6 = r4.d().d;
        km5 r0 = this.b;
        int r7 = r0.e;
        int r8 = r0.d;
        boolean r9 = r0.a;
        if (r7 != 1) goto L7;
        if (r9 == false) goto L6;
    L5:
        int r10 = 6;
    L21:
        r17.imeOptions = r10;
        mp6 r11 = r0.f;
        if (lu5.b(r11, mp6.c) == false) goto L24;
        r17.hintLocales = null;
    L30:
        if (r8 != 1) goto L32;
    L31:
        int r12 = 1;
    L51:
        r17.inputType = r12;
        if (r9 == false) goto L54;
    L58:
        int r13 = r17.inputType;
        if ((r13 & 1) != 1) goto L70;
        int r14 = r0.b;
        if (r14 != 1) goto L63;
        r17.inputType = r13 | l111l11l11Ill.l111l11111lIl;
    L68:
        if (r0.c == false) goto L70;
        r17.inputType |= 32768;
        goto L70
    L63:
        if (r14 != 2) goto L65;
        r17.inputType = r13 | 8192;
        goto L68
    L65:
        if (r14 != 3) goto L68;
        r17.inputType = r13 | 16384;
    L70:
        int r1 = xra.c;
        r17.initialSelStart = (int) (r6 >> 32);
        r17.initialSelEnd = (int) (r6 & 4294967295L);
        j64.d(r17, r5);
        r17.imeOptions |= 33554432;
        if (pea.a == false) goto L78;
        if (r8 == 7) goto L78;
        if (r8 == 8) goto L78;
        j64.e(r17, true);
        z2.E(r17);
    L80:
        return new h9a(r2, r17);
    L78:
        j64.e(r17, false);
        goto L80
    L54:
        if ((r12 & 1) != 1) goto L58;
        r17.inputType = 131072 | r12;
        if (r0.e != 1) goto L58;
        r17.imeOptions |= WXVideoFileObject.FILE_SIZE_LIMIT;
        goto L58
    L32:
        if (r8 != 2) goto L34;
        r17.imeOptions |= Integer.MIN_VALUE;
        goto L31
    L34:
        if (r8 != 3) goto L36;
        r12 = 2;
        goto L51
    L36:
        if (r8 != 4) goto L38;
        r12 = 3;
        goto L51
    L38:
        if (r8 != 5) goto L41;
        r12 = 17;
        goto L51
    L41:
        if (r8 != 6) goto L44;
        r12 = 33;
        goto L51
    L44:
        if (r8 != 7) goto L46;
        r12 = 129;
        goto L51
    L46:
        if (r8 != 8) goto L49;
        r12 = 18;
        goto L51
    L49:
        if (r8 != 9) goto L81;
        r12 = 8194;
        goto L51
    L81:
        ai0.g("Invalid Keyboard Type");
        return null;
    L24:
        ArrayList r15 = new ArrayList(kz2.e0(r11, 10));
        Iterator r16 = r11.a.iterator();
    L26:
        if (r16.hasNext() == false) goto L28;
        r15.add(((lp6) r16.next()).a);
        goto L26
    L28:
        Locale[] r18 = (Locale[]) r15.toArray(new Locale[0]);
        r17.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(r18, r18.length));
        goto L30
    L6:
        r10 = 0;
        goto L21
    L7:
        if (r7 != 0) goto L9;
        r10 = 1;
        goto L21
    L9:
        if (r7 != 2) goto L11;
        r10 = 2;
        goto L21
    L11:
        if (r7 != 6) goto L13;
        r10 = 5;
        goto L21
    L13:
        if (r7 != 5) goto L15;
        r10 = 7;
        goto L21
    L15:
        if (r7 != 3) goto L17;
        r10 = 3;
        goto L21
    L17:
        if (r7 != 4) goto L19;
        r10 = 4;
        goto L21
    L19:
        if (r7 == 7) goto L5;
        ai0.g("invalid ImeAction");
        return null;
    }
}
