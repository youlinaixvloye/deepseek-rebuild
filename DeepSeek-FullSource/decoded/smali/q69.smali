.class public final synthetic Lq69;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu69;


# direct methods
.method public synthetic constructor <init>(Lu69;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq69;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq69;->b:Lu69;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget v0, p0, Lq69;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq69;->b:Lu69;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu69;->n:Lgz3;

    .line 9
    .line 10
    iget v1, p0, Lu69;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lu69;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lum7;->C0(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Lgz3;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lu69;->k:Lgz3;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Lgz3;->a(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lu69;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lu69;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lum7;->C0(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
