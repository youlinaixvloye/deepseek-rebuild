.class public final synthetic Lny6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lny6;->a:F

    .line 5
    .line 6
    iput p4, p0, Lny6;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lny6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw14;

    .line 2
    .line 3
    iget v0, p0, Lny6;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Let3;->x0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lw14;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-interface {p1}, Lw14;->C0()Lcw2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcw2;->r()Ldn1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Leb1;->s()Lhg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Lny6;->c:J

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lhg;->j(J)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lhg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lny6;->b:I

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    const/high16 p0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-interface {p1, p0}, Let3;->x0(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v6, p0}, Lhg;->q(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lhg;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v8, p1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v10, p1

    .line 80
    shl-long v7, v8, v7

    .line 81
    .line 82
    and-long/2addr v3, v10

    .line 83
    or-long/2addr v3, v7

    .line 84
    div-float/2addr p0, v2

    .line 85
    sub-float/2addr v0, p0

    .line 86
    invoke-interface {v5, v0, v3, v4, v6}, Ldn1;->c(FJLhg;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    shl-long/2addr p0, v7

    .line 101
    and-long/2addr v1, v3

    .line 102
    or-long/2addr p0, v1

    .line 103
    invoke-interface {v5, v0, p0, p1, v6}, Ldn1;->c(FJLhg;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 107
    .line 108
    return-object p0
.end method
