.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy8;

.field public final synthetic c:Ldx4;


# direct methods
.method public synthetic constructor <init>(Ljy8;Ldx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj4a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4a;->b:Ljy8;

    .line 4
    .line 5
    iput-object p2, p0, Lj4a;->c:Ldx4;

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
    iget v0, p0, Lj4a;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lj4a;->c:Ldx4;

    .line 6
    .line 7
    iget-object p0, p0, Lj4a;->b:Ljy8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljy8;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Ljy8;->a:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Ljy8;->a:F

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Ljy8;->a:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
