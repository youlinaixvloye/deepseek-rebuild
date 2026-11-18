.class public final synthetic Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lwa3;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lwa3;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lwa3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Ln05;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lk53;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous>.<anonymous> (ContextMenu.kt:319)"

    .line 34
    .line 35
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const p1, 0x7f0700af

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v5}, Lpc7;->v(IILn05;)Ld58;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean p1, p0, Lwa3;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide p0, p0, Lwa3;->b:J

    .line 50
    .line 51
    :goto_1
    move-wide v3, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-wide p0, p0, Lwa3;->c:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const/16 v6, 0x38

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lk53;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v5}, Ln05;->Z()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 78
    .line 79
    return-object p0
.end method
