.class public final synthetic Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ls8a;


# direct methods
.method public synthetic constructor <init>(JJLep5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwx9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwx9;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lwx9;->c:Ls8a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    new-instance v1, Lrz2;

    .line 11
    .line 12
    iget-wide v2, p0, Lwx9;->a:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lrz2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lrz2;

    .line 18
    .line 19
    iget-wide v5, p0, Lwx9;->b:J

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lrz2;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lrz2;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Lrz2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v4, v5}, [Lrz2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lqe;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iget-object p0, p0, Lwx9;->c:Ls8a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0, v3}, Lqe;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lpx0;->a(Ldx4;)Li45;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
