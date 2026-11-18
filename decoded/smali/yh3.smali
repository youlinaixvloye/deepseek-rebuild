.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyb;

.field public final synthetic c:Ldx4;


# direct methods
.method public synthetic constructor <init>(Liyb;Ldx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->b:Liyb;

    .line 4
    .line 5
    iput-object p2, p0, Lyh3;->c:Ldx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyh3;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lyh3;->c:Ldx4;

    .line 6
    .line 7
    iget-object p0, p0, Lyh3;->b:Liyb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Liyb;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lni3;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lni3;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ltm1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Liyb;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lni3;

    .line 38
    .line 39
    iget p1, p1, Ltm1;->c:F

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lni3;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
