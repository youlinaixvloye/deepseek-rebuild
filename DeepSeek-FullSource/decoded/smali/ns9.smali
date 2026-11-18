.class public final Lns9;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lve5;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lns9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lns9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lns9;->e:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lns9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzx7;

    .line 8
    .line 9
    check-cast p2, Lve5;

    .line 10
    .line 11
    check-cast p4, Lnb3;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lns9;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p1, p0, p4, p3}, Lns9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lns9;->f:Lve5;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lns9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance p1, Lns9;

    .line 31
    .line 32
    check-cast p0, Lls9;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p4, p3}, Lns9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lns9;->f:Lve5;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lns9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lns9;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lns9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lns9;->f:Lve5;

    .line 14
    .line 15
    sget-object p1, Lyeb;->a:Loq6;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Adding User-Agent header: agent for "

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lve5;->a:Lsab;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Loq6;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lae5;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string p1, "User-Agent"

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object p0, p0, Lns9;->f:Lve5;

    .line 47
    .line 48
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lve5;->a:Lsab;

    .line 52
    .line 53
    invoke-static {p1}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Los9;->a:Lcw2;

    .line 58
    .line 59
    const-string v0, "/api/v0/client/settings"

    .line 60
    .line 61
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "/api/v0/client/settings/report"

    .line 68
    .line 69
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_0
    check-cast v2, Lls9;

    .line 76
    .line 77
    iget-object p1, v2, Lls9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string/jumbo v0, "x-settings-token"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
