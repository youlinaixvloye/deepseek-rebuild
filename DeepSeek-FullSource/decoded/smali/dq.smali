.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lst9;

.field public final synthetic b:J

.field public final synthetic c:Ly38;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Lrx4;

.field public final synthetic f:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lst9;JLy38;Ldx4;Lrx4;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq;->a:Lst9;

    .line 5
    .line 6
    iput-wide p2, p0, Ldq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldq;->c:Ly38;

    .line 9
    .line 10
    iput-object p5, p0, Ldq;->d:Ldx4;

    .line 11
    .line 12
    iput-object p6, p0, Ldq;->e:Lrx4;

    .line 13
    .line 14
    iput-object p7, p0, Ldq;->f:Lrx4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqq0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ln05;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v1

    .line 37
    invoke-virtual {v9, p2, p3}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous> (AppAlertDialogV2.kt:528)"

    .line 50
    .line 51
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p2, Lbg7;->a:Lbg7;

    .line 55
    .line 56
    sget-object p3, Ltjc;->g:Lmn0;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lqq0;->a(Leg7;Lda;)Leg7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcq;->e:F

    .line 63
    .line 64
    sget-wide v3, Lcq;->f:J

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    iget-object v2, p0, Ldq;->a:Lst9;

    .line 68
    .line 69
    move-wide v5, v3

    .line 70
    invoke-static/range {v0 .. v7}, Lxi7;->u(Leg7;FLst9;JJI)Leg7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v2

    .line 75
    new-instance v2, Lfq;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v3, p0, Ldq;->c:Ly38;

    .line 79
    .line 80
    iget-object v4, p0, Ldq;->d:Ldx4;

    .line 81
    .line 82
    iget-object v5, p0, Ldq;->e:Lrx4;

    .line 83
    .line 84
    iget-object v6, p0, Ldq;->f:Lrx4;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const p1, 0xaa483a0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v10, 0xc00000

    .line 97
    .line 98
    const/16 v11, 0x78

    .line 99
    .line 100
    iget-wide v2, p0, Ldq;->b:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v0 .. v11}, Lzga;->a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lk53;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lk53;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v9}, Ln05;->Z()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 123
    .line 124
    return-object p0
.end method
