package com.bytedance.applog.store.kv;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IKVStore {
    IKVStore clear();

    boolean contains(String r1);

    Map<String, ?> getAll();

    boolean getBoolean(String r1, boolean r2);

    int getInt(String r1, int r2);

    long getLong(String r1, long r2);

    String getString(String r1, String r2);

    Set<String> getStringSet(String r1, Set<String> r2);

    IKVStore putBoolean(String r1, boolean r2);

    IKVStore putInt(String r1, int r2);

    IKVStore putLong(String r1, long r2);

    IKVStore putString(String r1, String r2);

    IKVStore putStringSet(String r1, Set<String> r2);

    IKVStore remove(String r1);
}
