.class public final synthetic Lez4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I[I[II)V
    .locals 0

    .line 1
    iput p5, p0, Lez4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lez4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lez4;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lez4;->d:[I

    .line 8
    .line 9
    iput-object p4, p0, Lez4;->e:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lez4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lez4;->e:[I

    .line 8
    .line 9
    iget-object v5, p0, Lez4;->d:[I

    .line 10
    .line 11
    iget v6, p0, Lez4;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lez4;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Lje8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lke8;

    .line 39
    .line 40
    rem-int v8, v3, v6

    .line 41
    .line 42
    div-int/2addr v3, v6

    .line 43
    aget v8, v5, v8

    .line 44
    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    invoke-static {p1, v0, v8, v3}, Lje8;->l(Lje8;Lke8;II)V

    .line 48
    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lxp0;->c0()V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v7, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    check-cast v0, Lke8;

    .line 76
    .line 77
    rem-int v8, v3, v6

    .line 78
    .line 79
    div-int/2addr v3, v6

    .line 80
    aget v8, v5, v8

    .line 81
    .line 82
    aget v3, v4, v3

    .line 83
    .line 84
    invoke-static {p1, v0, v8, v3}, Lje8;->l(Lje8;Lke8;II)V

    .line 85
    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lxp0;->c0()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
