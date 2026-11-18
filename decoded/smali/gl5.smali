.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;


# direct methods
.method public synthetic constructor <init>(Lpc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl5;->b:Lpc3;

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
    .locals 1

    .line 1
    iget v0, p0, Lgl5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->b:Lpc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhg7;->z(Lhc3;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu73;->Y(Lhc3;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
