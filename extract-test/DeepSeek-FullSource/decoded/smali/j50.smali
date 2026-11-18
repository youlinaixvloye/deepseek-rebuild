.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lca;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Lj50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls8a;

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p2, p1

    .line 25
    if-le p0, p2, :cond_1

    .line 26
    .line 27
    move p0, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_0
    return p0

    .line 31
    :pswitch_0
    check-cast p0, Lbx4;

    .line 32
    .line 33
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p2, p1

    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
