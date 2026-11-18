.class public abstract Lm89;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ln89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln89;

    .line 2
    .line 3
    sget-object v1, Ljr7;->a:Lxz;

    .line 4
    .line 5
    sget-object v2, Ltjc;->l:Lln0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln89;-><init>(La00;Lca;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm89;->a:Ln89;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La00;Lca;Ln05;I)Ln89;
    .locals 5

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljr7;->a:Lxz;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltjc;->l:Lln0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p0, -0x40015a57

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ln05;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lm89;->a:Ln89;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v0, -0x400093a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, p3, 0xe

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x4

    .line 53
    if-le v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v3, v3, 0x30

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-le v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 83
    .line 84
    if-ne p3, v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v2, v1

    .line 88
    :cond_7
    :goto_1
    or-int p3, v0, v2

    .line 89
    .line 90
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object p3, Lg53;->a:Lb00;

    .line 97
    .line 98
    if-ne v0, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v0, Ln89;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Ln89;-><init>(La00;Lca;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    move-object p0, v0

    .line 109
    check-cast p0, Ln89;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {}, Lk53;->e()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object p0
.end method
