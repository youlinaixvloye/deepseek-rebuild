.class public final Lb86;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ld86;


# direct methods
.method public synthetic constructor <init>(Ld86;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb86;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb86;->b:Ld86;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb86;->b:Ld86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls86;->u()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "delegate field/method "

    .line 13
    .line 14
    const-string v2, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Ls86;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls86;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls86;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v5

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lp68;->O(Lz56;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    instance-of p0, v0, Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    check-cast v0, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz p0, :cond_a

    .line 68
    .line 69
    move-object p0, v0

    .line 70
    check-cast p0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p0, p0

    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p0, v1, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne p0, v3, :cond_6

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    check-cast p0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Liib;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    move-object p0, v0

    .line 133
    check-cast p0, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    check-cast v0, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Liib;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    return-object v5

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " neither field nor method"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    new-instance v0, Lji0;

    .line 191
    .line 192
    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    new-instance v0, Lc86;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lc86;-><init>(Ld86;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
