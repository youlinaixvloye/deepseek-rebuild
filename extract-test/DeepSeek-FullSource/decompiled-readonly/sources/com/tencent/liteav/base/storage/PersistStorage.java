package com.tencent.liteav.base.storage;

import android.content.Context;
import android.content.SharedPreferences;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.n31;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class PersistStorage {
    public static final String GLOBAL_DOMAIN = "com.liteav.storage.global";
    private static final String LITEAV_PERSIST_STORAGE_SP_NAME = "com.liteav.persist.storage";
    private String mDomain;
    private final SharedPreferences.Editor mEditor;
    private final SharedPreferences mSharedPreferences;

    public PersistStorage(String r2) {
        this(r2, false);
    }

    public PersistStorage(String r2, boolean r3) {
        initializeDomain(r2, r3);
        Context r0 = ContextUtils.getApplicationContext();
        if (r3 == true) goto L6;
        r2 = LITEAV_PERSIST_STORAGE_SP_NAME;
    L6:
        SharedPreferences r4 = r0.getSharedPreferences(r2, 0);
        this.mSharedPreferences = r4;
        this.mEditor = r4.edit();
    }

    private String[] filterSet(Set<String> r3, String r4) {
        if (r4 == null) goto L15;
        if (r4.isEmpty() == true) goto L15;
        ArrayList r2 = new ArrayList();
        Iterator<String> r5 = r3.iterator();
    L8:
        if (r5.hasNext() == false) goto L12;
        String r0 = r5.next();
        if (r0.startsWith(r4) == false) goto L8;
        r2.add(r0.substring(r4.length()));
        goto L8
    L12:
        String[] r6 = new String[r2.size()];
        r2.toArray(r6);
        return r6;
    L15:
        return (String[]) r3.toArray(new String[r3.size()]);
    }

    private void initializeDomain(String r1, boolean r2) {
        if (r2 == true) goto L11;
        if (r1 != null) goto L5;
    L9:
        this.mDomain = "null|";
        return;
    L5:
        if (r1.isEmpty() == true) goto L9;
        this.mDomain = r1.concat("|");
        return;
    L11:
        this.mDomain = BuildConfig.FLAVOR;
    }

    public static int integerToBase(Integer r0) {
        return r0.intValue();
    }

    public static long longToBase(Long r2) {
        return r2.longValue();
    }

    public void clear(String r3) {
        this.mEditor.remove(this.mDomain + r3);
    }

    public void commit() {
        this.mEditor.apply();
    }

    public String[] getAllKeys() {
        Map<String, ?> r0 = this.mSharedPreferences.getAll();
        if (r0 == null) goto L10;
        if (r0.isEmpty() == true) goto L10;
        return filterSet(r0.keySet(), this.mDomain);
    L10:
        return new String[0];
    }

    public Integer getInt(String r4) {
        if (this.mSharedPreferences.contains(this.mDomain + r4) == true) goto L8;
        return null;
    L8:
        return Integer.valueOf(this.mSharedPreferences.getInt(this.mDomain + r4, -1));
    L7:
        return null;
    }

    public Long getLong(String r5) {
        if (this.mSharedPreferences.contains(this.mDomain + r5) == true) goto L8;
        return null;
    L8:
        return Long.valueOf(this.mSharedPreferences.getLong(this.mDomain + r5, -1));
    L7:
        return null;
    }

    public String getString(String r4) {
        if (this.mSharedPreferences.contains(this.mDomain + r4) == true) goto L8;
        return null;
    L8:
        return this.mSharedPreferences.getString(this.mDomain + r4, null);
    L7:
        return null;
    }

    public void put(String r3, int r4) {
        this.mEditor.putInt(this.mDomain + r3, r4);
    }

    public void put(String r3, long r4) {
        this.mEditor.putLong(n31.j(new StringBuilder(), this.mDomain, r3), r4);
    }

    public void put(String r3, String r4) {
        this.mEditor.putString(this.mDomain + r3, r4);
    }
}
