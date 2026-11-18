package com.tencent.liteav.transcriber;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface AITranscriberManager {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface AITranscriberListener {
        void onRealtimeTranscriberError(String r1, String r2, int r3, String r4);

        void onRealtimeTranscriberStarted(String r1, String r2);

        void onRealtimeTranscriberStopped(String r1, String r2, int r3);

        void onReceiveTranscriberMessage(String r1, TranscriberMessage r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscriberMessage {
        public boolean isCompleted;
        public String segmentId;
        public String sourceText;
        public String speakerUserId;
        public long timestamp;
        public Map<String, String> translationTexts;

        public TranscriberMessage() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TranscriberParams {
        public String sourceLanguage;
        public String transcriberRobotId;
        public List<String> translationLanguages;
        public List<String> userIdsToTranscribe;

        public TranscriberParams() {
        }
    }

    void addListener(AITranscriberListener r1);

    void pauseReceivingMessage();

    void removeListener(AITranscriberListener r1);

    void resumeReceivingMessage();

    void startRealtimeTranscriber(TranscriberParams r1);

    void stopRealtimeTranscriber(String r1);
}
