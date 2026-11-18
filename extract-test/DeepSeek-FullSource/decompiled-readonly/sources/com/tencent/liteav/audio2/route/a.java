package com.tencent.liteav.audio2.route;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.ec1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {
    final Context a;
    private final InterfaceC0018a b;

    /* JADX INFO: renamed from: com.tencent.liteav.audio2.route.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface InterfaceC0018a {
        void onBluetoothConnectionChanged(boolean r1);

        void onBluetoothScoConnected(boolean r1);

        void onSystemVolumeChanged();

        void onUsbConnectionChanged(String r1, boolean r2);

        void onWiredHeadsetConnectionChanged(boolean r1);
    }

    public a(Context r1, InterfaceC0018a r2) {
        this.a = r1;
        this.b = r2;
    }

    private static int a(Intent r1, String r2, int r3) {
        return r1.getIntExtra(r2, r3);
    L4:
        e = move-exception;
        Log.e("AudioEventBroadcastReceiver", "getIntentIntExtra ".concat(String.valueOf(e)), new Object[0]);
        return r3;
    }

    private static String a(int r0) {
        switch(r0) {
            case 10: goto L11;
            case 11: goto L9;
            case 12: goto L7;
            case 13: goto L5;
            default: goto L3;
        };
    L3:
        return "unknown";
    L5:
        return "STATE_TURNING_OFF";
    L7:
        return "STATE_ON";
    L9:
        return "STATE_TURNING_ON";
    L11:
        return "STATE_OFF";
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r12, Intent r13) {
        boolean r1 = false;
        if (r13 == null) goto L106;
        if (r12 == null) goto L106;
        String r14 = r13.getAction();
        if (r14 != null) goto L10;
        return;
    L10:
        switch(r14.hashCode()) {
            case -2114103349: goto L37;
            case -1940635523: goto L33;
            case -1676458352: goto L29;
            case -1608292967: goto L25;
            case -1530327060: goto L21;
            case -1435586571: goto L17;
            case 545516589: goto L13;
            default: goto L11;
        };
    L11:
        byte r2 = -1;
    L41:
        switch(r2) {
            case 0: goto L86;
            case 1: goto L82;
            case 2: goto L73;
            case 3: goto L86;
            case 4: goto L69;
            case 5: goto L62;
            case 6: goto L44;
            default: goto L42;
        };
    L42:
        Log.w("AudioEventBroadcastReceiver", "Ignore unknown Action:".concat(r14), new Object[0]);
        return;
    L44:
        int r15 = a(r13, "android.bluetooth.profile.extra.STATE", -1);
        if (r15 == 0) goto L53;
        if (r15 == 1) goto L52;
        if (r15 == 2) goto L51;
        if (r15 == 3) goto L50;
        String r16 = "unknown";
    L54:
        Log.i("AudioEventBroadcastReceiver", "Receive bluetooth headset connection state changed: %s", new Object[]{r16});
        if (r15 == 0) goto L60;
        if (r15 != 2) goto L120;
        this.b.onBluetoothConnectionChanged(true);
        return;
    L120:
        return;
    L60:
        this.b.onBluetoothConnectionChanged(false);
        return;
    L50:
        r16 = "STATE_DISCONNECTING";
        goto L54
    L51:
        r16 = "STATE_CONNECTED";
        goto L54
    L52:
        r16 = "STATE_CONNECTING";
        goto L54
    L53:
        r16 = "STATE_DISCONNECTED";
        goto L54
    L62:
        int r17 = a(r13, "android.bluetooth.profile.extra.STATE", 10);
        if (r17 != 12) goto L66;
        Log.i("AudioEventBroadcastReceiver", "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED", new Object[0]);
        this.b.onBluetoothScoConnected(true);
        return;
    L66:
        if (r17 != 10) goto L115;
        Log.i("AudioEventBroadcastReceiver", "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED", new Object[0]);
        this.b.onBluetoothScoConnected(false);
        return;
    L115:
        return;
    L69:
        int r18 = a(r13, "android.bluetooth.adapter.extra.STATE", 0);
        Log.i("AudioEventBroadcastReceiver", "Receive ACTION_STATE_CHANGED, EXTRA_STATE:" + a(r18) + " EXTRA_PREVIOUS_STATE: " + a(a(r13, "android.bluetooth.adapter.extra.PREVIOUS_STATE", 0)), new Object[0]);
        if (r18 != 10) goto L116;
        this.b.onBluetoothConnectionChanged(false);
        return;
    L116:
        return;
    L73:
        int r19 = a(r13, l11l11I1111l.l111l1111llIl, -1);
        Log.i("AudioEventBroadcastReceiver", "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:".concat(String.valueOf(r19)), new Object[0]);
        if (r19 != (-1)) goto L77;
        Log.e("AudioEventBroadcastReceiver", "Unknown headset state, ignore...", new Object[0]);
        return;
    L77:
        InterfaceC0018a r11 = this.b;
        if (r19 == 0) goto L80;
        r1 = true;
    L80:
        r11.onWiredHeadsetConnectionChanged(r1);
        return;
    L82:
        InterfaceC0018a r110 = this.b;
        if (r110 == null) goto L117;
        r110.onSystemVolumeChanged();
        return;
    L117:
        return;
    L86:
        UsbDevice r111 = (UsbDevice) r13.getParcelableExtra("device");
        if (r111 != null) goto L89;
        return;
    L89:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L91;
        String r3 = r111.getProductName();
        StringBuilder r4 = ec1.n("Usb device attached ", r3, " manufacture ");
        r4.append(r111.getManufacturerName());
        Log.i("AudioEventBroadcastReceiver", r4.toString(), new Object[0]);
    L93:
        if (AudioDeviceProperty.isUsbHeadsetDevice(r111) == true) goto L97;
        Log.i("AudioEventBroadcastReceiver", "The attached usb device doesn't seem to support audio, ignore it", new Object[0]);
        return;
    L97:
        if ("android.hardware.usb.action.USB_DEVICE_ATTACHED".equals(r13.getAction()) == false) goto L101;
        this.b.onUsbConnectionChanged(r3, true);
        return;
    L101:
        if ("android.hardware.usb.action.USB_DEVICE_DETACHED".equals(r13.getAction()) == false) goto L104;
        this.b.onUsbConnectionChanged(r3, false);
        return;
    L104:
        Log.i("AudioEventBroadcastReceiver", "Unknown action, ignore it " + r13.getAction(), new Object[0]);
        return;
    L91:
        r3 = BuildConfig.FLAVOR;
        goto L93
    L13:
        if (r14.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED") == false) goto L108;
        r2 = 6;
        goto L41
    L108:
        r2 = -1;
        goto L41
    L17:
        if (r14.equals("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED") == false) goto L109;
        r2 = 5;
        goto L41
    L109:
        r2 = -1;
        goto L41
    L21:
        if (r14.equals("android.bluetooth.adapter.action.STATE_CHANGED") == false) goto L110;
        r2 = 4;
        goto L41
    L110:
        r2 = -1;
        goto L41
    L25:
        if (r14.equals("android.hardware.usb.action.USB_DEVICE_DETACHED") == false) goto L111;
        r2 = 3;
        goto L41
    L111:
        r2 = -1;
        goto L41
    L29:
        if (r14.equals("android.intent.action.HEADSET_PLUG") == false) goto L112;
        r2 = 2;
        goto L41
    L112:
        r2 = -1;
        goto L41
    L33:
        if (r14.equals("android.media.VOLUME_CHANGED_ACTION") == false) goto L113;
        r2 = 1;
        goto L41
    L113:
        r2 = -1;
        goto L41
    L37:
        if (r14.equals("android.hardware.usb.action.USB_DEVICE_ATTACHED") == false) goto L114;
        r2 = 0;
        goto L41
    L114:
        r2 = -1;
    L106:
        Log.e("AudioEventBroadcastReceiver", "Receive intent or context is null", new Object[0]);
    }
}
