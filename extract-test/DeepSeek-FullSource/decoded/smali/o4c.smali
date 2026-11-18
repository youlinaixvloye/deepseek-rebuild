.class public abstract Lo4c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:I

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo4c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo4c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo4c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo4c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_3
    monitor-exit p0

    .line 50
    goto :goto_5

    .line 51
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_5
    iget-object p0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo4c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo4c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    goto :goto_7

    .line 74
    :cond_4
    :goto_6
    monitor-exit p0

    .line 75
    goto :goto_8

    .line 76
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_8
    iget-object p0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_3
    iget-object v0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lo4c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lo4c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    goto :goto_a

    .line 99
    :cond_6
    :goto_9
    monitor-exit p0

    .line 100
    goto :goto_b

    .line 101
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    throw p1

    .line 103
    :cond_7
    :goto_b
    iget-object p0, p0, Lo4c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
