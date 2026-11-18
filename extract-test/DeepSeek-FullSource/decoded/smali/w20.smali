.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lbx4;Lnk7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw20;->b:Ldx4;

    .line 4
    .line 5
    iput-object p2, p0, Lw20;->c:Lbx4;

    .line 6
    .line 7
    iput-object p3, p0, Lw20;->d:Lnk7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw20;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lw20;->d:Lnk7;

    .line 6
    .line 7
    iget-object v3, p0, Lw20;->c:Lbx4;

    .line 8
    .line 9
    iget-object p0, p0, Lw20;->b:Ldx4;

    .line 10
    .line 11
    check-cast p1, Lr9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly20;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, p0, v3, v2, v4}, Ly20;-><init>(Ldx4;Lbx4;Lnk7;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljr7;->i:Lw23;

    .line 23
    .line 24
    invoke-static {p1, p1, v0, p0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Ly20;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, p0, v3, v2, v4}, Ly20;-><init>(Ldx4;Lbx4;Lnk7;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lq13;->e:Lw23;

    .line 35
    .line 36
    invoke-static {p1, p1, v0, p0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Ly20;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, p0, v3, v2, v4}, Ly20;-><init>(Ldx4;Lbx4;Lnk7;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lg01;->d:Lw23;

    .line 47
    .line 48
    invoke-static {p1, p1, v0, p0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
