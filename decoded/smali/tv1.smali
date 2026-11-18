.class public final Ltv1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgy;

.field public final synthetic h:Lgy;


# direct methods
.method public synthetic constructor <init>(Lgy;Lgy;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->g:Lgy;

    .line 4
    .line 5
    iput-object p2, p0, Ltv1;->h:Lgy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltv1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lps;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltv1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltv1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ltv1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv1;->h:Lgy;

    .line 4
    .line 5
    iget-object p0, p0, Ltv1;->g:Lgy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltv1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ltv1;-><init>(Lgy;Lgy;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ltv1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltv1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Ltv1;-><init>(Lgy;Lgy;Lnb3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ltv1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltv1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltv1;->h:Lgy;

    .line 7
    .line 8
    iget-object v4, p0, Ltv1;->g:Lgy;

    .line 9
    .line 10
    iget-object p0, p0, Ltv1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lps;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v4, p1}, Lps;->a(Lnr;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lps;->a(Lnr;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Lps;->a(Lnr;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Lps;->a(Lnr;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
