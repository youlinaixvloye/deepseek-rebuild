.class public final Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyh1;


# instance fields
.field public final b:Lyh1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7;->c:I

    .line 11
    invoke-direct {p0, p1, v0}, Lv7;-><init>(Lyh1;B)V

    .line 12
    iput-object p1, p0, Lv7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh1;B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv7;->b:Lyh1;

    return-void
.end method

.method public constructor <init>(Lyh1;Lp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv7;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lv7;-><init>(Lyh1;B)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh1;->a(Lb73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)Len6;
    .locals 1

    .line 1
    iget v0, p0, Lv7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyh1;->b(F)Len6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyh1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lyh1;->b(F)Len6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh1;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lsi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh1;->d(Lsi5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lr64;)Len6;
    .locals 1

    .line 1
    iget v0, p0, Lv7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyh1;->e(Lr64;)Len6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyh1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lyh1;->e(Lr64;)Len6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyh1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/ArrayList;II)Len6;
    .locals 3

    .line 1
    iget v0, p0, Lv7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv7;->b:Lyh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lyh1;->g(Ljava/util/ArrayList;II)Len6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    const-string v2, "Only support one capture config."

    .line 24
    .line 25
    invoke-static {v2, p3}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2}, Lyh1;->k(I)Len6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Luy4;->b(Len6;)Luy4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, Lvy4;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p2, v2}, Lvy4;-><init>(Len6;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p3, v1, v2}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, Luc1;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3, v1, p0}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lvy4;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-direct {p1, p2, p3}, Lvy4;-><init>(Len6;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p1, p2}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Lsm6;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p2, v0, p0}, Lsm6;-><init>(Ljava/util/ArrayList;ZLmx3;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh1;->h(Lcp9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyh1;->i()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyh1;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Len6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->b:Lyh1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh1;->k(I)Len6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
