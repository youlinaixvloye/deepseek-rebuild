.class public final Ldw6;
.super Lpz5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Lvm9;


# direct methods
.method public constructor <init>(Lt86;Lt86;I)V
    .locals 6

    .line 1
    iput p3, p0, Ldw6;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpz5;-><init>(Lt86;Lt86;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Llea;->h:Llea;

    .line 11
    .line 12
    new-array v0, v0, [Ltm9;

    .line 13
    .line 14
    new-instance v1, Lsr4;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p2}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "kotlin.collections.Map.Entry"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lyf7;->v(Ljava/lang/String;Lfg7;[Ltm9;Ldx4;)Lvm9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldw6;->e:Lvm9;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lpz5;-><init>(Lt86;Lt86;)V

    .line 31
    .line 32
    .line 33
    new-array p3, v0, [Ltm9;

    .line 34
    .line 35
    const-string v1, "kotlin.Pair"

    .line 36
    .line 37
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v5, Lzu2;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "first"

    .line 49
    .line 50
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5, v0, p1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "second"

    .line 58
    .line 59
    invoke-interface {p2}, Lt86;->a()Ltm9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v5, p1, p2}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lvm9;

    .line 67
    .line 68
    sget-object v2, Llea;->f:Llea;

    .line 69
    .line 70
    iget-object p1, v5, Lzu2;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Ljava/lang/String;Lfg7;ILjava/util/List;Lzu2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ldw6;->e:Lvm9;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 1

    .line 1
    iget v0, p0, Ldw6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldw6;->e:Lvm9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ldw6;->e:Lvm9;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldw6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg58;

    .line 7
    .line 8
    iget-object p0, p1, Lg58;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldw6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg58;

    .line 7
    .line 8
    iget-object p0, p1, Lg58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldw6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg58;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcw6;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
