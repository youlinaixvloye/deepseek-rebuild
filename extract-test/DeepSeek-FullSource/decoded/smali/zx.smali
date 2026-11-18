.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4a;


# direct methods
.method public synthetic constructor <init>(La4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx;->b:La4a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzx;->b:La4a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyd4;

    .line 9
    .line 10
    iget-object p1, p1, Lyd4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ltl9;

    .line 22
    .line 23
    invoke-static {p1}, Lrl9;->g(Ltl9;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lrl9;->a(Ltl9;Lbx4;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
