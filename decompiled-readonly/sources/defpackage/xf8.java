package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xf8 implements rf8 {
    public final hc3 a;
    public final Context b;
    public final jk9 c;
    public final mp6 d;
    public final dl7 e;
    public TextClassifier f;
    public final h68 g;
    public final Object h;

    public xf8(hc3 r1, Context r2, jk9 r3, mp6 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new dl7();
        this.g = oh7.v(null);
        this.h = new Object();
    }

    public static final Object a(xf8 r16, CharSequence r17, long r18, TextClassifier r20, ob3 r21) {
        dl7 r2 = r16.e;
        h68 r3 = r16.g;
        if ((r21 instanceof sf8) == false) goto L7;
        sf8 r4 = (sf8) r21;
        int r5 = r4.j;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.j = r5 - Integer.MIN_VALUE;
    L8:
        Object r1 = r4.h;
        int r6 = r4.j;
        qbb r7 = qbb.a;
        qc3 r10 = qc3.a;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L13;
        long r8 = r4.g;
        r2 = r4.f;
        TextClassification r0 = (TextClassification) r4.e;
        CharSequence r9 = r4.d;
        hm7.y(r1);
    L53:
        r3.setValue(new coa(r9, r8, r0));     // Catch: Throwable -> L42
        r2.g(null);
        return r7;
    L42:
        th = move-exception;
        r2.g(null);
        throw th;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r11 = r4.g;
        dl7 r12 = r4.f;
        TextClassifier r13 = (TextClassifier) r4.e;
        CharSequence r14 = r4.d;
        hm7.y(r1);
    L51:
        coa r15 = (coa) r3.getValue();     // Catch: Throwable -> L45
        if (r15 != null) goto L49;
        Object r19 = null;
    L35:
        r12.g(r19);
        r0 = r13.classifyText(new TextClassification.Request.Builder(r14, xra.d(r11), xra.c(r11)).setDefaultLocales(r16.c()).build());
        r4.d = r14;
        r4.e = r0;
        r4.f = r2;
        r4.g = r11;
        r4.j = 2;
        if (r2.e(r4) == r10) goto L55;
        r8 = r11;
        r9 = r14;
        goto L53
    L55:
        return r10;
    L49:
        iba r110 = yf8.a;     // Catch: Throwable -> L32
        if (xra.a(r11, r15.b) == false) goto L27;
        if (lu5.b(r14, r15.a) == false) goto L27;
        boolean r22 = true;
    L28:
        if (r22 != true) goto L31;
        r12.g(null);
        return r7;
    L31:
        r19 = null;
    L27:
        r22 = false;
    L32:
        th = th;
        Object r23 = null;
    L47:
        r12.g(r23);
        throw th;
    L45:
        th = th;
        r23 = null;
        goto L47
    L16:
        hm7.y(r1);
        r4.d = r17;
        r4.e = r20;
        r4.f = r2;
        r11 = r18;
        r4.g = r11;
        r4.j = 1;
        if (r2.e(r4) == r10) goto L37;
        r14 = r17;
        r13 = r20;
        r12 = r2;
        goto L51
    L37:
        return r10;
    L7:
        r4 = new sf8(r16, r21);
        goto L8
    }

    public final void b(eoa r6, CharSequence r7, long r8, zp9 r10) {
        dl7 r0 = this.e;
        TextClassification r2 = null;
        if (r0.f() == false) goto L14;
        coa r1 = (coa) this.g.getValue();
        if (r1 != null) goto L8;
    L12:
        TextClassification r9 = null;
    L13:
        r0.g(null);
        r2 = r9;
        goto L14
    L8:
        if (xra.a(r8, r1.b) == false) goto L12;
        if (lu5.b(r7, r1.a) == false) goto L12;
        r9 = r1.c;
    L14:
        if (r2 != null) goto L17;
        r10.j(r6);
        return;
    L17:
        boolean r11 = r2.getActions().isEmpty();
        int r12 = 0;
        Object r5 = this.h;
        if (r11 == true) goto L21;
        r6.a.a(new woa(r5, r2, 0));
    L29:
        r10.j(r6);
        List<RemoteAction> r13 = r2.getActions();
        int r14 = r13.size();
    L30:
        if (r12 >= r14) goto L35;
        RemoteAction r15 = r13.get(r12);
        if (r12 <= 0) goto L34;
        r6.a.a(new woa(r5, r2, r12));
    L34:
        r12 = r12 + 1;
        goto L30
    L35:
        return;
    L21:
        if (r2.getIcon() != null) goto L25;
        if (TextUtils.isEmpty(r2.getLabel()) == true) goto L29;
    L25:
        if (r2.getIntent() == null) goto L27;
    L28:
        r6.a.a(new woa(r5, r2, -1));
        goto L29
    L27:
        if (r2.getOnClickListener() == null) goto L29;
        goto L28
    }

    public final LocaleList c() {
        mp6 r3 = this.d;
        if (r3 == null) goto L11;
        ArrayList r1 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.a.iterator();
    L6:
        if (r4.hasNext() == false) goto L8;
        r1.add(((lp6) r4.next()).a);
        goto L6
    L8:
        Locale[] r5 = (Locale[]) r1.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(r5, r5.length));
    L11:
        return new LocaleList(new Locale[]{((lp6) if8.a.s().a.get(0)).a});
    }
}
