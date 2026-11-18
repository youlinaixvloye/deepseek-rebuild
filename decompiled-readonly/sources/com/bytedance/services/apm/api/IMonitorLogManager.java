package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.mec;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IMonitorLogManager extends IService {
    void deleteLegacyLogByIds(String r1, String r2);

    void getLegacyLog(long r1, long r3, String r5, mec r6);

    List<JSONObject> getRecentUiActionRecords();
}
