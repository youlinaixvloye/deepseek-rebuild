.class public Ll79;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpu;
.implements Ldd4;
.implements Lab1;
.implements Lcom/tencent/wcdb/core/Transaction;
.implements Lh59;
.implements Lk38;
.implements Lsa8;
.implements Lsa6;
.implements Lty4;
.implements Lu0c;
.implements Lmac;
.implements Lylc;


# static fields
.field public static c:Ll79;

.field public static final d:Lm79;

.field public static final e:Ll79;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm79;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lm79;-><init>(ZZIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll79;->d:Lm79;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll79;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll79;->e:Ll79;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll79;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lllc;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lllc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    new-instance p1, Luv6;

    .line 29
    .line 30
    invoke-direct {p1}, Luv6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean p0, p1, Luv6;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p0, p1, Luv6;->c:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 48
    .line 49
    invoke-static {p0}, Lej8;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Luv6;->a()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p1, Luv6;->c:Z

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 72
    iput p1, p0, Ll79;->a:I

    iput-object p2, p0, Ll79;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 69
    iput p1, p0, Ll79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon2;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll79;->a:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ll79;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lb73;)Ll79;
    .locals 3

    .line 1
    new-instance v0, Ll79;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luc1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p0}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lb73;->a(Luc1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized r()Ll79;
    .locals 4

    .line 1
    const-class v0, Ll79;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll79;->c:Ll79;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll79;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ll79;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ll79;->c:Ll79;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ll79;->c:Ll79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public A(Lll7;Lru2;Lll7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lza1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy4;

    .line 4
    .line 5
    iget-object v0, p0, Luy4;->b:Lza1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luy4;->b:Lza1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public D(Lru2;Lll7;)Lsa6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H(Lcn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll38;

    .line 4
    .line 5
    iget-object p0, p0, Ll38;->d:Ljo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljo;->D(Lcn;)Lio;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lria;

    .line 4
    .line 5
    iget-object p1, p0, Lria;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lria;->k:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrr3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrr3;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lria;->k:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_7

    .line 38
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lria;->u:Ljg6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljg6;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lria;->b:Lc87;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc87;->n()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lria;

    .line 65
    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iget-object v3, v2, Lria;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    iget-object v4, v2, Lria;->k:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lrr3;

    .line 91
    .line 92
    invoke-virtual {v5}, Lrr3;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iput-object v1, v2, Lria;->k:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    iget-object v2, v2, Lria;->u:Ljg6;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljg6;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_6
    iget-object v0, p1, Lc87;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_3
    iget-object p1, p1, Lc87;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw p0

    .line 125
    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpz2;

    .line 9
    .line 10
    const-string/jumbo v0, "udid_list"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpz2;

    .line 21
    .line 22
    const-string v0, "clientudid"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 35
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 29
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p0, Lf99;

    .line 30
    iget-object p0, p0, Lf99;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v0, Lp6c;->c:Lp6c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string/jumbo v0, "udid_list"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lum7;->p0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr5;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lva8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva8;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lzj7;
    .locals 0

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzj7;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Li45;
    .locals 2

    .line 1
    new-instance v0, Li45;

    .line 2
    .line 3
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzj7;

    .line 6
    .line 7
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ll79;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lum7;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lllc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkkb;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkkb;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkkb;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lllc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llkb;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkkb;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Llkb;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lllc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Llkb;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkkb;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Llkb;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Lun7;->c(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lfm9;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lfm9;->c(Lorg/json/JSONArray;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lsq6;->j()Lt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfm9;->a:Ljava/util/List;

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "JSON handle failed"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, p0, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p2}, Lpz2;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/Object;Ld66;Landroid/app/Activity;Lkd4;)Lr83;
    .locals 3

    .line 1
    new-instance v0, Lq83;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lq83;-><init>(Ld66;Lkd4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string p2, "java.util.function.Consumer"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "addWindowLayoutInfoListener"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "removeWindowLayoutInfoListener"

    .line 64
    .line 65
    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lr83;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, p4}, Lr83;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ll79;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lll7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lpa6;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpa6;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lpa6;->c:Lpa6;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lbu8;->g:Lpa6;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "mv"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, [I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lbu8;->a:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v0, "xs"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p2, p0, Lbu8;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string/jumbo v0, "xi"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    instance-of p1, p2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lbu8;->c:I

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const-string p0, "pn"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public s(Ljq1;Lbx4;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll79;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpz2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Ldj8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ll79;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpz2;

    .line 20
    .line 21
    instance-of v3, v2, Lf1a;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lf1a;

    .line 26
    .line 27
    iget-object v3, v2, Lf1a;->i:Lcm9;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lsi7;

    .line 38
    .line 39
    invoke-direct {v3}, Lsi7;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lf1a;->i:Lcm9;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Ldj8;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lf1a;->g:Lhk7;

    .line 53
    .line 54
    iget-object v6, v3, Lsi7;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lf1a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Lpi7;

    .line 61
    .line 62
    invoke-direct {v7, v4, v5}, Lpi7;-><init>(Lcm9;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v7, v5, Lhk7;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v5, Lhk7;->a:[J

    .line 72
    .line 73
    array-length v8, v5

    .line 74
    add-int/lit8 v8, v8, -0x2

    .line 75
    .line 76
    if-ltz v8, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    aget-wide v11, v5, v10

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v10, v8

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_3
    if-ge v15, v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v16, v10, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v9, v7, v16

    .line 122
    .line 123
    move/from16 v16, v14

    .line 124
    .line 125
    new-instance v14, Lpi7;

    .line 126
    .line 127
    invoke-direct {v14, v4, v9}, Lpi7;-><init>(Lcm9;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v16, v14

    .line 135
    .line 136
    :goto_4
    shr-long v11, v11, v16

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v9, v14

    .line 144
    if-ne v13, v9, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eq v10, v8, :cond_6

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lsi7;->Q0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lf1a;->S0()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Ll79;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_7
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lpz2;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lpz2;->a1(Lcm9;)Ldx4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Lt4a;->u(Ldx4;)Lt4a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1}, Lpz2;->L0(Lcm9;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v2}, Lt4a;->j()Lt4a;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lbx4;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    invoke-static {v1}, Lt4a;->q(Lt4a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lt4a;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lpz2;->Q0()V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_3
    invoke-static {v1}, Lt4a;->q(Lt4a;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_6
    invoke-virtual {v2}, Lt4a;->c()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll79;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ll79;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "Bradford"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lll7;Luu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lll7;)Lta6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzt8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lzt8;-><init>(Lsa6;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lzt8;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lzt8;-><init>(Lsa6;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
