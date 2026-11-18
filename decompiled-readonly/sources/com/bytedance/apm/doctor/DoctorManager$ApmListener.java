package com.bytedance.apm.doctor;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface DoctorManager$ApmListener {
    void onDataEvent(int r1, String r2, JSONObject r3);

    void onEvent(String r1, String r2);
}
