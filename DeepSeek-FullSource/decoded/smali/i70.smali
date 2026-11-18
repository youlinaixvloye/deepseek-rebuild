.class public final Li70;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj70;

.field public final synthetic g:Loy2;


# direct methods
.method public constructor <init>(Lj70;Loy2;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li70;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Li70;->f:Lj70;

    .line 5
    .line 6
    iput-object p2, p0, Li70;->g:Loy2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loy2;Lj70;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li70;->e:I

    .line 13
    iput-object p1, p0, Li70;->g:Loy2;

    iput-object p2, p0, Li70;->f:Lj70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li70;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li70;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li70;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li70;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Li70;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Li70;->g:Loy2;

    .line 4
    .line 5
    iget-object p0, p0, Li70;->f:Lj70;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Li70;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Li70;-><init>(Lj70;Loy2;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Li70;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Li70;-><init>(Loy2;Lj70;Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li70;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Li70;->g:Loy2;

    .line 6
    .line 7
    iget-object p0, p0, Li70;->f:Lj70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lj70;->a(Lj70;Loy2;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    sget-object p1, Lw95;->a:Lsia;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lk95;

    .line 31
    .line 32
    iget-object v7, v2, Loy2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, Loy2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x18

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static/range {v5 .. v10}, Lk95;->b(Lk95;Ljava/lang/String;Ljava/lang/String;ZLid7;I)Le59;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Le59;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lw95;->a:Lsia;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lk95;

    .line 63
    .line 64
    iget-object v5, v2, Loy2;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static/range {v3 .. v8}, Lk95;->b(Lk95;Ljava/lang/String;Ljava/lang/String;ZLid7;I)Le59;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Le59;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lj70;->b:Lv8a;

    .line 80
    .line 81
    iget-object v0, v2, Loy2;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lp95;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lp95;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
