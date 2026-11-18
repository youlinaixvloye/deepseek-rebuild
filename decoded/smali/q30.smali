.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb27;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lb27;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->b:Lb27;

    .line 4
    .line 5
    iput-object p2, p0, Lq30;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq30;->b:Lb27;

    .line 7
    .line 8
    iget-object p0, p0, Lq30;->c:Lnk7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb27;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "delete"

    .line 19
    .line 20
    const-string v0, "click"

    .line 21
    .line 22
    const-string v1, "side_bar_session_menu_click"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "sidebar_click_position"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p0, "interaction_type"

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    sget-object p0, Lqbb;->a:Lqbb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lq30;->b:Lb27;

    .line 62
    .line 63
    iget-object p0, p0, Lq30;->c:Lnk7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb27;->c()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "rename"

    .line 74
    .line 75
    const-string v0, "click"

    .line 76
    .line 77
    const-string v1, "side_bar_session_menu_click"

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "sidebar_click_position"

    .line 85
    .line 86
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p0, "interaction_type"

    .line 90
    .line 91
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static {v1, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    sget-object p0, Lqbb;->a:Lqbb;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    monitor-exit p0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lq30;->b:Lb27;

    .line 117
    .line 118
    iget-object p0, p0, Lq30;->c:Lnk7;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {p0, v1}, Lb40;->b(Lnk7;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lb27;->c()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lqbb;->a:Lqbb;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
