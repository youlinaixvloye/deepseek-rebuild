.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy8;


# direct methods
.method public synthetic constructor <init>(Ljy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm1;->b:Ljy8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lmm1;->b:Ljy8;

    .line 6
    .line 7
    check-cast p1, Lxh8;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxh8;->a()V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Ljy8;->a:F

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lxh8;->a()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Ljy8;->a:F

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
