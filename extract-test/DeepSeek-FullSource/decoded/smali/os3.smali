.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs3;


# direct methods
.method public synthetic constructor <init>(Lqs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Los3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Los3;->b:Lqs3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Los3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Los3;->b:Lqs3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb79;->a:Lj63;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz69;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lz69;->b:Ly69;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Llv6;->h:Ly69;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Lb79;->a:Lj63;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz69;

    .line 32
    .line 33
    iget-object v1, p0, Lqs3;->u:Lnh;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lks3;->r1(Lds3;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lqs3;->u:Lnh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v5, Lps3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, v0, p0}, Lps3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Los3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v6, p0, v0}, Los3;-><init>(Lqs3;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lqs3;->q:Lmj7;

    .line 61
    .line 62
    iget-boolean v3, p0, Lqs3;->r:Z

    .line 63
    .line 64
    iget v4, p0, Lqs3;->s:F

    .line 65
    .line 66
    sget-object v0, Lc79;->a:Lv6b;

    .line 67
    .line 68
    new-instance v1, Lnh;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lnh;-><init>(Lmj7;ZFLps3;Los3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lks3;->q1(Lds3;)Lds3;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqs3;->u:Lnh;

    .line 77
    .line 78
    :cond_4
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
