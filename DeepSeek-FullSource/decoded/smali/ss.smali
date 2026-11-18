.class public final synthetic Lss;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lss;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lss;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lss;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f070066

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhm;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, Ln05;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk53;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.Checkbox.<anonymous>.<anonymous>.<anonymous> (MessageCheckbox.kt:85)"

    .line 29
    .line 30
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3, v2, v9}, Lpc7;->v(IILn05;)Ld58;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p1, Lbg7;->a:Lbg7;

    .line 38
    .line 39
    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lt1a;->n(Leg7;F)Leg7;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v10, 0x1b8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-wide v7, p0, Lss;->b:J

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lk53;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_0
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, "com.deepseek.chat.ui.components.checkbox.AppCheckbox.<anonymous>.<anonymous>.<anonymous> (AppCheckbox.kt:89)"

    .line 71
    .line 72
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3, v2, v9}, Lpc7;->v(IILn05;)Ld58;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v10, 0x1b8

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lbg7;->a:Lbg7;

    .line 84
    .line 85
    iget-wide v7, p0, Lss;->b:J

    .line 86
    .line 87
    invoke-static/range {v4 .. v11}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk53;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lk53;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
