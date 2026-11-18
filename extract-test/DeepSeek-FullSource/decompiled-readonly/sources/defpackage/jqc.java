package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jqc extends y25 {
    public final GoogleSignInOptions y;

    public jqc(Context r15, Looper r16, mb9 r17, GoogleSignInOptions r18, uoc r19, uoc r20) {
        super(r15, r16, 91, r17, r19, r20, 0);
        Set r110 = (Set) r17.b;
        if (r18 == null) goto L5;
        d45 r2 = new d45();
        r2.a = new HashSet();
        r2.h = new HashMap();
        r2.a = new HashSet(r18.b);
        r2.b = r18.e;
        r2.c = r18.f;
        r2.d = r18.d;
        r2.e = r18.g;
        r2.f = r18.c;
        r2.g = r18.h;
        r2.h = GoogleSignInOptions.b(r18.i);
        r2.i = r18.j;
    L6:
        r2.i = dqc.a();
        if (r110.isEmpty() == true) goto L12;
        Iterator r111 = r110.iterator();
    L10:
        if (r111.hasNext() == false) goto L12;
        Scope r0 = (Scope) r111.next();
        HashSet r4 = r2.a;
        r4.add(r0);
        r4.addAll(Arrays.asList(new Scope[0]));
    L12:
        HashSet r112 = r2.a;
        if (r112.contains(GoogleSignInOptions.n) == false) goto L18;
        Scope r1 = GoogleSignInOptions.m;
        if (r112.contains(r1) == false) goto L18;
        r112.remove(r1);
    L18:
        if (r2.d == true) goto L20;
    L24:
        this.y = new GoogleSignInOptions(3, new ArrayList(r112), r2.f, r2.d, r2.b, r2.c, r2.e, r2.g, r2.h, r2.i);
        return;
    L20:
        if (r2.f != null) goto L22;
    L23:
        r112.add(GoogleSignInOptions.l);
        goto L24
    L22:
        if (r112.isEmpty() == true) goto L24;
    L5:
        r2 = new d45();
        r2.a = new HashSet();
        r2.h = new HashMap();
        goto L6
    }

    @Override // defpackage.cp
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.y25
    public final IInterface m(IBinder r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r3.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if ((r0 instanceof sqc) == false) goto L10;
        return (sqc) r0;
    L10:
        return new sqc(r3, "com.google.android.gms.auth.api.signin.internal.ISignInService", 1);
    }

    @Override // defpackage.y25
    public final String r() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.y25
    public final String s() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
