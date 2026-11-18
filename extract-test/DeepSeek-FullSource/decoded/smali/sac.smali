.class public final Lsac;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsac;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsac;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsac;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lsac;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lsac;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, Lsac;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "event_log"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "log_type"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "service"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const-string v0, "event_name"

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lsac;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "status"

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget v2, p0, Lsac;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsac;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v2, "value"

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lsac;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v2, "dimension"

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lsac;->e:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v2, "metrics"

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lsac;->f:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string v0, "extraValue"

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v1

    .line 71
    :catch_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsac;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lch7;->a:La8c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, La8c;->getServiceSwitch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event_log"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event_log"

    .line 2
    .line 3
    return-object p0
.end method
