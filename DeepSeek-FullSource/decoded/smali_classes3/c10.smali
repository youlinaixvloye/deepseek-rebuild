.class public final Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lc10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc1;

    .line 9
    .line 10
    check-cast p0, Ly94;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc1;-><init>(Ly94;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lhm9;

    .line 17
    .line 18
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance v0, Lv24;

    .line 24
    .line 25
    check-cast p0, Lbx4;

    .line 26
    .line 27
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lv24;-><init>(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lc1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
