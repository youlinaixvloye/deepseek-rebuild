.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln24;


# direct methods
.method public synthetic constructor <init>(Ln24;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj3;->b:Ln24;

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
    .locals 6

    .line 1
    iget v0, p0, Luj3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo24;->b:Lo24;

    .line 7
    .line 8
    sget-object v5, Lo24;->a:Lo24;

    .line 9
    .line 10
    iget-object p0, p0, Luj3;->b:Ln24;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln24;->c:Lhc;

    .line 16
    .line 17
    invoke-virtual {p0, v5, v4}, Lhc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ln24;->a:Let3;

    .line 32
    .line 33
    sget-object v0, Lgd7;->a:Lh7a;

    .line 34
    .line 35
    const/high16 v0, 0x43a30000    # 326.0f

    .line 36
    .line 37
    invoke-interface {p0, v0}, Let3;->x0(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Ln24;->c:Lhc;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v4}, Lhc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpl-float p0, p0, v3

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
