.class public final Lxb5;
.super Llma;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lac5;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac5;II)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lxb5;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lxb5;->f:Lac5;

    .line 5
    .line 6
    iput p3, p0, Lxb5;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Llma;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lac5;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lxb5;->e:I

    iput-object p2, p0, Lxb5;->f:Lac5;

    iput p3, p0, Lxb5;->g:I

    .line 13
    invoke-direct {p0, p1, p4}, Llma;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lac5;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lxb5;->e:I

    iput-object p2, p0, Lxb5;->f:Lac5;

    iput p3, p0, Lxb5;->g:I

    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Llma;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lxb5;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 11
    .line 12
    iget-object v0, v0, Lac5;->k:Lw8c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lxb5;->f:Lac5;

    .line 21
    .line 22
    iget-object v1, v1, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget p0, p0, Lxb5;->g:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 39
    .line 40
    iget-object v0, v0, Lac5;->k:Lw8c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 46
    .line 47
    iget-object v0, v0, Lac5;->w:Lic5;

    .line 48
    .line 49
    iget v4, p0, Lxb5;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Lic5;->p(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    iget-object v1, p0, Lxb5;->f:Lac5;

    .line 58
    .line 59
    iget-object v1, v1, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget p0, p0, Lxb5;->g:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    :goto_0
    return-wide v2

    .line 76
    :pswitch_1
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 77
    .line 78
    iget-object v0, v0, Lac5;->k:Lw8c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 84
    .line 85
    iget-object v0, v0, Lac5;->w:Lic5;

    .line 86
    .line 87
    iget v4, p0, Lxb5;->g:I

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lic5;->p(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxb5;->f:Lac5;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :try_start_5
    iget-object v1, p0, Lxb5;->f:Lac5;

    .line 96
    .line 97
    iget-object v1, v1, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget p0, p0, Lxb5;->g:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_6
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 113
    :catch_1
    :goto_1
    return-wide v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
