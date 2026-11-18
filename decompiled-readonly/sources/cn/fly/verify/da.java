package cn.fly.verify;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public class da {
    private final SharedPreferences a;
    private final SharedPreferences.Editor b;

    public da(Context r2, String r3) {
        SharedPreferences r4 = r2.getSharedPreferences(r3, 0);
        this.a = r4;
        this.b = r4.edit();
    }

    public void a() {
        this.b.clear().apply();
    }

    public void a(String r1, int r2) {
        this.b.putInt(r1, r2).apply();
    }

    public void a(String r1, String r2) {
        this.b.putString(r1, r2).apply();
    }

    public int b(String r1, int r2) {
        return this.a.getInt(r1, r2);
    }

    public String b(String r1, String r2) {
        return this.a.getString(r1, r2);
    }
}
