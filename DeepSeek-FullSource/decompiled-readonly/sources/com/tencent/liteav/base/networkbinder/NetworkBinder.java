package com.tencent.liteav.base.networkbinder;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class NetworkBinder {
    public static final int CELLULAR = 2;
    public static final int DEFAULT = 0;
    private static final String TAG = "NetworkBinder";
    public static final int WIFI = 1;
    private static boolean isPrint = true;
    private final Handler mHandler;
    private boolean mIsActivatingNetwork;
    private boolean mIsNetworkAvailable;
    private final Object mLocker;
    private long mNativeNetworkBinderJni;
    private ConnectivityManager.NetworkCallback mNetworkCallback;
    private int mNetworkType;
    private final Runnable mTimeoutRunnable;

    public NetworkBinder(long r3) {
        this.mLocker = new Object();
        this.mIsActivatingNetwork = false;
        this.mIsNetworkAvailable = false;
        this.mNetworkType = 0;
        Handler r0 = null;
        this.mNetworkCallback = null;
        this.mTimeoutRunnable = new AnonymousClass1(this);
        this.mNativeNetworkBinderJni = r3;     // Catch: Throwable -> L5
        r0 = new Handler(Looper.getMainLooper());     // Catch: Throwable -> L5
    L7:
        this.mHandler = r0;
        return;
    L5:
        th = move-exception;
        LiteavLog.e(TAG, "NetworkBinder failed.", th);
        goto L7
    }

    public static /* synthetic */ Object access$000(NetworkBinder r0) {
        return r0.mLocker;
    }

    public static /* synthetic */ boolean access$100(NetworkBinder r0) {
        return r0.mIsActivatingNetwork;
    }

    public static /* synthetic */ boolean access$102(NetworkBinder r0, boolean r1) {
        r0.mIsActivatingNetwork = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$200(NetworkBinder r0) {
        return r0.checkNativeValid();
    }

    public static /* synthetic */ long access$300(NetworkBinder r2) {
        return r2.mNativeNetworkBinderJni;
    }

    public static /* synthetic */ void access$400(long r0, String r2, boolean r3) {
        nativeOnNetworkAvailable(r0, r2, r3);
    }

    public static /* synthetic */ boolean access$500(NetworkBinder r0) {
        return r0.mIsNetworkAvailable;
    }

    public static /* synthetic */ boolean access$502(NetworkBinder r0, boolean r1) {
        r0.mIsNetworkAvailable = r1;
        return r1;
    }

    public static /* synthetic */ void access$600(NetworkBinder r0) {
        r0.deactivateNetworkAdapter();
    }

    public static /* synthetic */ void access$700(NetworkBinder r0) {
        r0.cancleTimeoutRunnable();
    }

    public static boolean bindSocket(String r6, int r7) {
        if (r6 != null) goto L5;
    L22:
        return false;
    L5:
        if (r6.isEmpty() == true) goto L22;
        if (r7 == (-1)) goto L22;
    L16:
        th = move-exception;
        LiteavLog.e(TAG, "[BindSocket]:bindSocket in java encountered an exception, name:" + r6 + " socket:" + r7, th);
        goto L22
    L10:
        if (checkSystemVersionValid() == true) goto L12;
        return false;
    L12:
        Network r3 = findNetwork(r6);     // Catch: Throwable -> L16
        if (r3 != null) goto L18;
        LiteavLog.e(TAG, "[BindSocket]:NetworkBinder bindSocket can not find network:".concat(r6));     // Catch: Throwable -> L16
        return false;
    L18:
        r3.bindSocket(ParcelFileDescriptor.fromFd(r7).getFileDescriptor());     // Catch: Throwable -> L16
        LiteavLog.i(TAG, "[BindSocket]:NetworkBinder bindSocket succ, name:" + r6 + " socket:" + r7);     // Catch: Throwable -> L16
        return true;
    }

    private void cancleTimeoutRunnable() {
        if (this.mHandler == null) goto L6;
        Log.i(TAG, "[BindSocket]:remove cancel last request network runnable", new Object[0]);
        this.mHandler.removeCallbacks(this.mTimeoutRunnable);
        return;
    }

    private boolean checkNativeValid() {
        Object r0 = this.mLocker;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.mNativeNetworkBinderJni == (-1)) goto L7;
        boolean r5 = true;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r5;
    L7:
        r5 = false;
        goto L8
    }

    private static boolean checkSystemVersionValid() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L5;
        return true;
    L5:
        if (isPrint == false) goto L7;
        LiteavLog.e(TAG, "[BindSocket]:The android version is too low and does not support network binding");
        isPrint = false;
    L7:
        return false;
    }

    private ConnectivityManager.NetworkCallback createNetworkCallback() {
        Object r0 = this.mLocker;
        monitor-enter(r0);
        ConnectivityManager.NetworkCallback r1 = this.mNetworkCallback;     // Catch: Throwable -> L8
        if (r1 == null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r1;
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        if (checkSystemVersionValid() == true) goto L14;
        return null;
    L14:
        final ConnectivityManager r2 = getConnectivityManager();
        if (r2 != null) goto L17;
        return null;
    L17:
        ConnectivityManager.NetworkCallback r3 = new AnonymousClass2(this, r2);
        Object r4 = this.mLocker;
        monitor-enter(r4);
        this.mNetworkCallback = r3;     // Catch: Throwable -> L22
        monitor-exit(r4);     // Catch: Throwable -> L22
        return r3;
    L22:
        th = move-exception;
        throw th;
    L8:
        th = move-exception;
        throw th;
    }

    private void deactivateNetworkAdapter() {
    L19:
        LiteavLog.e(TAG, "[BindSocket]:deactivateNetworkAdapter in java encountered an exception");
        return;
    L3:
        if (checkSystemVersionValid() == false) goto L7;
        ConnectivityManager r0 = getConnectivityManager();     // Catch: Exception -> L19
        if (r0 == null) goto L25;
        Object r1 = this.mLocker;     // Catch: Exception -> L19
        monitor-enter(r1);     // Catch: Exception -> L19
    L13:
        th = move-exception;
        throw th;     // Catch: Exception -> L19
    L11:
        if (this.mNetworkCallback == null) goto L15;
        Log.i(TAG, "[BindSocket]:deactivat network adapter", new Object[0]);     // Catch: Throwable -> L13
        r0.unregisterNetworkCallback(this.mNetworkCallback);     // Catch: Throwable -> L13
    L15:
        monitor-exit(r1);     // Catch: Throwable -> L13
        return;
    L25:
        return;
    }

    public static Network findNetwork(String r7) {
        if (checkSystemVersionValid() == true) goto L5;
        return null;
    L5:
        ConnectivityManager r0 = getConnectivityManager();
        if (r0 != null) goto L8;
        return null;
    L8:
        Network[] r2 = r0.getAllNetworks();
        int r3 = r2.length;
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L16;
        Network r5 = r2[r4];
        LinkProperties r6 = r0.getLinkProperties(r5);
        if (r6 == null) goto L15;
        if (r6.getInterfaceName().equals(r7) == false) goto L15;
        return r5;
    L15:
        r4 = r4 + 1;
        goto L9
    L16:
        return null;
    }

    private static ConnectivityManager getConnectivityManager() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L7;
        return null;
    L7:
        return (ConnectivityManager) r0.getSystemService("connectivity");
    }

    private static native void nativeOnNetworkAvailable(long r0, String r2, boolean r3);

    public boolean activateNetworkAdapter(int r7) {
        if (r7 != 1) goto L5;
    L39:
        Object r2 = this.mLocker;     // Catch: Exception -> L36
        monitor-enter(r2);     // Catch: Exception -> L36
    L14:
        th = move-exception;
        throw th;     // Catch: Exception -> L36
    L10:
        if (this.mIsActivatingNetwork == false) goto L16;
        LiteavLog.e(TAG, "[BindSocket]:mIsActivatingNetwork is true");     // Catch: Throwable -> L14
        monitor-exit(r2);     // Catch: Throwable -> L14
        return false;
    L16:
        this.mIsActivatingNetwork = true;     // Catch: Throwable -> L14
        this.mIsNetworkAvailable = false;     // Catch: Throwable -> L14
        if (this.mNetworkType == r7) goto L19;
        deactivateNetworkAdapter();     // Catch: Throwable -> L14
    L19:
        this.mNetworkType = r7;     // Catch: Throwable -> L14
        monitor-exit(r2);     // Catch: Throwable -> L14
        if (doActivateNetworkAdapter(r7) == false) goto L37;
        Object r3 = this.mLocker;     // Catch: Exception -> L36
        monitor-enter(r3);     // Catch: Exception -> L36
        Handler r4 = this.mHandler;     // Catch: Throwable -> L28
        if (r4 == null) goto L30;
        r4.postDelayed(this.mTimeoutRunnable, l1l11llIl.l111l11111I1l);     // Catch: Throwable -> L28
    L30:
        monitor-exit(r3);     // Catch: Throwable -> L28
        return true;
    L28:
        th = move-exception;
        throw th;     // Catch: Exception -> L36
    L37:
        return false;
    L36:
        LiteavLog.e(TAG, "[BindSocket]:activateNetworkAdapter in java encountered an exception, networkType:".concat(String.valueOf(r7)));
        goto L37
    L5:
        if (r7 == 2) goto L39;
        return false;
    }

    public void destroy() {
        Object r0 = this.mLocker;     // Catch: Throwable -> L11
        monitor-enter(r0);     // Catch: Throwable -> L11
        this.mIsActivatingNetwork = false;     // Catch: Throwable -> L8
        this.mIsNetworkAvailable = false;     // Catch: Throwable -> L8
        deactivateNetworkAdapter();     // Catch: Throwable -> L8
        cancleTimeoutRunnable();     // Catch: Throwable -> L8
        this.mNativeNetworkBinderJni = -1;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        LiteavLog.e(TAG, "destroy failed.", th);
    }

    public boolean doActivateNetworkAdapter(int r7) {
        if (r7 != 1) goto L6;
        int r2 = 1;
    L21:
    L19:
        LiteavLog.e(TAG, "[BindSocket]:requestNetwork in java encountered an exception, networkType:".concat(String.valueOf(r7)));
    L20:
        return false;
    L9:
        if (checkSystemVersionValid() == true) goto L11;
        return false;
    L11:
        ConnectivityManager r3 = getConnectivityManager();     // Catch: Exception -> L19
        if (r3 != null) goto L14;
        return false;
    L14:
        ConnectivityManager.NetworkCallback r6 = createNetworkCallback();     // Catch: Exception -> L19
        if (r6 != null) goto L17;
        return false;
    L17:
        r3.requestNetwork(new NetworkRequest.Builder().addCapability(12).addTransportType(r2).build(), r6);     // Catch: Exception -> L19
        return true;
    L6:
        if (r7 != 2) goto L20;
        r2 = 0;
        goto L21
    }

    public void resumeDefaultNetworkAdapter() {
        this.mNetworkType = 0;     // Catch: Throwable -> L5
        deactivateNetworkAdapter();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        LiteavLog.e(TAG, "resumeDefaultNetworkAdapter failed.", th);
    }
}
