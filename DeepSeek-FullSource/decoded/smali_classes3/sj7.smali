.class public final Lsj7;
.super Lbw6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Le76;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsj7;->d:I

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p2, p3}, Lbw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lsj7;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lsj7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkm6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsj7;->d:I

    .line 3
    .line 4
    iget-object v1, p3, Lkm6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lbw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsj7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsj7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsj7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsj7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkm6;

    .line 9
    .line 10
    iget-object p0, p0, Lkm6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsj7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsj7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsj7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsj7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkm6;

    .line 13
    .line 14
    iget-object v3, v0, Lkm6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lkm6;

    .line 17
    .line 18
    iget-object v5, v0, Lkm6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lkm6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lkm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lsj7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lsj7;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lsj7;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lib8;

    .line 38
    .line 39
    iget-object p0, v2, Lib8;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Leb8;

    .line 43
    .line 44
    iget-object p0, v2, Leb8;->e:Lcb8;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-boolean v3, v2, Lbb8;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lbb8;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Lpza;

    .line 62
    .line 63
    iget v4, v2, Lbb8;->b:I

    .line 64
    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    iget-object v4, v3, Lpza;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v3, v3, Lpza;->d:I

    .line 70
    .line 71
    aget-object v5, v4, v3

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lcb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    move v3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v4, p0, Lcb8;->c:Lnza;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v2 .. v8}, Leb8;->h(ILnza;Ljava/lang/Object;IIZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lc05;->b()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget p0, p0, Lcb8;->e:I

    .line 104
    .line 105
    iput p0, v2, Leb8;->h:I

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
