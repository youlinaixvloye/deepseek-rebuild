.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljsa;

.field public final synthetic b:J

.field public final synthetic c:Lah3;

.field public final synthetic d:Ly38;

.field public final synthetic e:Lkn0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:Lpc3;

.field public final synthetic j:Lw23;


# direct methods
.method public synthetic constructor <init>(Ljsa;JLah3;Ly38;Lkn0;ZLjava/util/List;JLpc3;Lw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Ljsa;

    .line 5
    .line 6
    iput-wide p2, p0, Ltg3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltg3;->c:Lah3;

    .line 9
    .line 10
    iput-object p5, p0, Ltg3;->d:Ly38;

    .line 11
    .line 12
    iput-object p6, p0, Ltg3;->e:Lkn0;

    .line 13
    .line 14
    iput-boolean p7, p0, Ltg3;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Ltg3;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Ltg3;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ltg3;->i:Lpc3;

    .line 21
    .line 22
    iput-object p12, p0, Ltg3;->j:Lw23;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-string p2, "com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous> (CupertinoPicker.kt:281)"

    .line 32
    .line 33
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lvg3;

    .line 37
    .line 38
    iget-wide v1, p0, Ltg3;->b:J

    .line 39
    .line 40
    iget-object v3, p0, Ltg3;->c:Lah3;

    .line 41
    .line 42
    iget-object v4, p0, Ltg3;->d:Ly38;

    .line 43
    .line 44
    iget-object v5, p0, Ltg3;->e:Lkn0;

    .line 45
    .line 46
    iget-boolean v6, p0, Ltg3;->f:Z

    .line 47
    .line 48
    iget-object v7, p0, Ltg3;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-wide v8, p0, Ltg3;->h:J

    .line 51
    .line 52
    iget-object v10, p0, Ltg3;->i:Lpc3;

    .line 53
    .line 54
    iget-object v11, p0, Ltg3;->j:Lw23;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lvg3;-><init>(JLah3;Ly38;Lkn0;ZLjava/util/List;JLpc3;Lw23;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x2a468b58

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    iget-object p0, p0, Ltg3;->a:Ljsa;

    .line 69
    .line 70
    invoke-static {p0, p2, p1, v0}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lk53;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 87
    .line 88
    return-object p0
.end method
