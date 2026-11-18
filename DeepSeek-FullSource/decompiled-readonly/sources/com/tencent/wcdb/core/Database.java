package com.tencent.wcdb.core;

import com.tencent.wcdb.base.WCDBException;
import defpackage.cjb;
import defpackage.s65;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Database extends s65 {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface BackupFilter {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface BusyTracer {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface CloseCallBack {
        void onClose();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface CompressionFilter {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface CompressionNotification {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface Config {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface CorruptionNotification {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ExceptionTracer {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface MigrationFilter {
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface MigrationNotification {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface OperationTracer {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface PerformanceTracer {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ProgressMonitor {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface SQLTracer {
        void a();
    }

    public Database(String r3) {
        this.a = createDatabase(r3, false, false);
    }

    private static native void addAuxiliaryFunction(long r0, String r2);

    private static native void addMigrationSource(long r0, String r2, byte[] r3, MigrationFilter r4);

    private static native void addTokenizer(long r0, String r2);

    private static native void addZSTDDictCompress(long r0, long r2, byte r4);

    private static native void addZSTDMultiDictCompress(long r0, long r2, long r4, long[] r6, byte[] r7);

    private static native void addZSTDNormalCompress(long r0, long r2);

    private static native boolean backup(long r0);

    private static native void blockade(long r0);

    private static native boolean canOpen(long r0);

    private static native boolean checkIfCorrupted(long r0);

    private static native boolean checkIfIsAlreadyCorrupted(long r0);

    private static boolean checkTableShouldBeBackup(BackupFilter r0, String r1) {
        return r0.a();
    }

    private static native void close(long r0, CloseCallBack r2);

    private static native void configPinyinDict(String[] r0, String[][] r1);

    private static native void configTraditionalChineseDict(String[] r0, String[] r1);

    private static native boolean containDepositedFiles(long r0);

    private static native long createDatabase(String r0, boolean r1, boolean r2);

    private static native boolean deposit(long r0);

    private static native void disableCompressNewData(long r0, boolean r2);

    private static native void enableAutoBackup(long r0, boolean r2);

    private static native void enableAutoCompression(long r0, boolean r2);

    private static native void enableAutoMigration(long r0, boolean r2);

    private static native void enableAutoVacuum(long r0, boolean r2);

    private static native void enableLiteMode(long r0, boolean r2);

    private static native void enableReplaceCompression(long r0);

    private static native void enumerateInfo(HashMap<String, cjb> r0, long r1);

    private static native void filterBackup(long r0, BackupFilter r2);

    private static void filterCompress(CompressionFilter r0, long r1, String r3) {
        r0.a();
    }

    private static native long getError(long r0);

    private static native long getFileSize(long r0);

    public static native long getHandle(long r0, boolean r2);

    private static native int getNumberOfAliveHandle(long r0);

    private static native String getPath(long r0);

    private static native List<String> getPaths(long r0);

    private static native long getTag(long r0);

    private static native long getThreadedError();

    public static native void globalTraceBusy(BusyTracer r0, double r1);

    public static native void globalTraceDatabaseOperation(OperationTracer r0);

    public static native void globalTraceException(ExceptionTracer r0);

    public static native void globalTracePerformance(PerformanceTracer r0);

    public static native void globalTraceSQL(SQLTracer r0);

    private static native boolean incrementalVacuum(long r0, int r2);

    private static native boolean isBlockaded(long r0);

    private static native boolean isCompressed(long r0);

    private static native boolean isMigrated(long r0);

    private static native boolean isOpened(long r0);

    private static native boolean moveFile(long r0, String r2);

    private static native boolean nativeRegisterDict(byte[] r0, byte r1);

    private static void onBusyTrace(BusyTracer r0, long r1, String r3, long r4, String r6) {
        r0.a();
    }

    private static void onClose(CloseCallBack r0) {
        r0.onClose();
    }

    private static boolean onConfig(long r2, Config r4) {
        new Handle(r2, null);
        r4.a();     // Catch: WCDBException -> L5
        return true;
    L5:
        return false;
    }

    private static void onCorrupted(CorruptionNotification r1, long r2) {
        new Database().a = r2;
        r1.a();
    }

    private static void onEnumerateInfo(HashMap<String, cjb> r1, String r2, int r3, long r4, double r6, String r8) {
        if (r3 != 3) goto L7;
        r1.put(r2, new cjb(r4));
        return;
    L7:
        if (r3 != 5) goto L11;
        r1.put(r2, new cjb(r6));
        return;
    L11:
        if (r3 != 6) goto L14;
        r1.put(r2, new cjb(r8));
        return;
    }

    private static boolean onProgressUpdate(ProgressMonitor r0, double r1, double r3) {
        return r0.a();
    }

    private static void onTableCompressed(CompressionNotification r0, long r1, String r3) {
        new Database().a = r1;
        r0.a();
    }

    private static void onTableMigrated(MigrationNotification r0, long r1, String r3, String r4) {
        new Database().a = r1;
        if (r3 == null) goto L5;
        r3.length();
    L5:
        r0.a();
    }

    private static void onTraceException(ExceptionTracer r0, long r1) {
        WCDBException.a(r1);
        r0.a();
    }

    private static void onTraceOperation(OperationTracer r0, long r1, int r3, long r4) {
        new Database().a = r1;
        enumerateInfo(new HashMap(), r4);
        r0.a();
    }

    private static void onTracePerformance(PerformanceTracer r0, long r1, String r3, long r4, String r6, long r7, int[] r9) {
        if (r9 != null) goto L4;
    L6:
        r0.a();
        return;
    L4:
        if (r9.length != 6) goto L6;
        int r2 = r9[0];
        int r5 = r9[1];
        int r8 = r9[2];
        int r10 = r9[3];
        int r11 = r9[4];
        int r12 = r9[5];
        goto L6
    }

    private static void onTraceSQL(SQLTracer r0, long r1, String r3, long r4, String r6, String r7) {
        r0.a();
    }

    private static native boolean passiveCheckpoint(long r0);

    private static native void purge(long r0);

    public static native void purgeAll();

    public static native void releaseSQLiteMemory(int r0);

    private static native boolean removeDepositedFiles(long r0);

    private static native boolean removeFiles(long r0);

    private static native double retrieve(long r0, ProgressMonitor r2);

    private static native boolean rollbackCompression(long r0, ProgressMonitor r2);

    private static native void setAutoCheckpointEnable(long r0, boolean r2);

    public static native void setAutoCheckpointMinFrames(int r0);

    private static native void setCipherKey(long r0, byte[] r2, int r3, int r4);

    private static native void setCompression(long r0, CompressionFilter r2);

    private static native void setConfig(long r0, String r2, Config r3, Config r4, int r5);

    private static native void setDefaultCipherVersion(int r0);

    private static native void setFullSQLTraceEnable(long r0, boolean r2);

    private static native void setMigrationInfo(long r0, long r2, String r4, long r5);

    private static native void setNotificationWhenCompressed(long r0, CompressionNotification r2);

    private static native void setNotificationWhenCorrupted(long r0, CorruptionNotification r2);

    private static native void setNotificationWhenMigrated(long r0, MigrationNotification r2);

    public static native void setSoftHeapLimit(long r0);

    private static native void setTag(long r0, long r2);

    private static native boolean stepCompression(long r0);

    private static native boolean stepMigration(long r0);

    private static native void traceException(long r0, ExceptionTracer r2);

    private static native void tracePerformance(long r0, PerformanceTracer r2);

    private static native void traceSQL(long r0, SQLTracer r2);

    private static native byte[] trainDict(String[] r0, byte r1);

    private static native byte[] trainDict(byte[][] r0, byte r1);

    private static native boolean truncateCheckpoint(long r0);

    private static native void unblockade(long r0);

    private static native boolean vacuum(long r0, ProgressMonitor r2);

    public final void close() {
        close(this.a, null);
    }

    @Override // defpackage.s65
    public final boolean e() {
        return true;
    }

    @Override // defpackage.s65
    public final Handle l(boolean r2) {
        return new Handle(this, r2);
    }

    public final WCDBException p() {
        return WCDBException.a(getError(this.a));
    }

    public final void s() {
        if (removeFiles(this.a) == false) goto L6;
        return;
    L6:
        throw p();
    }
}
