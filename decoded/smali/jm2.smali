.class public final Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;

.field public final synthetic c:Lps;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lps;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm2;->b:Ldx4;

    .line 4
    .line 5
    iput-object p2, p0, Ljm2;->c:Lps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ljm2;->c:Lps;

    .line 6
    .line 7
    iget-object p0, p0, Ljm2;->b:Ldx4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzb2;->a:Lzb2;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Llc2;

    .line 18
    .line 19
    iget-object v2, v2, Lps;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3}, Llc2;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lxb2;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lxb2;-><init>(Lps;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
