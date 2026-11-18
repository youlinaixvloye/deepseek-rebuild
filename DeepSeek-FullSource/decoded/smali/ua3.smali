.class public final synthetic Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw1;

.field public final synthetic c:Lnr;

.field public final synthetic d:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lvw1;Lnr;Ldx4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lua3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lua3;->b:Lvw1;

    .line 4
    .line 5
    iput-object p2, p0, Lua3;->c:Lnr;

    .line 6
    .line 7
    iput-object p3, p0, Lua3;->d:Ldx4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lua3;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lua3;->d:Ldx4;

    .line 6
    .line 7
    iget-object v3, p0, Lua3;->c:Lnr;

    .line 8
    .line 9
    iget-object p0, p0, Lua3;->b:Lvw1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lvw1;->k(Lnr;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhb2;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lhb2;-><init>(Lnr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v3}, Lvw1;->k(Lnr;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lhb2;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lhb2;-><init>(Lnr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
