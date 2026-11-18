package cn.fly.id;

import android.app.Activity;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public class NFlyIDSYActivity extends Activity {
    public NFlyIDSYActivity() {
    }

    @Override // android.app.Activity
    public void onCreate(Bundle r5) {
        super.onCreate(r5);
        if (getIntent() == null) goto L9;
        int[] r6 = getIntent().getIntArrayExtra("fg");     // Catch: Throwable -> L10
        int r0 = r6.length;     // Catch: Throwable -> L10
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L15;
        int r2 = r6[r1];     // Catch: Throwable -> L10
        getWindow().addFlags(r2);     // Catch: Throwable -> L10
        r1 = r1 + 1;
        goto L6
    L15:
        return;
    L9:
        return;
    }

    @Override // android.app.Activity
    public void onResume() {
        if (((PowerManager) getSystemService("power")).isScreenOn() == false) goto L5;
        finish();     // Catch: Throwable -> L7
    L5:
        super.onResume();
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent r1) {
        finish();     // Catch: Throwable -> L5
        return true;
    L8:
        return true;
    }
}
