.class public final Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv27;


# instance fields
.field public final synthetic a:Lw27;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw27;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60;->a:Lw27;

    .line 5
    .line 6
    iput p2, p0, Ly60;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly60;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly60;->a:Lw27;

    .line 2
    .line 3
    new-instance v1, Lx27;

    .line 4
    .line 5
    iget v2, p0, Ly60;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ly60;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lx27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lw27;->a:Lv8a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly60;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Ly60;->b:I

    .line 24
    .line 25
    const-string v1, "mermaid_preview_click"

    .line 26
    .line 27
    const-string v2, "chat_session_id"

    .line 28
    .line 29
    const-string v3, "chat_message_id"

    .line 30
    .line 31
    invoke-static {p0, v2, p1, v3}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "mermaid_id"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "mermaid_preview_click_position"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "full_chat_message_id"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, ":"

    .line 53
    .line 54
    invoke-static {v0, p1, v3, p0}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    sget-object p1, Lf31;->b:Lkb;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v1, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method
