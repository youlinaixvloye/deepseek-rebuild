package com.bytedance.applog.event;

import defpackage.om7;
import defpackage.slc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class EventBasicData {
    public final String abSdkVersion;
    public final long eventCreateTime;
    public final long eventIndex;
    public final String sessionId;
    public final String ssid;
    public final String uuid;
    public final String uuidType;

    public EventBasicData(slc r3) {
        this.eventIndex = r3.d;
        this.eventCreateTime = r3.c;
        this.sessionId = r3.e;
        this.uuid = r3.g;
        this.uuidType = r3.h;
        this.ssid = r3.i;
        this.abSdkVersion = r3.j;
    }

    public String getAbSdkVersion() {
        return this.abSdkVersion;
    }

    public long getEventCreateTime() {
        return this.eventCreateTime;
    }

    public long getEventIndex() {
        return this.eventIndex;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public String getSsid() {
        return this.ssid;
    }

    public String getUuid() {
        return this.uuid;
    }

    public String getUuidType() {
        return this.uuidType;
    }

    public String toString() {
        StringBuilder r0 = om7.f("EventBasisData{eventIndex=");
        r0.append(this.eventIndex);
        r0.append(", eventCreateTime=");
        r0.append(this.eventCreateTime);
        r0.append(", sessionId='");
        r0.append(this.sessionId);
        r0.append('\'');
        r0.append(", uuid='");
        r0.append(this.uuid);
        r0.append('\'');
        r0.append(", uuidType='");
        r0.append(this.uuidType);
        r0.append('\'');
        r0.append(", ssid='");
        r0.append(this.ssid);
        r0.append('\'');
        r0.append(", abSdkVersion='");
        r0.append(this.abSdkVersion);
        r0.append('\'');
        r0.append('}');
        return r0.toString();
    }
}
