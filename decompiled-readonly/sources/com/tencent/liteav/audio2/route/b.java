package com.tencent.liteav.audio2.route;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements BluetoothProfile.ServiceListener {
    final BluetoothAdapter a;
    BluetoothProfile b;
    final Object c;
    private final Context d;
    private AudioManager e;

    public b(Context r5) {
        this.b = null;
        this.c = new Object();
        this.d = r5;
        BluetoothAdapter r0 = c();
        this.a = r0;
        if (r0 != null) goto L12;
        Log.i("BluetoothHeadsetListener", "Bluetooth adapter is null", new Object[0]);
    L10:
        this.e = (AudioManager) this.d.getSystemService("audio");
        return;
    L12:
        r0.getProfileProxy(r5, this, 1);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("Get profile proxy exception "), th), new Object[0]);
        goto L10
    }

    public static boolean a(Context r5) {
        if (r5 != null) goto L5;
    L13:
        return true;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 31) goto L13;
        if (r5.checkPermission("android.permission.BLUETOOTH_CONNECT", Process.myPid(), Process.myUid()) != 0) goto L10;
        return true;
    L10:
        return false;
    L11:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("checkPermission exception "), th), new Object[0]);
        goto L13
    }

    private static BluetoothAdapter c() {
        return BluetoothAdapter.getDefaultAdapter();
    L4:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("Get default adapter exception "), th), new Object[0]);
        return null;
    }

    private List<BluetoothDevice> d() {
        return this.b.getConnectedDevices();
    L4:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("Get connected devices exception "), th), new Object[0]);
        return null;
    }

    private boolean e() {
        return this.a.isEnabled();
    L4:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("Get bluetooth adapter status exception "), th), new Object[0]);
        return false;
    }

    private boolean f() {
        if (((Integer) BluetoothAdapter.class.getMethod("isLeAudioSupported", null).invoke(this.a, null)).intValue() != 10) goto L8;
        return true;
    L8:
        return false;
    L9:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", "get le audio supported failed. ".concat(String.valueOf(th)), new Object[0]);
        return false;
    }

    public final boolean a() {
        if (this.a != null) goto L5;
    L49:
        return false;
    L5:
        if (e() == false) goto L49;
        Object r0 = this.c;
        monitor-enter(r0);
    L18:
        th = move-exception;
        throw th;
    L10:
        if (this.b != null) goto L52;
        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile is null ,wait for 1000ms", new Object[0]);     // Catch: Throwable -> L13
        this.c.wait(1000);     // Catch: Throwable -> L13
    L16:
        if (this.b != null) goto L20;
        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile is still null", new Object[0]);     // Catch: Throwable -> L18
        goto L52
    L20:
        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile service is connected now", new Object[0]);     // Catch: Throwable -> L18
    L13:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", "Wait exception " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L18
    L52:
        boolean r4 = true;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L36;
        AudioDeviceInfo[] r2 = this.e.getDevices(2);     // Catch: Throwable -> L33
        int r3 = r2.length;     // Catch: Throwable -> L33
        int r5 = 0;
    L24:
        if (r5 >= r3) goto L43;
        AudioDeviceInfo r6 = r2[r5];     // Catch: Throwable -> L33
        if (r6.getType() == 8) goto L44;
        if (r6.getType() == 7) goto L44;
        if (r6.getType() == 26) goto L44;
        r5 = r5 + 1;     // Catch: Throwable -> L33
    L44:
        monitor-exit(r0);     // Catch: Throwable -> L18
        Log.i("BluetoothHeadsetListener", "find bluetooth device " + r4 + ", le audio supported is " + f(), new Object[0]);
        return r4;
    L43:
        r4 = false;
        goto L44
    L36:
        if (a(this.d) == false) goto L43;
        List<BluetoothDevice> r7 = d();     // Catch: Throwable -> L33
        if (r7 == null) goto L43;
        if (r7.size() <= 0) goto L43;
    L33:
        th = move-exception;
        Log.e("BluetoothHeadsetListener", "get connected bluetooth devices failed." + th.getMessage(), new Object[0]);     // Catch: Throwable -> L18
        goto L43
    }

    public final void b() {
        this.a.closeProfileProxy(1, this.b);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        Log.w("BluetoothHeadsetListener", c63.k(new StringBuilder("Close profile proxy exception "), th), new Object[0]);
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int r4, BluetoothProfile r5) {
        if (r4 == 1) goto L5;
        return;
    L5:
        Object r6 = this.c;
        monitor-enter(r6);
    L12:
        th = move-exception;
        throw th;
    L8:
        if (this.a == null) goto L14;
        BluetoothProfile r0 = this.b;     // Catch: Throwable -> L12
        if (r0 == null) goto L14;
        Log.i("BluetoothHeadsetListener", "Bluetooth Headset proxy changed from %s to %s", new Object[]{r0, r5});     // Catch: Throwable -> L12
        b();     // Catch: Throwable -> L12
    L14:
        this.b = r5;     // Catch: Throwable -> L12
        this.c.notifyAll();     // Catch: Throwable -> L12
        monitor-exit(r6);     // Catch: Throwable -> L12
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int r2) {
        if (r2 == 1) goto L5;
        return;
    L5:
        Object r3 = this.c;
        monitor-enter(r3);
    L12:
        th = move-exception;
        throw th;
    L8:
        if (this.a != null) goto L10;
    L14:
        monitor-exit(r3);     // Catch: Throwable -> L12
        return;
    L10:
        if (this.b == null) goto L14;
        b();     // Catch: Throwable -> L12
        this.b = null;     // Catch: Throwable -> L12
        goto L14
    }
}
