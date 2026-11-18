.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy8;

.field public final synthetic c:Lsf9;


# direct methods
.method public synthetic constructor <init>(Ljy8;Lsf9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lul2;->b:Ljy8;

    .line 4
    .line 5
    iput-object p2, p0, Lul2;->c:Lsf9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lul2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lul2;->c:Lsf9;

    .line 6
    .line 7
    iget-object p0, p0, Lul2;->b:Ljy8;

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
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p2, p0, Ljy8;->a:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-interface {v2, p1}, Lsf9;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    iput p1, p0, Ljy8;->a:F

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget p2, p0, Ljy8;->a:F

    .line 35
    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-interface {v2, p1}, Lsf9;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p2

    .line 42
    iput p1, p0, Ljy8;->a:F

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
