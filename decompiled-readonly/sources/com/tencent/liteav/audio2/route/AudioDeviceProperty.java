package com.tencent.liteav.audio2.route;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class AudioDeviceProperty implements a.InterfaceC0018a {
    private static final String TAG = "AudioDeviceProperty";
    private AudioDeviceCallback mAudioDeviceCallback;
    private boolean mAudioDeviceCallbackAvailable;
    private a mAudioEventBroadcastReceiver;
    private final AudioManager mAudioManager;
    private b mBluetoothHeadsetListener;
    private final Context mContext;
    private long mNativeAudioDeviceProperty;
    private boolean mUseBluetoothSco;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class UsbAudioDeviceInfo {
        public String a;
        public String b;

        public UsbAudioDeviceInfo() {
            this.a = BuildConfig.FLAVOR;
            this.b = BuildConfig.FLAVOR;
        }

        public String getName() {
            return this.a;
        }

        public String getVidPid() {
            return this.b;
        }
    }

    public AudioDeviceProperty(long r2) {
        this.mAudioDeviceCallbackAvailable = false;
        this.mUseBluetoothSco = false;
        this.mNativeAudioDeviceProperty = r2;
        Context r3 = ContextUtils.getApplicationContext();
        this.mContext = r3;
        this.mAudioManager = (AudioManager) r3.getSystemService("audio");
    }

    public static /* synthetic */ boolean access$002(AudioDeviceProperty r0, boolean r1) {
        r0.mAudioDeviceCallbackAvailable = r1;
        return r1;
    }

    public static /* synthetic */ long access$100(AudioDeviceProperty r2) {
        return r2.mNativeAudioDeviceProperty;
    }

    public static /* synthetic */ void access$200(long r0, boolean r2) {
        nativeNotifyBluetoothConnectionChangedFromJava(r0, r2);
    }

    public static /* synthetic */ void access$300(long r0, String r2, boolean r3) {
        nativeNotifyUsbConnectionChangedFromJava(r0, r2, r3);
    }

    public static /* synthetic */ void access$400(long r0, boolean r2) {
        nativeNotifyWiredHeadsetConnectionChangedFromJava(r0, r2);
    }

    private void buildAudioDeviceCallback() {
        if (this.mAudioDeviceCallback == null) goto L5;
        return;
    L5:
        this.mAudioDeviceCallback = new AnonymousClass1(this);
    }

    private boolean isCommunicationDeviceConnected(int r5) {
        AudioDeviceInfo r4 = (AudioDeviceInfo) AudioManager.class.getMethod("getCommunicationDevice", null).invoke(this.mAudioManager, null);     // Catch: Throwable -> L11
        if (r4 != null) goto L6;
        return false;
    L6:
        if (r4.getType() != r5) goto L10;
        return true;
    L10:
        return false;
    L11:
        th = move-exception;
        Log.i(TAG, "get communication device failed. ".concat(String.valueOf(th)), new Object[0]);
        return false;
    }

    public static boolean isUsbHeadsetDevice(UsbDevice r4) {
        if (r4 != null) goto L5;
        return false;
    L5:
        int r1 = 0;
    L16:
    L13:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Get interface exception "), th), new Object[0]);
    L15:
        return false;
    L7:
        if (r1 >= r4.getInterfaceCount()) goto L15;
        if (r4.getInterface(r1).getInterfaceClass() == 1) goto L11;
        r1 = r1 + 1;
        goto L16
    L11:
        return true;
    }

    private static native void nativeNotifyBluetoothConnectionChangedFromJava(long r0, boolean r2);

    private static native void nativeNotifyBluetoothScoConnectedFromJava(long r0, boolean r2);

    private static native void nativeNotifySystemVolumeChangedFromJava(long r0);

    private static native void nativeNotifyUsbConnectionChangedFromJava(long r0, String r2, boolean r3);

    private static native void nativeNotifyWiredHeadsetConnectionChangedFromJava(long r0, boolean r2);

    private void registerAudioDeviceCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L6;
        return;
    L6:
        if (this.mAudioDeviceCallback != null) goto L8;
        buildAudioDeviceCallback();
    L8:
        AudioDeviceCallback r1 = this.mAudioDeviceCallback;
        if (r1 != null) goto L17;
        return;
    L17:
        this.mAudioManager.registerAudioDeviceCallback(r1, null);     // Catch: Throwable -> L14
        Log.i(TAG, "register audio device callback", new Object[0]);     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("registerAudioDeviceCallback exception "), th), new Object[0]);
    }

    private void setCommunicationDevice(AudioDeviceInfo r7) {
        boolean r3 = ((Boolean) AudioManager.class.getMethod("setCommunicationDevice", new Class[]{AudioDeviceInfo.class}).invoke(this.mAudioManager, new Object[]{r7})).booleanValue();     // Catch: Throwable -> L6
        if (r3 == true) goto L8;
        AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);     // Catch: Throwable -> L6
    L8:
        Log.i(TAG, "setCommunicationDevice: " + r3 + ", type: " + r7.getType() + ", product name: " + r7.getProductName(), new Object[0]);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        Log.i(TAG, "set communication device failed. ".concat(String.valueOf(th)), new Object[0]);
    }

    private void unregisterAudioDeviceCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L16;
        AudioDeviceCallback r1 = this.mAudioDeviceCallback;
        if (r1 != null) goto L14;
        return;
    L14:
        this.mAudioManager.unregisterAudioDeviceCallback(r1);     // Catch: Throwable -> L11
        Log.i(TAG, "unregister audio device callback", new Object[0]);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("unregisterAudioDeviceCallback exception "), th), new Object[0]);
        return;
    }

    public UsbAudioDeviceInfo GetUsbAudioDeviceInfo(String r4) {
        UsbAudioDeviceInfo r0 = new UsbAudioDeviceInfo();
        UsbManager r3 = (UsbManager) this.mContext.getSystemService("usb");     // Catch: Throwable -> L16
        if (r3 != null) goto L6;
    L19:
        return r0;
    L6:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L19;
        Iterator<UsbDevice> r5 = r3.getDeviceList().values().iterator();     // Catch: Throwable -> L16
    L10:
        if (r5.hasNext() == false) goto L19;
        UsbDevice r1 = r5.next();     // Catch: Throwable -> L16
        if (r4.contains(r1.getProductName()) == true) goto L18;
        if (isUsbHeadsetDevice(r1) == false) goto L10;
    L18:
        r0.a = r1.getProductName();     // Catch: Throwable -> L16
        r0.b = String.valueOf(r1.getVendorId()) + r1.getProductId();     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("getDeviceList exception "), th), new Object[0]);
        return r0;
    }

    public boolean checkBluetoothPermission() {
        return b.a(this.mContext);
    }

    public void connectBluetooth() {
    L7:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("startBluetooth exception "), th), new Object[0]);
        return;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 35) goto L9;
        this.mUseBluetoothSco = true;     // Catch: Throwable -> L7
        this.mAudioManager.startBluetoothSco();     // Catch: Throwable -> L7
        Log.i(TAG, "startBluetoothSco", new Object[0]);     // Catch: Throwable -> L7
        return;
    L9:
        List r2 = (List) AudioManager.class.getMethod("getAvailableCommunicationDevices", null).invoke(this.mAudioManager, null);     // Catch: Throwable -> L7
        if (r2 != null) goto L12;
        return;
    L12:
        if (r2.isEmpty() == true) goto L33;
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L7
    L16:
        if (r3.hasNext() == false) goto L23;
        AudioDeviceInfo r4 = (AudioDeviceInfo) r3.next();     // Catch: Throwable -> L7
        if (r4.getType() == 7) goto L21;
        if (r4.getType() != 26) goto L16;
    L21:
        setCommunicationDevice(r4);     // Catch: Throwable -> L7
        return;
    L23:
        Log.w(TAG, "not found available communication devices, try to startBluetoothSco", new Object[0]);     // Catch: Throwable -> L7
        this.mUseBluetoothSco = true;     // Catch: Throwable -> L7
        this.mAudioManager.startBluetoothSco();     // Catch: Throwable -> L7
        return;
    }

    public void disconnectBluetooth() {
    L10:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("stopBluetooth exception "), th), new Object[0]);
        return;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 35) goto L6;
    L12:
        this.mUseBluetoothSco = false;     // Catch: Throwable -> L10
        this.mAudioManager.stopBluetoothSco();     // Catch: Throwable -> L10
        Log.i(TAG, "stopBluetoothSco", new Object[0]);     // Catch: Throwable -> L10
        return;
    L6:
        if (this.mUseBluetoothSco == true) goto L12;
        AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);     // Catch: Throwable -> L10
        Log.i(TAG, "clearCommunicationDevice", new Object[0]);     // Catch: Throwable -> L10
    }

    public int getMode() {
        return this.mAudioManager.getMode();
    L4:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("Get mode exception "), th), new Object[0]);
        return 0;
    }

    public int getSystemVolume() {
    L13:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getStreamVolume exception "), th), new Object[0]);
        return -1;
    L4:
        if (this.mAudioManager.getMode() != 0) goto L6;
        int r2 = 3;
    L7:
        int r3 = this.mAudioManager.getStreamMaxVolume(r2);     // Catch: Throwable -> L13
        if (r3 > 0) goto L10;
        return -1;
    L10:
        return (int) ((this.mAudioManager.getStreamVolume(r2) / r3) * 100.0f);
    L6:
        r2 = 0;
        goto L7
    }

    public boolean isBluetoothConnected() {
    L12:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("isBluetoothConnected exception "), th), new Object[0]);
        return false;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 35) goto L15;
        Intent r4 = ContextUtils.getApplicationContext().registerReceiver(null, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));     // Catch: Throwable -> L12
        if (r4 != null) goto L9;
        return false;
    L9:
        if (r4.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0) != 1) goto L11;
        return true;
    L11:
        return false;
    L15:
        if (isCommunicationDeviceConnected(7) == false) goto L17;
    L20:
        return true;
    L17:
        if (isCommunicationDeviceConnected(26) == true) goto L20;
        return false;
    }

    public boolean isBluetoothHeadsetConnected() {
        b r3 = this.mBluetoothHeadsetListener;
        if (r3 != null) goto L7;
        Log.e(TAG, "mBluetoothHeadsetListener is null", new Object[0]);
        return false;
    L7:
        return r3.a();
    }

    public boolean isBluetoothOn() {
    L7:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("isBluetoothOn exception "), th), new Object[0]);
        return false;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 35) goto L10;
        return this.mAudioManager.isBluetoothScoOn();
    L10:
        if (isCommunicationDeviceConnected(7) == false) goto L12;
        return true;
    L12:
        if (isCommunicationDeviceConnected(26) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public boolean isBluetoothScoAvailable() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L5;
        return true;
    L5:
        ArrayList r0 = new ArrayList();
        AudioDeviceInfo[] r6 = this.mAudioManager.getDevices(2);     // Catch: Throwable -> L10
        int r3 = r6.length;     // Catch: Throwable -> L10
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L13;
        r0.add(Integer.valueOf(r6[r4].getType()));     // Catch: Throwable -> L10
        r4 = r4 + 1;
    L13:
        if (r0.isEmpty() == false) goto L16;
        return true;
    L16:
        if (r0.contains(8) == true) goto L18;
    L21:
        return true;
    L18:
        if (r0.contains(7) == true) goto L21;
        return false;
    L10:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("isBluetoothScoAvailable exception "), th), new Object[0]);
        goto L13
    }

    public boolean isSpeakerphoneOn() {
        return this.mAudioManager.isSpeakerphoneOn();
    L4:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("isSpeakerphoneOn exception "), th), new Object[0]);
        return false;
    }

    public boolean isUsbHeadsetAvailable() {
        UsbManager r3 = (UsbManager) this.mContext.getSystemService("usb");     // Catch: Throwable -> L13
        if (r3 != null) goto L6;
        return false;
    L6:
        Iterator<UsbDevice> r4 = r3.getDeviceList().values().iterator();     // Catch: Throwable -> L13
    L8:
        if (r4.hasNext() == false) goto L15;
        if (isUsbHeadsetDevice(r4.next()) == false) goto L8;
        return true;
    L15:
        return false;
    L13:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("getDeviceList exception "), th), new Object[0]);
        goto L15
    }

    public boolean isWiredHeadsetOn() {
        return this.mAudioManager.isWiredHeadsetOn();
    L4:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("isWiredHeadsetOn exception "), th), new Object[0]);
        return false;
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onBluetoothConnectionChanged(boolean r3) {
        if (r3 == false) goto L4;
    L6:
        nativeNotifyBluetoothConnectionChangedFromJava(this.mNativeAudioDeviceProperty, r3);
        return;
    L4:
        if (isBluetoothHeadsetConnected() == false) goto L6;
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onBluetoothScoConnected(boolean r3) {
        nativeNotifyBluetoothScoConnectedFromJava(this.mNativeAudioDeviceProperty, r3);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onSystemVolumeChanged() {
        nativeNotifySystemVolumeChangedFromJava(this.mNativeAudioDeviceProperty);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onUsbConnectionChanged(String r3, boolean r4) {
        if (this.mAudioDeviceCallbackAvailable == false) goto L5;
        return;
    L5:
        nativeNotifyUsbConnectionChangedFromJava(this.mNativeAudioDeviceProperty, r3, r4);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onWiredHeadsetConnectionChanged(boolean r3) {
        if (this.mAudioDeviceCallbackAvailable == false) goto L5;
        return;
    L5:
        nativeNotifyWiredHeadsetConnectionChangedFromJava(this.mNativeAudioDeviceProperty, r3);
    }

    public void setBluetoothOn(boolean r5) {
    L7:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("setBluetoothOn exception "), th), new Object[0]);
        return;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 35) goto L9;
        this.mAudioManager.setBluetoothScoOn(r5);     // Catch: Throwable -> L7
        Log.i(TAG, "setBluetoothScoOn ".concat(String.valueOf(r5)), new Object[0]);     // Catch: Throwable -> L7
        return;
    }

    public void setSpeakerphoneOn(boolean r4) {
        this.mAudioManager.setSpeakerphoneOn(r4);     // Catch: Throwable -> L5
        Log.i(TAG, "setSpeakerphoneOn ".concat(String.valueOf(r4)), new Object[0]);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("setSpeakerphoneOn exception "), th), new Object[0]);
    }

    public void setVoip(boolean r4) {
        if (r4 == false) goto L5;
        int r5 = 3;
    L11:
        this.mAudioManager.setMode(r5);     // Catch: Throwable -> L8
        Log.i(TAG, "setMode ".concat(String.valueOf(r5)), new Object[0]);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("Set mode exception "), th), new Object[0]);
        return;
    L5:
        r5 = 0;
        goto L11
    }

    public void setWiredHeadsetOn(boolean r4) {
        this.mAudioManager.setWiredHeadsetOn(r4);     // Catch: Throwable -> L5
        Log.i(TAG, "setWiredHeadsetOn ".concat(String.valueOf(r4)), new Object[0]);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("setWiredHeadsetOn exception "), th), new Object[0]);
    }

    public void start() {
        registerAudioDeviceCallback();
        a r0 = new a(this.mContext, this);
        this.mAudioEventBroadcastReceiver = r0;
        IntentFilter r1 = new IntentFilter();     // Catch: Throwable -> L5
        r1.addAction("android.intent.action.HEADSET_PLUG");     // Catch: Throwable -> L5
        r1.addAction("android.bluetooth.adapter.action.STATE_CHANGED");     // Catch: Throwable -> L5
        r1.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");     // Catch: Throwable -> L5
        r1.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");     // Catch: Throwable -> L5
        r1.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");     // Catch: Throwable -> L5
        r1.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");     // Catch: Throwable -> L5
        r1.addAction("android.media.VOLUME_CHANGED_ACTION");     // Catch: Throwable -> L5
        r0.a.registerReceiver(r0, r1);     // Catch: Throwable -> L5
    L6:
        this.mBluetoothHeadsetListener = new b(this.mContext);
        return;
    L5:
        Log.e("AudioEventBroadcastReceiver", "register broadcast exception", new Object[0]);
        goto L6
    }

    public void stop() {
        a r0 = this.mAudioEventBroadcastReceiver;
        if (r0 == null) goto L7;
        Context r1 = r0.a;
        if (r1 == null) goto L7;
        r1.unregisterReceiver(r0);     // Catch: Exception -> L24
    L7:
        this.mAudioEventBroadcastReceiver = null;
        b r2 = this.mBluetoothHeadsetListener;
        if (r2 == null) goto L22;
        Object r3 = r2.c;
        monitor-enter(r3);
    L16:
        th = move-exception;
        throw th;
    L12:
        if (r2.a != null) goto L14;
    L18:
        monitor-exit(r3);     // Catch: Throwable -> L16
        goto L22
    L14:
        if (r2.b == null) goto L18;
        r2.b();     // Catch: Throwable -> L16
        r2.b = null;     // Catch: Throwable -> L16
    L22:
        this.mBluetoothHeadsetListener = null;
        unregisterAudioDeviceCallback();
    }
}
