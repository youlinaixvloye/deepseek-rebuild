package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kp5 {
    public final String a;
    public final String b;
    public String c;
    public z0c d;
    public int e;
    public zl7 f;
    public String g;
    public int h;
    public int i;
    public String j;
    public HashMap k;
    public String l;
    public boolean m;
    public boolean n;

    public kp5(String r3, String r4, String r5) {
        this.e = 0;
        this.l = null;
        this.m = false;
        this.n = false;
        this.a = r3;
        this.c = r5;
        if (TextUtils.isEmpty(r5) == false) goto L5;
        Log.e("InitConfig", "channel is empty, please check!!!");
    L5:
        this.b = r4;
        if (TextUtils.isEmpty(r4) == false) goto L9;
        Log.e("InitConfig", "token is empty, please check!!!");
        return;
    }
}
