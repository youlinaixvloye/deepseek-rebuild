.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let3;


# direct methods
.method public synthetic constructor <init>(Let3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->b:Let3;

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
    .locals 2

    .line 1
    iget v0, p0, Lpb;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    iget-object p0, p0, Lpb;->b:Let3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Let3;->M0(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Le68;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le68;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0, v1}, Let3;->M0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Le68;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Le68;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 31
    .line 32
    invoke-interface {p0, v0}, Let3;->x0(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
