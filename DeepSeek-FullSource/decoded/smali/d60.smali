.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld60;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld60;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    check-cast p2, Ln05;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk53;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupTitle.<anonymous>.<anonymous> (AssistantFragmentGroupTitle.kt:107)"

    .line 17
    .line 18
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Ld60;->a:Z

    .line 22
    .line 23
    iget-boolean p3, p0, Ld60;->b:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const p0, -0x1427feee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, p3}, Lo10;->i(ILn05;Leg7;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p0, p0, Ld60;->c:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const p0, -0x14268df5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2, v0, p3}, Lo10;->k(ILn05;Leg7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p0, -0x1425746a    # -5.2841E26f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lk53;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 78
    .line 79
    return-object p0
.end method
