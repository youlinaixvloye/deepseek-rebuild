.class public Lcom/ishumei/smantifraud/l111l1111llIl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final l111l1111l1Il:Ljava/lang/String; = "Smlog"

.field public static final l111l1111lI1l:I = 0x2

.field public static final l111l1111lIl:Ljava/lang/String; = "network"

.field public static final l111l1111llIl:I = 0x1

.field public static final l111l111lIlll:Ljava/lang/String; = "mounts"

.field public static final l111l111llIl:Ljava/lang/String; = "input"

.field public static final l111l11IlIlIl:Ljava/lang/String; = "oaidCheck"

.field public static final l11l1111I11l:Ljava/lang/String; = "operator"

.field public static final l11l1111I1l:Ljava/lang/String; = "ssid"

.field public static final l11l1111I1ll:Ljava/lang/String; = "bssid"

.field public static final l11l1111Il:Ljava/lang/String; = "wifiip"

.field public static final l11l1111Il1l:Ljava/lang/String; = "adid"

.field public static final l11l1111Ill:Ljava/lang/String; = "props_sn"

.field public static final l11l1111lIIl:Ljava/lang/String; = "battery"

.field public static l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl; = null

.field public static final l11l111l11Il:Ljava/lang/String; = "networkCountryIso"

.field public static final l11l111l1I1l:Ljava/lang/String; = "launcherInfo"

.field public static final l11l111l1Il:Ljava/lang/String; = "screenRecord"

.field public static final l11l111l1lll:Ljava/lang/String; = "oaid"

.field public static final l11l111lI1l:Ljava/lang/String; = "virtualUid"

.field public static final l11l111lIll:Ljava/lang/String; = "cpuinfo"

.field public static final l11l111ll11l:Ljava/lang/String; = "sensor"

.field public static final l11l111ll1Il:Ljava/lang/String; = "hookJava"

.field public static final l11l111llI1l:Ljava/lang/String; = "drmId"

.field public static final l11l111lll:Ljava/lang/String; = "sysEnv"

.field public static final l11l111lllIl:Ljava/lang/String; = "xpApp"

.field public static final l11l11IlIIll:Ljava/lang/String; = "simCountryISO"

.field public static final l11l11l1lIl:Ljava/lang/String; = "locationCls"


# instance fields
.field public l1111l111111Il:Ljava/lang/String;

.field public final l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

.field public l111l11111Il:J

.field public l111l11111lIl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public static l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/Set;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l111l11I1IIIl;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;Ljava/util/List;Lcom/ishumei/smantifraud/l11l11IIII1l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string/jumbo v0, "virtualUid"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a60"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    invoke-static {p2}, Lcom/ishumei/smantifraud/l11l1l1l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l1111lIIl;)V

    :cond_0
    const/16 v0, 0x3c

    .line 2150
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "a62"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l11Il(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3e

    .line 2151
    const-string v1, "a64"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2152
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l1111l111111Il()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x40

    .line 2153
    const-string v1, "a4"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2154
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111I1l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11lIl(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    .line 2155
    const-string v1, "a97"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2156
    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/lang/String;)V

    :cond_4
    const-string v0, "a110"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lI1l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11I1l(Ljava/lang/String;)V

    :cond_5
    const-string v0, "a108"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lIl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l11Il(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x61

    .line 2157
    const-string/jumbo v1, "sysEnv"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2158
    const-string v0, "a115"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Ill()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x73

    .line 2159
    const-string v1, "a96"

    invoke-static {p0, v0, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2160
    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lllIl(Ljava/lang/String;)V

    :cond_8
    const-string v0, "a2"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l111Il(Ljava/lang/String;)V

    :cond_9
    const-string p3, "a5"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/String;)V

    :cond_a
    const-string p3, "a6"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "android"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111llI1l(Ljava/lang/String;)V

    :cond_b
    const-string p3, "a7"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "3.14.3"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111Il(Ljava/lang/String;)V

    :cond_c
    const-string p3, "a136"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "build1"

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111I1l(Ljava/lang/String;)V

    :cond_d
    const-string p3, "a9"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/Long;)V

    :cond_e
    const-string p3, "a171"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(J)V

    :cond_f
    const-string p3, "a170"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(J)V

    :cond_10
    const/16 p3, 0x60

    .line 2161
    const-string v0, "a90"

    invoke-static {p0, p3, p1, v0}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2162
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111lI1l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/lang/Integer;)V

    :cond_11
    const/16 p3, 0x5a

    .line 2163
    const-string v0, "a10"

    invoke-static {p0, p3, p1, v0}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2164
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111llIl(Ljava/lang/String;)V

    :cond_12
    const-string p3, "a11"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/String;)V

    :cond_13
    const/16 p3, 0xa

    .line 2165
    const-string p4, "screenRecord"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 2166
    const-string p3, "a141"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "a156"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "a157"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    new-instance p3, Lcom/ishumei/smantifraud/l11l11I1111l;

    invoke-direct {p3}, Lcom/ishumei/smantifraud/l11l11I1111l;-><init>()V

    sget-object p4, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il(Landroid/content/Context;Z)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 2167
    iget p4, p3, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I

    .line 2168
    invoke-virtual {p2, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(I)V

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/List;)V

    .line 2169
    iget p3, p3, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 2170
    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(I)V

    :cond_14
    const/16 p3, 0x8d

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a163"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111lIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111lIlll(Ljava/lang/String;)V

    :cond_15
    const/16 p3, 0xa3

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a164"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111Il(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(I)V

    :cond_16
    const/16 p3, 0xa4

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "a165"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111I1l(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(I)V

    :cond_17
    const/16 p3, 0xa5

    .line 2171
    const-string p4, "a174"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 2172
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    sget-object p4, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_18

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(I)V

    :cond_18
    const-string p3, "a167"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111lIl()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(J)V

    :cond_19
    const-string p3, "a168"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(J)V

    :cond_1a
    const/16 p3, 0xa7

    .line 2173
    const-string p4, "a169"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 2174
    sget-object p3, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Led;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Led;-><init>(I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p5}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111l1Il()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1b

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11IlIlIl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_0
    const-string p3, "a173"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l1111lI1l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(I)V

    :cond_1d
    const/16 p1, 0xa9

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p6}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/Set;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l11l11IIII1l;Lcom/ishumei/smantifraud/l11l111l11Il;ILcom/ishumei/smantifraud/l11l11IIII1l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    new-instance v0, Lcom/ishumei/smantifraud/l1l11l1Illl;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;-><init>()V

    const-string v1, "oaid"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "a103"

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/smantifraud/l1l11llIl;

    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ishumei/smantifraud/l1l11llIl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111ll11l(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string v1, "drmId"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "a84"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v1}, Lcom/ishumei/smantifraud/l111l11111I1l;->l111l11111lIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ishumei/smantifraud/l1l11I1l1l;->l1111l111111Il:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcn4;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lcn4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lIl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il1l(Ljava/lang/String;)V

    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v1, 0x54

    invoke-virtual {p3, v1}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    const-string/jumbo p3, "xpApp"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "a102"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111llIl()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/util/List;)V

    :cond_3
    const/16 p3, 0x66

    .line 2121
    const-string v1, "hookJava"

    invoke-static {p0, p3, p1, v1}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 2122
    const-string p3, "a107"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l1lll()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111lIl()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/util/Map;)V

    :cond_4
    const/16 p3, 0x6b

    .line 2123
    const-string p4, "bssid"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2124
    const-string p3, "a19"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    and-int/lit8 p4, p5, 0x1

    if-ne p4, p3, :cond_5

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l1111l111111Il()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l11l1111lIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l1111l111111Il()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    :goto_2
    const/16 p3, 0x13

    .line 2125
    const-string/jumbo p4, "ssid"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 2126
    const-string p3, "a30"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111Il()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11l11Ill(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0x1e

    .line 2127
    const-string/jumbo p4, "wifiip"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 2128
    const-string p3, "a31"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l1111llIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1I1l(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0x1f

    .line 2129
    const-string p4, "network"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 2130
    const-string p3, "a44"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111lIl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1I1l(Ljava/lang/String;)V

    :cond_9
    const/16 p3, 0x2c

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p3, "battery"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "a72"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {}, Lcom/ishumei/smantifraud/l11l1111Il;->l1111l111111Il()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/util/Map;)V

    :cond_a
    const/16 p3, 0x48

    .line 2131
    const-string p4, "a73"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 2132
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l1111llIl()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/Integer;)V

    :cond_b
    const/16 p3, 0x49

    .line 2133
    const-string p4, "a74"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2134
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/Integer;)V

    :cond_c
    const/16 p3, 0x4a

    .line 2135
    const-string p4, "a75"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 2136
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/Integer;)V

    :cond_d
    const/16 p3, 0x4b

    .line 2137
    const-string p4, "a76"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 2138
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l11111I1l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lIll(Ljava/lang/String;)V

    :cond_e
    const/16 p3, 0x4c

    .line 2139
    const-string p4, "a77"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 2140
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111Il()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(Ljava/util/Map;)V

    :cond_f
    const/16 p3, 0x4d

    .line 2141
    const-string p4, "a78"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 2142
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111l1Il()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/Set;)V

    :cond_10
    const/16 p3, 0x4e

    .line 2143
    const-string p4, "a83"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2144
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Il1l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1lIl(Ljava/lang/String;)V

    :cond_11
    const/16 p3, 0x53

    .line 2145
    const-string p4, "a159"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2146
    const-string p3, "-c"

    const-string p4, "ls /system/usr/app"

    const-string p5, "sh"

    filled-new-array {p5, p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    const-string p4, ".apk"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11l1l1Il(Ljava/lang/String;)V

    :cond_12
    const/16 p3, 0x9f

    .line 2147
    const-string p4, "oaidCheck"

    invoke-static {p0, p3, p1, p4}, Lcom/ishumei/smantifraud/l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11IIII1l;ILjava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 2148
    const-string p3, "a162"

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p3}, Lcom/ishumei/smantifraud/l1l11llIl;->l1111l111111Il(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/util/List;)V

    :cond_13
    const/16 p3, 0xa2

    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    const-string p0, "a172"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {p0}, Lcom/ishumei/smantifraud/l11l111lIll;->l1111l111111Il(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/util/Map;)V

    :cond_14
    const/16 p0, 0xac

    invoke-virtual {p6, p0}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    return-void
.end method

.method public static synthetic l1111l111111Il(Ljava/lang/String;)V
    .locals 1

    .line 2120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lIl()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l111l11111Il()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Landroid/content/Context;Ljava/util/List;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Ljava/util/List;Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ishumei/smantifraud/l111l1111llIl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l11l111I111l:Lcom/ishumei/smantifraud/l111l1111llIl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized l1111l111111Il()Ljava/lang/String;
    .locals 1

    .line 2119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized l1111l111111Il(IZ)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l1111l1Il:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111Il:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_3
    sget-object v8, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 46
    .line 47
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l111l1111lIl()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l111l1111lIl()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move-object v0, v2

    .line 70
    :goto_1
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getNotCollect()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getNotCollect()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v6, Lcom/ishumei/smantifraud/l11l1111lIIl;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/ishumei/smantifraud/l11l1111lIIl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const-string v0, "a80"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111Il1l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v3, Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 120
    .line 121
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/ishumei/smantifraud/l111l111III1l;

    .line 127
    .line 128
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/ishumei/smantifraud/l111l111III1l;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/ishumei/smantifraud/l1l1l1llll;

    .line 134
    .line 135
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Lcom/ishumei/smantifraud/l1l1l1llll;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v26, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    :try_start_4
    new-instance v16, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 148
    .line 149
    invoke-direct/range {v16 .. v16}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 153
    .line 154
    invoke-direct {v13}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 155
    .line 156
    .line 157
    move v11, v10

    .line 158
    new-instance v10, Lcom/ishumei/smantifraud/l11l11IIII1l;

    .line 159
    .line 160
    invoke-direct {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "mounts"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v12, v3

    .line 177
    move-object v13, v4

    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    :goto_3
    move-object/from16 v9, v26

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lcom/ishumei/smantifraud/l111l111III1l;->l1111l111111Il()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l1l1l1llll;->l1111l111111Il()V

    .line 188
    .line 189
    .line 190
    const-string v0, "a85"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const-string v0, "a86"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->status()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lll(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    const-string v0, "a114"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111lIIl()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    const-string v0, "a1"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    const-string v0, "all"

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111I111l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    :cond_d
    move-object/from16 v19, v7

    .line 251
    .line 252
    :try_start_5
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v0, Ljava/lang/Thread;

    .line 257
    .line 258
    move v12, v9

    .line 259
    new-instance v9, Ltkc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 260
    .line 261
    move v15, v11

    .line 262
    move-object v11, v5

    .line 263
    move v5, v12

    .line 264
    move-object v12, v6

    .line 265
    move v6, v15

    .line 266
    move/from16 v15, p1

    .line 267
    .line 268
    :try_start_6
    invoke-direct/range {v9 .. v16}, Ltkc;-><init>(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/HashSet;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l11l11IIII1l;Lcom/ishumei/smantifraud/l11l111l11Il;ILcom/ishumei/smantifraud/l11l11IIII1l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 269
    .line 270
    .line 271
    move-object/from16 v25, v11

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    :try_start_7
    const-string/jumbo v10, "sm-thread-gwnm3000"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 281
    .line 282
    move-object v9, v3

    .line 283
    :try_start_8
    new-instance v3, Lukc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 284
    .line 285
    move-object v2, v13

    .line 286
    move-object v13, v4

    .line 287
    move-object v4, v2

    .line 288
    move v2, v6

    .line 289
    move-object v6, v12

    .line 290
    move-object/from16 v10, v16

    .line 291
    .line 292
    move-object/from16 v5, v25

    .line 293
    .line 294
    move-object v12, v9

    .line 295
    move-object/from16 v9, v26

    .line 296
    .line 297
    :try_start_9
    invoke-direct/range {v3 .. v10}, Lukc;-><init>(Lcom/ishumei/smantifraud/l11l11IIII1l;Ljava/util/HashSet;Lcom/ishumei/smantifraud/l11l1111lIIl;Lcom/ishumei/smantifraud/l111l11I1IIIl;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;Ljava/util/ArrayList;Lcom/ishumei/smantifraud/l11l11IIII1l;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v7, "sm-thread-gwuf"

    .line 301
    .line 302
    .line 303
    invoke-direct {v15, v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 313
    .line 314
    .line 315
    const-string v3, "a15"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11111I1l()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_e
    :goto_5
    const/16 v3, 0xf

    .line 339
    .line 340
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 341
    .line 342
    .line 343
    const-string v3, "operator"

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    const-string v3, "a45"

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    const-string v3, "a131"

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_11

    .line 366
    .line 367
    const-string v3, "a132"

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/ishumei/smantifraud/l11l11Il1l;

    .line 379
    .line 380
    invoke-direct {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l111l11111lIl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111ll1Il(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v7, 0x2d

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 396
    .line 397
    .line 398
    const-string v7, "simCountryISO"

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l111l11111I1l()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11IIIlIll(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    const/16 v7, 0x83

    .line 414
    .line 415
    invoke-virtual {v10, v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 419
    .line 420
    .line 421
    const-string v7, "networkCountryIso"

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11l11Il1l;->l1111l111111Il()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1Il(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    const/16 v3, 0x84

    .line 437
    .line 438
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 442
    .line 443
    .line 444
    const-string v3, "a18"

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_12

    .line 451
    .line 452
    const-string v3, "props_sn"

    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    xor-int/2addr v3, v2

    .line 459
    invoke-static {v3}, Lcom/ishumei/smantifraud/l11l11Il11ll;->l1111l111111Il(Z)Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    const/16 v3, 0x12

    .line 467
    .line 468
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 472
    .line 473
    .line 474
    const-string v3, "adid"

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    const-string v3, "a24"

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_14

    .line 489
    .line 490
    and-int/lit8 v3, p1, 0x1

    .line 491
    .line 492
    if-ne v3, v2, :cond_13

    .line 493
    .line 494
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l1111l111111Il()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l11l1111lIIl(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_6

    .line 503
    :cond_13
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l1111l111111Il()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_6
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    const/16 v3, 0x18

    .line 511
    .line 512
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 516
    .line 517
    .line 518
    const-string v3, "a29"

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_15

    .line 525
    .line 526
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    const/16 v3, 0x1d

    .line 534
    .line 535
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 539
    .line 540
    .line 541
    const-string v3, "a88"

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l1111lI1l()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    const/16 v3, 0x58

    .line 557
    .line 558
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 562
    .line 563
    .line 564
    const-string v3, "cpuinfo"

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_17

    .line 571
    .line 572
    const-string v3, "a33"

    .line 573
    .line 574
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_17

    .line 579
    .line 580
    const-string v3, "a143"

    .line 581
    .line 582
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_17

    .line 587
    .line 588
    const-string v3, "a34"

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_17

    .line 595
    .line 596
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v7, v3, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l1111l111111Il:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, Lcom/ishumei/smantifraud/l111l111llIl$l111l11111lIl;->l111l11111lIl:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l1111l111111Il()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    const-string v3, "a32"

    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_18

    .line 628
    .line 629
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111I1l()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    const-string v3, "a48"

    .line 641
    .line 642
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_19

    .line 647
    .line 648
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111llIl;->l111l11111Il()J

    .line 649
    .line 650
    .line 651
    move-result-wide v20

    .line 652
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    :cond_19
    const/16 v3, 0x21

    .line 660
    .line 661
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 665
    .line 666
    .line 667
    const-string v3, "a36"

    .line 668
    .line 669
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1a

    .line 674
    .line 675
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111l1Il()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111I11l(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    const-string v3, "a93"

    .line 683
    .line 684
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_1b

    .line 689
    .line 690
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l11111Il()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    const-string v3, "a92"

    .line 702
    .line 703
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1c

    .line 708
    .line 709
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l11111lIl()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Il(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    const-string v3, "a37"

    .line 717
    .line 718
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_1d

    .line 723
    .line 724
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l1111l1Il()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    const/16 v3, 0x24

    .line 736
    .line 737
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 741
    .line 742
    .line 743
    const-string v3, "a38"

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_1e

    .line 750
    .line 751
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111Il()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_1e
    const/16 v3, 0x26

    .line 759
    .line 760
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 764
    .line 765
    .line 766
    const-string v3, "a39"

    .line 767
    .line 768
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_1f

    .line 773
    .line 774
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111lIl()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1f
    const/16 v3, 0x27

    .line 782
    .line 783
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 787
    .line 788
    .line 789
    const-string v3, "a40"

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_20

    .line 796
    .line 797
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l11111I1l()J

    .line 798
    .line 799
    .line 800
    move-result-wide v20

    .line 801
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    :cond_20
    const/16 v3, 0x28

    .line 809
    .line 810
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 814
    .line 815
    .line 816
    const-string v3, "a127"

    .line 817
    .line 818
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_21

    .line 823
    .line 824
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111ll;->l111l11111lIl()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(I)V

    .line 829
    .line 830
    .line 831
    :cond_21
    const/16 v3, 0x7f

    .line 832
    .line 833
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 837
    .line 838
    .line 839
    const-string v3, "sensor"

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_22

    .line 846
    .line 847
    const-string v3, "a47"

    .line 848
    .line 849
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_22

    .line 854
    .line 855
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I111l;->l1111l111111Il()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    :cond_22
    const/16 v3, 0x2f

    .line 863
    .line 864
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 868
    .line 869
    .line 870
    const-string v3, "a46"

    .line 871
    .line 872
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_23

    .line 877
    .line 878
    invoke-static {}, Lcom/ishumei/smantifraud/l11l1111Il1l;->l1111l111111Il()Ljava/util/HashMap;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1l(Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    :cond_23
    const/16 v3, 0x2e

    .line 886
    .line 887
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 891
    .line 892
    .line 893
    const-string v3, "a56"

    .line 894
    .line 895
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_24

    .line 900
    .line 901
    const-string v3, "a57"

    .line 902
    .line 903
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_24

    .line 908
    .line 909
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111llIl()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_24

    .line 914
    .line 915
    invoke-static {v3}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l111III1l(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lIl(Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    :cond_24
    const/16 v3, 0x38

    .line 934
    .line 935
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 939
    .line 940
    .line 941
    const-string v3, "input"

    .line 942
    .line 943
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_25

    .line 948
    .line 949
    const-string v3, "a63"

    .line 950
    .line 951
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_25

    .line 956
    .line 957
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111I1ll()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    :cond_25
    const/16 v3, 0x3f

    .line 965
    .line 966
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 970
    .line 971
    .line 972
    const-string v3, "a68"

    .line 973
    .line 974
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_26

    .line 979
    .line 980
    invoke-static {}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11IIIlIll;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111I1l(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    :cond_26
    const/16 v3, 0x44

    .line 992
    .line 993
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 997
    .line 998
    .line 999
    const-string v3, "a69"

    .line 1000
    .line 1001
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_27

    .line 1006
    .line 1007
    const-string v3, "a70"

    .line 1008
    .line 1009
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_27

    .line 1014
    .line 1015
    const-string v3, "a71"

    .line 1016
    .line 1017
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_27

    .line 1022
    .line 1023
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111lIll;->l111l1111llIl()Landroid/os/StatFs;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-eqz v3, :cond_27

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v20

    .line 1033
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Ljava/lang/Long;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v20

    .line 1044
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v6, v7}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111Il(Ljava/lang/Long;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v20

    .line 1055
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/lang/Long;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    const/16 v3, 0x45

    .line 1063
    .line 1064
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "a99"

    .line 1071
    .line 1072
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_28

    .line 1077
    .line 1078
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l111l11IlIlIl()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1Il1l(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_28
    const/16 v3, 0x63

    .line 1086
    .line 1087
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1091
    .line 1092
    .line 1093
    const-string v3, "a100"

    .line 1094
    .line 1095
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_29

    .line 1100
    .line 1101
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l111l1lll()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1Il(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_29
    const/16 v3, 0x64

    .line 1109
    .line 1110
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "a101"

    .line 1117
    .line 1118
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_2a

    .line 1123
    .line 1124
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l111l11Il()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1l11l1I1Il(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2a
    const/16 v3, 0x65

    .line 1132
    .line 1133
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1137
    .line 1138
    .line 1139
    const-string v3, "a113"

    .line 1140
    .line 1141
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_2b

    .line 1146
    .line 1147
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l11IlIIll()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-ne v3, v2, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Ill(I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2b
    const/16 v3, 0x71

    .line 1157
    .line 1158
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1162
    .line 1163
    .line 1164
    const-string v3, "a130"

    .line 1165
    .line 1166
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-nez v3, :cond_2c

    .line 1171
    .line 1172
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-static {v3}, Lcom/ishumei/smantifraud/l111l11111I1l;->l1111l111111Il(Landroid/content/Context;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2c
    const/16 v3, 0x82

    .line 1182
    .line 1183
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1187
    .line 1188
    .line 1189
    const-string v3, "locationCls"

    .line 1190
    .line 1191
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-nez v3, :cond_2d

    .line 1196
    .line 1197
    const-string v3, "a116"

    .line 1198
    .line 1199
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_2d

    .line 1204
    .line 1205
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111Il()Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-eqz v3, :cond_2d

    .line 1210
    .line 1211
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(Ljava/util/Map;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2d
    const/16 v3, 0x74

    .line 1215
    .line 1216
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1217
    .line 1218
    .line 1219
    const-string v3, "a117"

    .line 1220
    .line 1221
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_2f

    .line 1226
    .line 1227
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lcom/ishumei/smantifraud/l1111l111111Il;->l11l1111I11l()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_2e

    .line 1235
    .line 1236
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(Z)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2e
    const/16 v3, 0x75

    .line 1240
    .line 1241
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2f
    const-string v3, "a120"

    .line 1245
    .line 1246
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_30

    .line 1251
    .line 1252
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11l1Illl;->l111l1111l1Il()Ljava/util/Map;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I1ll(Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v3, 0x78

    .line 1263
    .line 1264
    invoke-virtual {v10, v3}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_30
    const-string v3, "a121"

    .line 1268
    .line 1269
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_31

    .line 1274
    .line 1275
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const-string v7, "adb_enabled"

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    invoke-static {v3, v7, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-virtual {v6, v3}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l1111l111111Il(I)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v2, 0x79

    .line 1295
    .line 1296
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    const-string v2, "a124"

    .line 1300
    .line 1301
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_32

    .line 1306
    .line 1307
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getExtraInfo()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11IlIIll(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v2, 0x7c

    .line 1318
    .line 1319
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_32
    const-string v2, "a125"

    .line 1323
    .line 1324
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-nez v2, :cond_34

    .line 1329
    .line 1330
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111I1l()Ljava/util/Map;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_33

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_33

    .line 1344
    .line 1345
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l11111lIl(Ljava/util/Map;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_33
    const/16 v2, 0x7d

    .line 1349
    .line 1350
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_34
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "a126"

    .line 1357
    .line 1358
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_36

    .line 1363
    .line 1364
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object v7, v4

    .line 1371
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1376
    .line 1377
    .line 1378
    :try_start_a
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getDeviceId()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-eqz v4, :cond_35

    .line 1383
    .line 1384
    const-string v2, "D"

    .line 1385
    .line 1386
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_35

    .line 1391
    .line 1392
    invoke-virtual {v6, v4}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111lI1l(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1393
    .line 1394
    .line 1395
    goto :goto_7

    .line 1396
    :catchall_3
    move-exception v0

    .line 1397
    const-wide/16 v3, -0x1

    .line 1398
    .line 1399
    goto :goto_8

    .line 1400
    :cond_35
    :goto_7
    :try_start_b
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1401
    .line 1402
    const-wide/16 v3, -0x1

    .line 1403
    .line 1404
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :goto_8
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1409
    .line 1410
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_36
    move-object v7, v4

    .line 1415
    :goto_9
    const/16 v2, 0x7e

    .line 1416
    .line 1417
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1421
    .line 1422
    .line 1423
    const-string v2, "a135"

    .line 1424
    .line 1425
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_37

    .line 1430
    .line 1431
    invoke-static {}, Lcom/ishumei/smantifraud/dfp/SMSDK;->ma()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_37

    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_37
    const/16 v2, 0x87

    .line 1442
    .line 1443
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1447
    .line 1448
    .line 1449
    const-string v2, "a139"

    .line 1450
    .line 1451
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_38

    .line 1456
    .line 1457
    new-instance v2, Ljava/io/File;

    .line 1458
    .line 1459
    sget-object v3, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_38

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_38

    .line 1481
    .line 1482
    const/4 v2, 0x1

    .line 1483
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_38
    const/16 v2, 0x8b

    .line 1487
    .line 1488
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1492
    .line 1493
    .line 1494
    const-string v2, "a142"

    .line 1495
    .line 1496
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_39

    .line 1501
    .line 1502
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-static {v2}, Lcom/ishumei/smantifraud/l11l11Il11ll;->l1111l111111Il(Landroid/content/Context;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l11IlIIll(I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_39
    const/16 v2, 0x8e

    .line 1512
    .line 1513
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1517
    .line 1518
    .line 1519
    const-string v2, "a153"

    .line 1520
    .line 1521
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_3a

    .line 1526
    .line 1527
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l1111l1Il()Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    if-eqz v2, :cond_3a

    .line 1532
    .line 1533
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(Ljava/util/Map;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3a
    const/16 v2, 0x99

    .line 1537
    .line 1538
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111I1l()V

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "launcherInfo"

    .line 1545
    .line 1546
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-nez v2, :cond_3b

    .line 1551
    .line 1552
    const-string v2, "a154"

    .line 1553
    .line 1554
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-nez v2, :cond_3b

    .line 1559
    .line 1560
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1561
    .line 1562
    invoke-static {v2}, Lcom/ishumei/smantifraud/l111l11111lIl;->l1111l111111Il(Landroid/content/Context;)Ljava/util/Map;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111llIl(Ljava/util/Map;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_3b
    const/16 v2, 0x9a

    .line 1570
    .line 1571
    invoke-virtual {v10, v2}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il(I)V

    .line 1572
    .line 1573
    .line 1574
    const-wide/16 v2, 0xbb8

    .line 1575
    .line 1576
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v15}, Ljava/lang/Thread;->join()V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "a135"

    .line 1583
    .line 1584
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_3c

    .line 1589
    .line 1590
    const-string v0, "mounts"

    .line 1591
    .line 1592
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_3c

    .line 1597
    .line 1598
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-lez v0, :cond_3c

    .line 1603
    .line 1604
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111lIIl(I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_3c
    const-string v0, "a160"

    .line 1612
    .line 1613
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_3d

    .line 1618
    .line 1619
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111lIl()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_3d

    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111lI1l(I)V

    .line 1627
    .line 1628
    .line 1629
    :cond_3d
    const-string v0, "a161"

    .line 1630
    .line 1631
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_3e

    .line 1636
    .line 1637
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111lIl()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_3e

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l11Il(I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_3e
    const-string v0, "a133"

    .line 1648
    .line 1649
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_3f

    .line 1654
    .line 1655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    sub-long v2, v2, v17

    .line 1660
    .line 1661
    long-to-int v0, v2

    .line 1662
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l111l1111l1Il(I)V

    .line 1663
    .line 1664
    .line 1665
    :cond_3f
    const-string v0, "a144"

    .line 1666
    .line 1667
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_40

    .line 1672
    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v11}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l1111l111111Il()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l111l1lll(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_40
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v11}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7}, Lcom/ishumei/smantifraud/l11l11IIII1l;->l111l11111lIl()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1713
    .line 1714
    .line 1715
    :try_start_c
    const-string v0, "mounts"

    .line 1716
    .line 1717
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1721
    if-nez v0, :cond_42

    .line 1722
    .line 1723
    goto :goto_d

    .line 1724
    :catchall_4
    move-exception v0

    .line 1725
    move-object v13, v4

    .line 1726
    move-object v6, v12

    .line 1727
    move-object/from16 v5, v25

    .line 1728
    .line 1729
    move-object v12, v9

    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :catchall_5
    move-exception v0

    .line 1733
    move-object v13, v4

    .line 1734
    move-object v6, v12

    .line 1735
    move-object/from16 v5, v25

    .line 1736
    .line 1737
    :goto_a
    move-object/from16 v9, v26

    .line 1738
    .line 1739
    move-object v12, v3

    .line 1740
    goto :goto_b

    .line 1741
    :catchall_6
    move-exception v0

    .line 1742
    move-object v13, v4

    .line 1743
    move-object v5, v11

    .line 1744
    move-object v6, v12

    .line 1745
    goto :goto_a

    .line 1746
    :catchall_7
    move-exception v0

    .line 1747
    move-object v12, v3

    .line 1748
    move-object v13, v4

    .line 1749
    goto/16 :goto_3

    .line 1750
    .line 1751
    :goto_b
    :try_start_d
    const-string v2, "a79"

    .line 1752
    .line 1753
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-nez v2, :cond_41

    .line 1758
    .line 1759
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v6, v0}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111Ill(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1764
    .line 1765
    .line 1766
    goto :goto_c

    .line 1767
    :catchall_8
    move-exception v0

    .line 1768
    goto/16 :goto_19

    .line 1769
    .line 1770
    :cond_41
    :goto_c
    :try_start_e
    const-string v0, "mounts"

    .line 1771
    .line 1772
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_42

    .line 1777
    .line 1778
    :goto_d
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l()V

    .line 1779
    .line 1780
    .line 1781
    :cond_42
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111I1l()V

    .line 1785
    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-static {v6, v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1792
    :try_start_f
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getSubCollectors()[Lcom/ishumei/smantifraud/SubCollector;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    if-eqz v3, :cond_47

    .line 1797
    .line 1798
    array-length v4, v3

    .line 1799
    const/4 v7, 0x0

    .line 1800
    :goto_e
    if-ge v7, v4, :cond_47

    .line 1801
    .line 1802
    aget-object v10, v3, v7

    .line 1803
    .line 1804
    iget-wide v11, v10, Lcom/ishumei/smantifraud/SubCollector;->timeout:J

    .line 1805
    .line 1806
    const-wide/16 v15, 0x0

    .line 1807
    .line 1808
    cmp-long v11, v11, v15

    .line 1809
    .line 1810
    if-gtz v11, :cond_43

    .line 1811
    .line 1812
    invoke-virtual {v10}, Lcom/ishumei/smantifraud/SubCollector;->collect()Ljava/util/Map;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    goto :goto_f

    .line 1817
    :cond_43
    new-instance v11, Lcom/ishumei/smantifraud/l1IIIIIIIl;

    .line 1818
    .line 1819
    invoke-direct {v11}, Lcom/ishumei/smantifraud/l1IIIIIIIl;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    iget-wide v12, v10, Lcom/ishumei/smantifraud/SubCollector;->timeout:J

    .line 1823
    .line 1824
    new-instance v15, Ldba;

    .line 1825
    .line 1826
    const/4 v2, 0x1

    .line 1827
    invoke-direct {v15, v2, v10}, Ldba;-><init>(ILjava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v11, v12, v13, v15}, Lcom/ishumei/smantifraud/l1IIIIIIIl;->l1111l111111Il(JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    move-object v10, v2

    .line 1835
    check-cast v10, Ljava/util/Map;

    .line 1836
    .line 1837
    :goto_f
    if-eqz v10, :cond_46

    .line 1838
    .line 1839
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v11

    .line 1851
    if-eqz v11, :cond_46

    .line 1852
    .line 1853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    check-cast v11, Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    if-eqz v12, :cond_44

    .line 1864
    .line 1865
    goto :goto_10

    .line 1866
    :cond_44
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    instance-of v13, v12, Ljava/util/Map;

    .line 1871
    .line 1872
    if-eqz v13, :cond_45

    .line 1873
    .line 1874
    new-instance v13, Lorg/json/JSONObject;

    .line 1875
    .line 1876
    check-cast v12, Ljava/util/Map;

    .line 1877
    .line 1878
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1882
    .line 1883
    .line 1884
    goto :goto_10

    .line 1885
    :cond_45
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1886
    .line 1887
    .line 1888
    goto :goto_10

    .line 1889
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    goto :goto_e

    .line 1893
    :catchall_9
    :cond_47
    :try_start_10
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->isUsingShortBoxData()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_48

    .line 1898
    .line 1899
    sget-object v2, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_48

    .line 1906
    .line 1907
    const-string v2, "a155"

    .line 1908
    .line 1909
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-nez v2, :cond_48

    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    invoke-virtual {v6, v2}, Lcom/ishumei/smantifraud/l11l1111lIIl;->l11l1111I11l(I)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v2, Lcom/ishumei/smantifraud/l111l1111lI1l;->l1l1I111l:Ljava/util/Set;

    .line 1920
    .line 1921
    invoke-static {v6, v2}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-static {v2}, Lcom/ishumei/smantifraud/l111l1111lI1l;->l1111l111111Il(Lorg/json/JSONObject;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_11

    .line 1929
    :cond_48
    const/4 v2, 0x0

    .line 1930
    :goto_11
    sget-object v15, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-nez v2, :cond_49

    .line 1937
    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    goto :goto_12

    .line 1941
    :cond_49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    move-object/from16 v17, v2

    .line 1946
    .line 1947
    :goto_12
    if-nez v14, :cond_4a

    .line 1948
    .line 1949
    goto :goto_13

    .line 1950
    :cond_4a
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l1I1l()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_4b

    .line 1955
    .line 1956
    invoke-virtual {v14}, Lcom/ishumei/smantifraud/l11l111l11Il;->l1111l111111Il()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object/from16 v18, v2

    .line 1961
    .line 1962
    goto :goto_14

    .line 1963
    :cond_4b
    :goto_13
    const/16 v18, 0x0

    .line 1964
    .line 1965
    :goto_14
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v19

    .line 1969
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v20

    .line 1973
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v21

    .line 1977
    invoke-virtual {v8}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v22

    .line 1981
    sget-wide v23, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111I1l:J

    .line 1982
    .line 1983
    move-object/from16 v16, v0

    .line 1984
    .line 1985
    move-object/from16 v25, v5

    .line 1986
    .line 1987
    move-object/from16 v26, v9

    .line 1988
    .line 1989
    invoke-static/range {v15 .. v26}, Lcom/ishumei/smantifraud/dfp/SMSDK;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_4f

    .line 1998
    .line 1999
    const-string/jumbo v2, "{"

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_4f

    .line 2007
    .line 2008
    const-string/jumbo v2, "}{"

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    const/16 v27, 0x1

    .line 2016
    .line 2017
    add-int/lit8 v2, v2, 0x1

    .line 2018
    .line 2019
    if-lez v2, :cond_4c

    .line 2020
    .line 2021
    const/4 v5, 0x0

    .line 2022
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    iput-object v3, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    :goto_15
    iput-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2033
    .line 2034
    goto :goto_16

    .line 2035
    :cond_4c
    iput-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;

    .line 2036
    .line 2037
    goto :goto_15

    .line 2038
    :goto_16
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111Il:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4d

    .line 2045
    .line 2046
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2047
    .line 2048
    iget-object v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2049
    .line 2050
    invoke-static {v0, v2}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l1111l111111Il(Landroid/content/Context;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_17

    .line 2054
    :cond_4d
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2055
    .line 2056
    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l111l11111I1l(Landroid/content/Context;)V

    .line 2057
    .line 2058
    .line 2059
    :goto_17
    sget-object v0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 2060
    .line 2061
    invoke-static {v0}, Lcom/ishumei/smantifraud/l11l111ll1Il;->l111l11111Il(Landroid/content/Context;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v2

    .line 2068
    iput-wide v2, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111Il:J

    .line 2069
    .line 2070
    if-eqz p2, :cond_4e

    .line 2071
    .line 2072
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl:Ljava/lang/String;

    .line 2073
    .line 2074
    goto :goto_18

    .line 2075
    :cond_4e
    iget-object v0, v1, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2076
    .line 2077
    :goto_18
    monitor-exit p0

    .line 2078
    return-object v0

    .line 2079
    :cond_4f
    :try_start_11
    new-instance v2, Ljava/lang/Exception;

    .line 2080
    .line 2081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    const-string v4, "error ret: "

    .line 2084
    .line 2085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v2

    .line 2099
    :goto_19
    const-string v2, "mounts"

    .line 2100
    .line 2101
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_50

    .line 2106
    .line 2107
    invoke-virtual {v12}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111I1l()V

    .line 2108
    .line 2109
    .line 2110
    :cond_50
    invoke-virtual {v13}, Lcom/ishumei/smantifraud/l111l111III1l;->l111l11111I1l()V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {v19 .. v19}, Lcom/ishumei/smantifraud/l1l1l1llll;->l111l11111I1l()V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :goto_1a
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2118
    throw v0
.end method

.method public l111l11111I1l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111I1l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
