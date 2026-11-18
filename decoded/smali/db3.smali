.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw1;

.field public final synthetic c:Lnr;


# direct methods
.method public synthetic constructor <init>(Lvw1;Lnr;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb3;->b:Lvw1;

    .line 4
    .line 5
    iput-object p2, p0, Ldb3;->c:Lnr;

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
    .locals 5

    .line 1
    iget v0, p0, Ldb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb3;->b:Lvw1;

    .line 7
    .line 8
    iget-object p0, p0, Ldb3;->c:Lnr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnr;->w()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Lvw1;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "message_expand_button_show"

    .line 19
    .line 20
    const-string v2, "chat_session_id"

    .line 21
    .line 22
    const-string v3, "chat_message_id"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "full_chat_message_id"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    sget-object p0, Lqbb;->a:Lqbb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Ldb3;->b:Lvw1;

    .line 76
    .line 77
    iget-object p0, p0, Ldb3;->c:Lnr;

    .line 78
    .line 79
    const-string v1, "menu"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lvw1;->e(Lnr;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lqbb;->a:Lqbb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    iget-object v0, p0, Ldb3;->b:Lvw1;

    .line 88
    .line 89
    iget-object p0, p0, Ldb3;->c:Lnr;

    .line 90
    .line 91
    const-string v1, "menu"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lvw1;->e(Lnr;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lqbb;->a:Lqbb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Ldb3;->b:Lvw1;

    .line 100
    .line 101
    iget-object p0, p0, Ldb3;->c:Lnr;

    .line 102
    .line 103
    const-string v1, "menu"

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lvw1;->e(Lnr;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lqbb;->a:Lqbb;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
