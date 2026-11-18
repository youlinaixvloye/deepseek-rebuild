package cn.fly.verify;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class w extends n {
    public w(Context r1) {
        super(r1);
    }

    private String a(Context r1, Object r2, Method r3) {
        if (r2 == null) goto L14;
        if (r3 == null) goto L15;
        Object r0 = r3.invoke(r2, new Object[]{r1});     // Catch: Throwable -> L8
        if (r0 == null) goto L16;
        return (String) r0;
    L16:
        return null;
    L8:
        th = move-exception;
        az.a().a(th);
        return null;
    L15:
        return null;
    L14:
        return null;
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        Method r1 = null;
        Class<?> r0 = Class.forName(cn.fly.commons.v.a("034c+dkdfdl_de:dcdjdkdidcdldidcdldidf.jgJdleedcgldjdkdddidc>f]djeedf[jg"));     // Catch: Throwable -> L8
        Object r2 = r0.newInstance();     // Catch: Throwable -> L6
    L11:
        if (r0 == null) goto L17;
        if (r2 == null) goto L17;
        r1 = r0.getMethod(cn.fly.commons.v.a("007Nej7fi,ghfdeefl"), new Class[]{Context.class});     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        az.a().a(th);
    L17:
        n.b r3 = new n.b();
        r3.a = a(this.a, r2, r1);
        return r3;
    L6:
        th = th;
    L10:
        az.a().a(th);
        r2 = null;
    L8:
        th = th;
        r0 = null;
        goto L10
    }
}
