package com.apm.insight.log;

import android.content.Context;
import android.text.TextUtils;
import defpackage.iea;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class VLogConfig {
    private String bufferDirPath;
    private boolean compress;
    private Context context;
    private boolean encrypt;
    private int level;
    private String logDirPath;
    private int logFileExpDays;
    private boolean mainThreadSpeedUp;
    private int maxDirSize;
    private boolean offloadMainThreadWrite;
    private int perSize;
    private String pubKey;
    private float subProcessMaxDirSizeRatio;

    /* JADX INFO: renamed from: com.apm.insight.log.VLogConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    /* synthetic */ class AnonymousClass1 {
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Builder {
        private String bufferDirPath;
        private boolean compress;
        private Context context;
        private boolean encrypt;
        private int level;
        private String logDirPath;
        private int logFileExpDays;
        private boolean mainThreadSpeedUp;
        private int maxDirSize;
        private boolean offloadMainThreadWrite;
        private int perSize;
        private String pubKey;
        private float subProcessMaxDirSizeRatio;

        public Builder(Context r3) {
            this.logFileExpDays = 14;
            this.maxDirSize = 20971520;
            this.subProcessMaxDirSizeRatio = 0.1f;
            this.perSize = 2097152;
            this.compress = true;
            this.encrypt = true;
            this.level = 2;
            this.pubKey = "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42";
            this.mainThreadSpeedUp = true;
            this.offloadMainThreadWrite = false;
            if (r3 == null) goto L9;
            Context r0 = r3.getApplicationContext();
            if (r0 == null) goto L7;
            r3 = r0;
        L7:
            this.context = r3;
            return;
        L9:
            iea.r("context must not be null");
            throw null;
        }

        public VLogConfig build() {
            VLogConfig r0 = new VLogConfig(null);
            r0.setContext(this.context);
            r0.setLogFileExpDays(this.logFileExpDays);
            r0.setMaxDirSize(this.maxDirSize);
            r0.setSubProcessMaxDirSizeRatio(this.subProcessMaxDirSizeRatio);
            r0.setPerSize(this.perSize);
            if (TextUtils.isEmpty(this.bufferDirPath) == false) goto L5;
            String r1 = c.d(this.context);
        L6:
            r0.setBufferDirPath(r1);
            if (TextUtils.isEmpty(this.logDirPath) == false) goto L9;
            String r2 = c.c(this.context).getAbsolutePath();
        L10:
            r0.setLogDirPath(r2);
            r0.setCompress(this.compress);
            r0.setEncrypt(this.encrypt);
            r0.setLevel(this.level);
            r0.setPubKey(this.pubKey);
            r0.setMainThreadSpeedUp(this.mainThreadSpeedUp);
            r0.setOffloadMainThreadWrite(this.offloadMainThreadWrite);
            return r0;
        L9:
            r2 = this.logDirPath;
            goto L10
        L5:
            r1 = this.bufferDirPath;
            goto L6
        }

        public Builder setBufferDirPath(String r1) {
            this.bufferDirPath = r1;
            return this;
        }

        public Builder setCompress(boolean r1) {
            this.compress = r1;
            return this;
        }

        public Builder setEncrypt(boolean r1) {
            this.encrypt = r1;
            return this;
        }

        public Builder setLevel(int r1) {
            this.level = r1;
            return this;
        }

        public Builder setLogDirPath(String r1) {
            this.logDirPath = r1;
            return this;
        }

        public Builder setLogFileExpDays(int r1) {
            this.logFileExpDays = r1;
            return this;
        }

        public Builder setMainThreadSpeedUp(boolean r1) {
            this.mainThreadSpeedUp = r1;
            return this;
        }

        public Builder setMaxDirSize(int r1) {
            this.maxDirSize = r1;
            return this;
        }

        public Builder setOffloadMainThreadWrite(boolean r1) {
            this.offloadMainThreadWrite = r1;
            return this;
        }

        public Builder setPerSize(int r1) {
            this.perSize = r1;
            return this;
        }

        public Builder setPubKey(String r1) {
            this.pubKey = r1;
            return this;
        }

        public Builder setSubProcessMaxDirSizeRatio(float r1) {
            this.subProcessMaxDirSizeRatio = r1;
            return this;
        }
    }

    private VLogConfig() {
    }

    public /* synthetic */ VLogConfig(AnonymousClass1 r1) {
        this();
    }

    public String getBufferDirPath() {
        return this.bufferDirPath;
    }

    public Context getContext() {
        return this.context;
    }

    public int getLevel() {
        return this.level;
    }

    public String getLogDirPath() {
        return this.logDirPath;
    }

    public int getLogFileExpDays() {
        return this.logFileExpDays;
    }

    public int getMaxDirSize() {
        return this.maxDirSize;
    }

    public int getPerSize() {
        return this.perSize;
    }

    public String getPubKey() {
        return this.pubKey;
    }

    public float getSubProcessMaxDirSizeRatio() {
        return this.subProcessMaxDirSizeRatio;
    }

    public boolean isCompress() {
        return this.compress;
    }

    public boolean isEncrypt() {
        return this.encrypt;
    }

    public boolean isMainThreadSpeedUp() {
        return this.mainThreadSpeedUp;
    }

    public boolean isOffloadMainThreadWrite() {
        return this.offloadMainThreadWrite;
    }

    public void setBufferDirPath(String r1) {
        this.bufferDirPath = r1;
    }

    public void setCompress(boolean r1) {
        this.compress = r1;
    }

    public void setContext(Context r1) {
        this.context = r1;
    }

    public void setEncrypt(boolean r1) {
        this.encrypt = r1;
    }

    public void setLevel(int r1) {
        this.level = r1;
    }

    public void setLogDirPath(String r1) {
        this.logDirPath = r1;
    }

    public void setLogFileExpDays(int r1) {
        this.logFileExpDays = r1;
    }

    public void setMainThreadSpeedUp(boolean r1) {
        this.mainThreadSpeedUp = r1;
    }

    public void setMaxDirSize(int r1) {
        this.maxDirSize = r1;
    }

    public void setOffloadMainThreadWrite(boolean r1) {
        this.offloadMainThreadWrite = r1;
    }

    public void setPerSize(int r1) {
        this.perSize = r1;
    }

    public void setPubKey(String r1) {
        this.pubKey = r1;
    }

    public void setSubProcessMaxDirSizeRatio(float r1) {
        this.subProcessMaxDirSizeRatio = r1;
    }
}
