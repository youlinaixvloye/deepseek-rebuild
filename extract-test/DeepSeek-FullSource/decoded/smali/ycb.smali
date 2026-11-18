.class public final synthetic Lycb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx2;

.field public final synthetic c:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lgx2;Lxcb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lycb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lycb;->b:Lgx2;

    .line 8
    .line 9
    iput-object p2, p0, Lycb;->c:Lxcb;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxcb;Lgx2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lycb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycb;->c:Lxcb;

    iput-object p2, p0, Lycb;->b:Lgx2;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lycb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lycb;->b:Lgx2;

    .line 8
    .line 9
    iget-object p0, p0, Lycb;->c:Lxcb;

    .line 10
    .line 11
    iget-object v0, v0, Lgx2;->a:Lv8a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "update_window_cancel"

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxcb;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "update_window_source"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "button_click"

    .line 37
    .line 38
    const-string v2, "button_name"

    .line 39
    .line 40
    const-string v3, "extra_data"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v2, Lf31;->b:Lkb;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v1, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lycb;->c:Lxcb;

    .line 69
    .line 70
    iget-object p0, p0, Lycb;->b:Lgx2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lxcb;->d:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lgx2;->a:Lv8a;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
