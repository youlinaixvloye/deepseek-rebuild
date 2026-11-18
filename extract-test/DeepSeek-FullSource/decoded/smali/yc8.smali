.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh64;


# direct methods
.method public synthetic constructor <init>(Lh64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc8;->b:Lh64;

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
    iget v0, p0, Lyc8;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lyc8;->b:Lh64;

    .line 6
    .line 7
    check-cast p1, Lz59;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh64;->f:Lbk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lz59;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lz59;->g(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh64;->l:Lbk;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Lz59;->b(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
