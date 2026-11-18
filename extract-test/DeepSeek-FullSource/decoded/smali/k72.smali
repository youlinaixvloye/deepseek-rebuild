.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk72;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lk72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lk72;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk72;->a:I

    .line 2
    .line 3
    iget v1, p0, Lk72;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lk72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ln24;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln24;->c()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v1}, Lgd7;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Let3;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Let3;->M0(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Le68;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Le68;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
