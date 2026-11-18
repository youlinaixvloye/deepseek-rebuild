.class public abstract Llu9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liba;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llu9;->a:Liba;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILn05;)Lst9;
    .locals 6

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
    const-string v0, "androidx.compose.material3.<get-value> (Shapes.kt:358)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Llu9;->a:Liba;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lku9;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lec1;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lne3;->d()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p1, Lku9;->b:Lcc3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object p0, Lku5;->m:Lua5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p0, p1, Lku9;->c:Lcc3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object p0, p1, Lku9;->d:Lcc3;

    .line 62
    .line 63
    invoke-static {p0}, Llu9;->b(Lcc3;)Lcc3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p1, Lku9;->d:Lcc3;

    .line 69
    .line 70
    sget-object v2, Lwt9;->i:Lpz3;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v3, v2

    .line 77
    invoke-static/range {v0 .. v5}, Lcc3;->c(Lcc3;Lec3;Lec3;Lec3;Lec3;I)Lcc3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    iget-object p0, p1, Lku9;->f:Lcc3;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    iget-object v0, p1, Lku9;->d:Lcc3;

    .line 86
    .line 87
    sget-object v1, Lwt9;->i:Lpz3;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x6

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v0 .. v5}, Lcc3;->c(Lcc3;Lec3;Lec3;Lec3;Lec3;I)Lcc3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    iget-object p0, p1, Lku9;->d:Lcc3;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    sget-object p0, Lx79;->a:Lw79;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    iget-object p0, p1, Lku9;->a:Lcc3;

    .line 105
    .line 106
    invoke-static {p0}, Llu9;->b(Lcc3;)Lcc3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    iget-object p0, p1, Lku9;->a:Lcc3;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    iget-object p0, p1, Lku9;->e:Lcc3;

    .line 115
    .line 116
    invoke-static {p0}, Llu9;->b(Lcc3;)Lcc3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object p0, p1, Lku9;->g:Lcc3;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_d
    iget-object p0, p1, Lku9;->e:Lcc3;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    iget-object p0, p1, Lku9;->h:Lcc3;

    .line 128
    .line 129
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcc3;)Lcc3;
    .locals 6

    .line 1
    sget-object v3, Lwt9;->i:Lpz3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcc3;->c(Lcc3;Lec3;Lec3;Lec3;Lec3;I)Lcc3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
