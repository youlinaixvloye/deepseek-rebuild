.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgf7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgf7;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln05;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lk53;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:288)"

    .line 32
    .line 33
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p2, Lmd7;->a:Lj3a;

    .line 37
    .line 38
    sget-object v0, Lbg7;->a:Lbg7;

    .line 39
    .line 40
    iget-wide v1, p0, Lgf7;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-wide v2, p0, Lgf7;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ldz7;->d(JF)Lsp0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v1, p0, Lsp0;->a:F

    .line 55
    .line 56
    iget-object p0, p0, Lsp0;->b:Lnr0;

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p2}, Ljr7;->v(Leg7;FLnr0;Lst9;)Leg7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lgi7;->b(Ln05;Leg7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lk53;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object p0
.end method
