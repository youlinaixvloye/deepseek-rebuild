.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Loh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loh;->b:Z

    iput-boolean p3, p0, Loh;->c:Z

    iput-object p1, p0, Loh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lol0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Loh;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Loh;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loh;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Loh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Loh;->c:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Loh;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ltl9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrl9;->g(Ltl9;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v2}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Lol0;

    .line 30
    .line 31
    check-cast p1, Ltl9;

    .line 32
    .line 33
    invoke-virtual {v2}, Lol0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v0, Lvk9;->a:Lsl9;

    .line 38
    .line 39
    new-instance v4, Luk9;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lr65;->b:Lr65;

    .line 44
    .line 45
    :goto_0
    move-object v5, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lr65;->c:Lr65;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v8, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    move v8, v2

    .line 57
    :goto_2
    const-wide v2, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v6

    .line 63
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v2, v9

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :goto_3
    move v9, p0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-direct/range {v4 .. v9}, Luk9;-><init>(Lr65;JIZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v4}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
