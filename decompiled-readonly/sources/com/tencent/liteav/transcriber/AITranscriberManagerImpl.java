package com.tencent.liteav.transcriber;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::manager")
public class AITranscriberManagerImpl implements AITranscriberManager {
    private static final String TAG = "AITranscriberManagerImpl";
    private TranscriberListenerWrapper mListenerDispatcher;
    private long mNativeAITranscriberManagerJni;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscriberListenerWrapper {
        private final List<AITranscriberManager.AITranscriberListener> a;

        public TranscriberListenerWrapper() {
            this.a = new ArrayList();
        }

        public final boolean a(AITranscriberManager.AITranscriberListener r3) {
            boolean r0 = false;
            if (r3 != null) goto L5;
            return false;
        L5:
            monitor-enter(this);
        L9:
            th = move-exception;
            throw th;
        L7:
            if (this.a.contains(r3) == true) goto L12;
            this.a.add(r3);     // Catch: Throwable -> L9
        L12:
            if (this.a.size() <= 0) goto L14;
            r0 = true;
        L14:
            monitor-exit(this);     // Catch: Throwable -> L9
            return r0;
        }

        public final boolean b(AITranscriberManager.AITranscriberListener r2) {
            monitor-enter(this);
            this.a.remove(r2);     // Catch: Throwable -> L9
            if (this.a.size() != 0) goto L6;
            boolean r3 = true;
        L7:
            monitor-exit(this);     // Catch: Throwable -> L9
            return r3;
        L6:
            r3 = false;
        L9:
            th = move-exception;
            throw th;
        }

        public void onRealtimeTranscriberError(String r3, String r4, int r5, String r6) {
            monitor-enter(this);
            ArrayList r0 = new ArrayList(this.a);     // Catch: Throwable -> L12
            monitor-exit(this);     // Catch: Throwable -> L12
            Iterator r2 = r0.iterator();
        L7:
            if (r2.hasNext() == false) goto L11;
            AITranscriberManager.AITranscriberListener r1 = (AITranscriberManager.AITranscriberListener) r2.next();
            if (r1 == null) goto L7;
            r1.onRealtimeTranscriberError(r3, r4, r5, r6);
            goto L7
        L11:
            return;
        L12:
            th = move-exception;
            throw th;
        }

        public void onRealtimeTranscriberStarted(String r3, String r4) {
            monitor-enter(this);
            ArrayList r0 = new ArrayList(this.a);     // Catch: Throwable -> L12
            monitor-exit(this);     // Catch: Throwable -> L12
            Iterator r2 = r0.iterator();
        L7:
            if (r2.hasNext() == false) goto L11;
            AITranscriberManager.AITranscriberListener r1 = (AITranscriberManager.AITranscriberListener) r2.next();
            if (r1 == null) goto L7;
            r1.onRealtimeTranscriberStarted(r3, r4);
            goto L7
        L11:
            return;
        L12:
            th = move-exception;
            throw th;
        }

        public void onRealtimeTranscriberStopped(String r3, String r4, int r5) {
            monitor-enter(this);
            ArrayList r0 = new ArrayList(this.a);     // Catch: Throwable -> L12
            monitor-exit(this);     // Catch: Throwable -> L12
            Iterator r2 = r0.iterator();
        L7:
            if (r2.hasNext() == false) goto L11;
            AITranscriberManager.AITranscriberListener r1 = (AITranscriberManager.AITranscriberListener) r2.next();
            if (r1 == null) goto L7;
            r1.onRealtimeTranscriberStopped(r3, r4, r5);
            goto L7
        L11:
            return;
        L12:
            th = move-exception;
            throw th;
        }

        public void onReceiveTranscriberMessage(String r3, AITranscriberManager.TranscriberMessage r4) {
            monitor-enter(this);
            ArrayList r0 = new ArrayList(this.a);     // Catch: Throwable -> L12
            monitor-exit(this);     // Catch: Throwable -> L12
            Iterator r2 = r0.iterator();
        L7:
            if (r2.hasNext() == false) goto L11;
            AITranscriberManager.AITranscriberListener r1 = (AITranscriberManager.AITranscriberListener) r2.next();
            if (r1 == null) goto L7;
            r1.onReceiveTranscriberMessage(r3, r4);
            goto L7
        L11:
            return;
        L12:
            th = move-exception;
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscriberMessageWrapper {
        public TranscriberMessageWrapper() {
        }

        public static AITranscriberManager.TranscriberMessage constructor() {
            return new AITranscriberManager.TranscriberMessage();
        }

        public static void putTranslationText(AITranscriberManager.TranscriberMessage r1, String r2, String r3) {
            if (r1.translationTexts != null) goto L5;
            r1.translationTexts = new HashMap();
        L5:
            r1.translationTexts.put(r2, r3);
        }

        public static void setIsCompleted(AITranscriberManager.TranscriberMessage r0, boolean r1) {
            r0.isCompleted = r1;
        }

        public static void setSegmentId(AITranscriberManager.TranscriberMessage r0, String r1) {
            r0.segmentId = r1;
        }

        public static void setSourceText(AITranscriberManager.TranscriberMessage r0, String r1) {
            r0.sourceText = r1;
        }

        public static void setSpeakerUserId(AITranscriberManager.TranscriberMessage r0, String r1) {
            r0.speakerUserId = r1;
        }

        public static void setTimestamp(AITranscriberManager.TranscriberMessage r0, long r1) {
            r0.timestamp = r1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscriberParamsWrapper {
        private AITranscriberManager.TranscriberParams a;

        public TranscriberParamsWrapper(AITranscriberManager.TranscriberParams r1) {
            this.a = r1;
        }

        public String getSourceLanguage() {
            return this.a.sourceLanguage;
        }

        public String getTranscriberRobotId() {
            return this.a.transcriberRobotId;
        }

        public String[] getTranslationLanguages() {
            List<String> r1 = this.a.translationLanguages;
            if (r1 != null) goto L7;
            return null;
        L7:
            return (String[]) r1.toArray(new String[0]);
        }

        public String[] getUserIdsToTranscribe() {
            List<String> r1 = this.a.userIdsToTranscribe;
            if (r1 != null) goto L7;
            return null;
        L7:
            return (String[]) r1.toArray(new String[0]);
        }
    }

    public AITranscriberManagerImpl(long r3) {
        this.mNativeAITranscriberManagerJni = 0;
        this.mListenerDispatcher = new TranscriberListenerWrapper();
        this.mNativeAITranscriberManagerJni = r3;
    }

    private static native void nativeDestroy(long r0);

    private static native void nativePauseReceivingMessage(long r0);

    private static native void nativeResumeReceivingMessage(long r0);

    private static native void nativeSetListener(long r0, TranscriberListenerWrapper r2);

    private static native void nativeStartRealtimeTranscriber(long r0, TranscriberParamsWrapper r2);

    private static native void nativeStopRealtimeTranscriber(long r0, String r2);

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void addListener(AITranscriberManager.AITranscriberListener r5) {
        if (r5 != null) goto L5;
        return;
    L5:
        if (this.mListenerDispatcher.a(r5) == false) goto L10;
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L11;
        nativeSetListener(r0, this.mListenerDispatcher);
        return;
    L11:
        return;
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L6;
        nativeDestroy(r0);
        this.mNativeAITranscriberManagerJni = 0;
        return;
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void pauseReceivingMessage() {
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L6;
        nativePauseReceivingMessage(r0);
        return;
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void removeListener(AITranscriberManager.AITranscriberListener r3) {
        if (r3 != null) goto L5;
        return;
    L5:
        if (this.mListenerDispatcher.b(r3) == false) goto L10;
        long r2 = this.mNativeAITranscriberManagerJni;
        if (r2 == 0) goto L11;
        nativeSetListener(r2, null);
        return;
    L11:
        return;
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void resumeReceivingMessage() {
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L6;
        nativeResumeReceivingMessage(r0);
        return;
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void startRealtimeTranscriber(AITranscriberManager.TranscriberParams r5) {
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L7;
        if (r5 == null) goto L8;
        nativeStartRealtimeTranscriber(r0, new TranscriberParamsWrapper(r5));
        return;
    L8:
        return;
    }

    @Override // com.tencent.liteav.transcriber.AITranscriberManager
    public void stopRealtimeTranscriber(String r5) {
        long r0 = this.mNativeAITranscriberManagerJni;
        if (r0 == 0) goto L7;
        if (r5 == null) goto L8;
        nativeStopRealtimeTranscriber(r0, r5);
        return;
    L8:
        return;
    }
}
