.class public final Lel;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl;


# direct methods
.method public synthetic constructor <init>(Ltq;Lgl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lel;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lel;->c:Lgl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lel;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lel;->c:Lgl;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v4, p1

    .line 22
    shl-long v6, v4, v3

    .line 23
    .line 24
    and-long v0, v4, v1

    .line 25
    .line 26
    or-long v9, v6, v0

    .line 27
    .line 28
    invoke-static {p0}, Lgl;->d(Lgl;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v8, p0, Lgl;->b:Lda;

    .line 33
    .line 34
    sget-object v13, Lge6;->a:Lge6;

    .line 35
    .line 36
    invoke-interface/range {v8 .. v13}, Lda;->a(JJLge6;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    shr-long/2addr v0, v3

    .line 41
    long-to-int p0, v0

    .line 42
    neg-int p0, p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Lgl;->d(Lgl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    shr-long/2addr v4, v3

    .line 60
    long-to-int v0, v4

    .line 61
    int-to-long v4, p1

    .line 62
    shl-long v6, v4, v3

    .line 63
    .line 64
    and-long/2addr v1, v4

    .line 65
    or-long v9, v6, v1

    .line 66
    .line 67
    invoke-static {p0}, Lgl;->d(Lgl;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iget-object v8, p0, Lgl;->b:Lda;

    .line 72
    .line 73
    sget-object v13, Lge6;->a:Lge6;

    .line 74
    .line 75
    invoke-interface/range {v8 .. v13}, Lda;->a(JJLge6;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    shr-long/2addr p0, v3

    .line 80
    long-to-int p0, p0

    .line 81
    sub-int/2addr v0, p0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
