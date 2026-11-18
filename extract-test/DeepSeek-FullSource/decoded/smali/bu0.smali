.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly38;

.field public final synthetic c:Lw23;


# direct methods
.method public constructor <init>(JLy38;Lw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbu0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbu0;->b:Ly38;

    .line 7
    .line 8
    iput-object p4, p0, Lbu0;->c:Lw23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v4, p1, p2}, Ln05;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

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
    const-string p1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)"

    .line 34
    .line 35
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 45
    .line 46
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Ly9b;->a:Liba;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx9b;

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lk53;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, Lx9b;->m:Ljsa;

    .line 67
    .line 68
    new-instance p1, Lau0;

    .line 69
    .line 70
    iget-object p2, p0, Lbu0;->b:Ly38;

    .line 71
    .line 72
    iget-object v0, p0, Lbu0;->c:Lw23;

    .line 73
    .line 74
    invoke-direct {p1, v1, p2, v0}, Lau0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x18e49c83

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    iget-wide v0, p0, Lbu0;->a:J

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lxi7;->a(JLjsa;Lrx4;Ln05;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lk53;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lk53;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, Ln05;->Z()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 105
    .line 106
    return-object p0
.end method
