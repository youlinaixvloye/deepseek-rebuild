package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.media.SoundPool;
import com.deepseek.chat.R;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oy5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ oy5(Context r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ oy5(jv r1, Context r2) {
        this.a = 3;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        int r0 = this.a;
        int r1 = 2;
        int r2 = 1;
        qbb r3 = qbb.a;
        Context r11 = this.b;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L22;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        ky3 r13 = (ky3) r12;
        return gs5.a(r11);
    L10:
        sp3 r14 = (sp3) r12;
        List r4 = ae5.a;
        nl7.y(r14, "Referer", "https://chat.deepseek.com");
        nl7.y(r14, "x-client-platform", "android");
        nl7.y(r14, "x-client-version", "2.7.1");
        nl7.y(r14, "x-client-locale", k13.h0(R.string.locale, r11));
        nl7.y(r14, "x-client-bundle-id", "com.deepseek.chat");
        return r3;
    L12:
        MediaPlayer r5 = (MediaPlayer) r12;
        r5.setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(4).build());
        AssetFileDescriptor r15 = r11.getApplicationContext().getResources().openRawResourceFd(R.raw.call_disconnected);
        r5.setDataSource(r15.getFileDescriptor(), r15.getStartOffset(), r15.getLength());     // Catch: Throwable -> L16
        i2c.B(r15, null);
        r5.prepareAsync();
        return r3;
    L16:
        th = move-exception;
        throw th;     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        i2c.B(r15, th);
        throw th;
    L22:
        lg7 r16 = (lg7) r12;
        qda r6 = yfc.h;
        if ((r11 instanceof Application) == false) goto L25;
        cz0 r8 = new cz0(r11, r2);
        d09 r17 = c09.a;
        lm0 r7 = new lm0(r6, r17.b(Application.class), null, r8, 1);
        c1a r9 = new c1a(r7);
        r16.a(r9);
        d66 r18 = r17.b(Context.class);
        r7.f = jz2.O0(r7.f, r18);
        r16.c(e66.a(r18) + "::" + r6, r9);
    L26:
        return r3;
    L25:
        r16.a(new c1a(new lm0(r6, c09.a.b(Context.class), null, new cz0(r11, r1), 1)));
        goto L26
    L27:
        File r10 = new File(r11.getCacheDir(), "ktor_network_cache");
        wp3 r19 = dy3.a;
        ((sc5) r12).a = new gy0(new uf4(r10, zo3.c));
        return r3;
    L5:
        return new a6a(r11, (bx4) r12);
    L9:
        return Integer.valueOf(((SoundPool) r12).load(r11.getApplicationContext(), R.raw.call_connected, 1));
    }
}
