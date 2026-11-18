.class public final synthetic La22;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lrw;

.field public final synthetic d:Lbm6;


# direct methods
.method public synthetic constructor <init>(ZFLrw;Lbm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La22;->a:Z

    .line 5
    .line 6
    iput p2, p0, La22;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La22;->c:Lrw;

    .line 9
    .line 10
    iput-object p4, p0, La22;->d:Lbm6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxe6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxe6;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lxe6;->a:Lfn1;

    .line 8
    .line 9
    iget-boolean v1, p0, La22;->a:Z

    .line 10
    .line 11
    iget v2, p0, La22;->b:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lw14;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    shr-long/2addr v5, v4

    .line 25
    long-to-int v1, v5

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v7, v1

    .line 41
    shl-long/2addr v5, v4

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    or-long/2addr v5, v7

    .line 49
    invoke-interface {p1}, Lw14;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    and-long/2addr v7, v9

    .line 54
    long-to-int p1, v7

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v7, p1

    .line 69
    shl-long/2addr v1, v4

    .line 70
    and-long v3, v7, v9

    .line 71
    .line 72
    or-long/2addr v1, v3

    .line 73
    iget-object p1, p0, La22;->c:Lrw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lrw;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x70

    .line 87
    .line 88
    iget-object p0, p0, La22;->d:Lbm6;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-wide v11, v5

    .line 92
    move-wide v4, v1

    .line 93
    move-wide v2, v11

    .line 94
    move-object v1, p0

    .line 95
    move v6, p1

    .line 96
    invoke-static/range {v0 .. v9}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqbb;->a:Lqbb;

    .line 100
    .line 101
    return-object p0
.end method
