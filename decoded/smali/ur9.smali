.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li4b;


# direct methods
.method public synthetic constructor <init>(Li4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lur9;->b:Li4b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lur9;->b:Li4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lss9;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "voice_style_change_commit"

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "voice_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p0, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p1

    .line 58
    sget-object p0, Lqbb;->a:Lqbb;

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    monitor-exit p1

    .line 62
    throw p0

    .line 63
    :pswitch_0
    check-cast p1, Lll6;

    .line 64
    .line 65
    new-instance v0, Lxh0;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p1, p0, v1}, Lxh0;-><init>(Lll6;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
