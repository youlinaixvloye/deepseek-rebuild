.class public final Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps;

.field public final synthetic c:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;Lps;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim2;->c:Ldx4;

    iput-object p2, p0, Lim2;->b:Lps;

    return-void
.end method

.method public constructor <init>(Lps;Ldx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lim2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim2;->b:Lps;

    .line 8
    .line 9
    iput-object p2, p0, Lim2;->c:Ldx4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lim2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lim2;->b:Lps;

    .line 13
    .line 14
    iget-object v0, v0, Lps;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "session_pin_click"

    .line 19
    .line 20
    const-string v2, "chat_session_id"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string v1, "session_cancel_pin_click"

    .line 47
    .line 48
    const-string v2, "chat_session_id"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-static {v1, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit v2

    .line 71
    :goto_3
    iget-object v0, p0, Lim2;->c:Ldx4;

    .line 72
    .line 73
    new-instance v1, Loc2;

    .line 74
    .line 75
    iget-object p0, p0, Lim2;->b:Lps;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Loc2;-><init>(Lps;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lqbb;->a:Lqbb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    throw p0

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lim2;->c:Ldx4;

    .line 91
    .line 92
    new-instance v1, Lpc2;

    .line 93
    .line 94
    iget-object p0, p0, Lim2;->b:Lps;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lpc2;-><init>(Lps;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lqbb;->a:Lqbb;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
