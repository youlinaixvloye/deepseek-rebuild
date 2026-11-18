package defpackage;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j54 {
    static {
        new ThreadLocal();
        new ui(14);
    }

    public static int a(Context r8) {
        Class<?> r9 = r8.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors.com.google.android.gms.auth.api.fallback.ModuleDescriptor");     // Catch: Exception -> L7 ClassNotFoundException -> L12
        Field r5 = r9.getDeclaredField("MODULE_ID");     // Catch: Exception -> L7 ClassNotFoundException -> L12
        Field r10 = r9.getDeclaredField("MODULE_VERSION");     // Catch: Exception -> L7 ClassNotFoundException -> L12
        if (sf7.p(r5.get(null), "com.google.android.gms.auth.api.fallback") == true) goto L10;
        Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(r5.get(null)) + "' didn't match expected id 'com.google.android.gms.auth.api.fallback'");     // Catch: Exception -> L7 ClassNotFoundException -> L12
        return 0;
    L10:
        return r10.getInt(null);
    L12:
        Log.w("DynamiteModule", "Local module descriptor class for com.google.android.gms.auth.api.fallback not found.");
    L13:
        return 0;
    L7:
        e = move-exception;
        Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
        goto L13
    }
}
