.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Ldx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm30;->b:Lbx4;

    .line 8
    .line 9
    iput-object p2, p0, Lm30;->c:Ldx4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ldx4;Lbx4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lm30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->c:Ldx4;

    iput-object p2, p0, Lm30;->b:Lbx4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm30;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lm30;->c:Ldx4;

    .line 6
    .line 7
    iget-object p0, p0, Lm30;->b:Lbx4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld77;

    .line 13
    .line 14
    sget-object v0, Ld77;->a:Ld77;

    .line 15
    .line 16
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ld77;->b:Ld77;

    .line 27
    .line 28
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lvi2;

    .line 44
    .line 45
    instance-of v0, p1, Lui2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lui2;

    .line 50
    .line 51
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lgk2;

    .line 57
    .line 58
    iget-object v4, p1, Lui2;->a:Lnr;

    .line 59
    .line 60
    iget v5, p1, Lui2;->b:I

    .line 61
    .line 62
    iget v6, p1, Lui2;->c:I

    .line 63
    .line 64
    iget v7, p1, Lui2;->d:I

    .line 65
    .line 66
    new-instance v3, Lui2;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lui2;-><init>(Lnr;IIILgk2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
