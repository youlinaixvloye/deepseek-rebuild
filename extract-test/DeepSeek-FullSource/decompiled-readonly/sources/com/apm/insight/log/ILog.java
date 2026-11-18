package com.apm.insight.log;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ILog {
    void asyncFlush();

    void d(String r1, String r2);

    void e(String r1, String r2);

    List<String> getFiles(long r1, long r3);

    List<String> getFilesOfAllProcesses(long r1, long r3);

    long getNativeRef();

    void i(String r1, String r2);

    void syncFlush();

    void timedSyncFlush(int r1);

    void v(String r1, String r2);

    void w(String r1, String r2);
}
