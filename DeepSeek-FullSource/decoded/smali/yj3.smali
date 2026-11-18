.class public final Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyj3;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lyj3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lta1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->c:Ljava/lang/Object;

    iput p2, p0, Lyj3;->b:I

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyj3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyj3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lyj3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lta1;

    .line 11
    .line 12
    invoke-interface {p0}, Lra1;->R()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr58;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lnk7;

    .line 24
    .line 25
    new-instance v0, Lbk3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbk3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
