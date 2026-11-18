.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbx4;

.field public final synthetic d:Ldx4;


# direct methods
.method public synthetic constructor <init>(ZZLbx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz12;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz12;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz12;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Lz12;->d:Ldx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpf6;

    .line 2
    .line 3
    check-cast p2, Ln05;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-virtual {p2, p1, p3}, Ln05;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lk53;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:170)"

    .line 35
    .line 36
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/high16 p1, 0x42880000    # 68.0f

    .line 40
    .line 41
    invoke-static {p1, p1}, Llv6;->p(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p1, Lb22;

    .line 46
    .line 47
    iget-boolean p3, p0, Lz12;->a:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lz12;->b:Z

    .line 50
    .line 51
    iget-object v3, p0, Lz12;->c:Lbx4;

    .line 52
    .line 53
    iget-object p0, p0, Lz12;->d:Ldx4;

    .line 54
    .line 55
    invoke-direct {p1, p3, v2, v3, p0}, Lb22;-><init>(ZZLbx4;Ldx4;)V

    .line 56
    .line 57
    .line 58
    const p0, -0x376f0127

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x36

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p2, p1}, Lhm7;->d(JLw23;Ln05;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lk53;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Ln05;->Z()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 84
    .line 85
    return-object p0
.end method
