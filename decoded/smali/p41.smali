.class public final synthetic Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lly8;

.field public final synthetic b:Lu41;

.field public final synthetic c:F

.field public final synthetic d:Lt41;

.field public final synthetic e:Le68;

.field public final synthetic f:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lly8;Lu41;FLt41;Le68;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41;->a:Lly8;

    .line 5
    .line 6
    iput-object p2, p0, Lp41;->b:Lu41;

    .line 7
    .line 8
    iput p3, p0, Lp41;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lp41;->d:Lt41;

    .line 11
    .line 12
    iput-object p5, p0, Lp41;->e:Le68;

    .line 13
    .line 14
    iput-object p6, p0, Lp41;->f:Lnk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lp41;->a:Lly8;

    .line 8
    .line 9
    iget-wide v2, p1, Lly8;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 21
    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    iget v3, p0, Lp41;->c:F

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lp41;->f:Lnk7;

    .line 28
    .line 29
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbx4;

    .line 34
    .line 35
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lp41;->b:Lu41;

    .line 46
    .line 47
    iget-object v5, p0, Lp41;->d:Lt41;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5, v3}, Lu41;->a(FLt41;F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp41;->e:Le68;

    .line 53
    .line 54
    invoke-virtual {p0}, Le68;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Le68;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-wide v0, p1, Lly8;->a:J

    .line 64
    .line 65
    sget-object p0, Lqbb;->a:Lqbb;

    .line 66
    .line 67
    return-object p0
.end method
