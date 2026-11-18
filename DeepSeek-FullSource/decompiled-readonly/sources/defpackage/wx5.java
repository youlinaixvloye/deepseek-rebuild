package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wx5 implements InvocationHandler {
    public final ArrayList a;
    public boolean b;
    public String c;

    public wx5(ArrayList r1) {
        this.a = r1;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object r7, Method r8, Object[] r9) {
        if (r9 != null) goto L5;
        r9 = new Object[0];
    L5:
        String r0 = r8.getName();
        Class<?> r1 = r8.getReturnType();
        if (lu5.b(r0, "supports") == false) goto L12;
        if (lu5.b(Boolean.TYPE, r1) == false) goto L12;
        return Boolean.TRUE;
    L12:
        if (lu5.b(r0, "unsupported") == true) goto L14;
    L17:
        boolean r2 = lu5.b(r0, "protocols");
        ArrayList r5 = this.a;
        if (r2 == false) goto L23;
        if (r9.length != 0) goto L23;
        return r5;
    L23:
        if (lu5.b(r0, "selectProtocol") == true) goto L27;
        if (lu5.b(r0, SmCaptchaWebView.MODE_SELECT) == true) goto L27;
    L44:
        if (lu5.b(r0, "protocolSelected") == true) goto L48;
        if (lu5.b(r0, "selected") == true) goto L48;
    L52:
        return r8.invoke(this, Arrays.copyOf(r9, r9.length));
    L48:
        if (r9.length != 1) goto L52;
        this.c = (String) r9[0];
        return null;
    L27:
        if (String.class.equals(r1) == false) goto L44;
        if (r9.length != 1) goto L44;
        Object r3 = r9[0];
        if ((r3 instanceof List) == false) goto L44;
        List r4 = (List) r3;
        int r10 = r4.size();
        if (r10 < 0) goto L41;
        int r11 = 0;
    L35:
        String r6 = (String) r4.get(r11);
        if (r5.contains(r6) == true) goto L37;
        if (r11 == r10) goto L41;
        r11 = r11 + 1;
        goto L35
    L37:
        this.c = r6;
        return r6;
    L41:
        String r12 = (String) r5.get(0);
        this.c = r12;
        return r12;
    L14:
        if (lu5.b(Void.TYPE, r1) == false) goto L17;
        this.b = true;
        return null;
    }
}
