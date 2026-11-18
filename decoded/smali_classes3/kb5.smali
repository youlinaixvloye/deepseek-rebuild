.class public final Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhz6;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lt09;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    new-instance v1, Lt09;

    .line 4
    .line 5
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 6
    .line 7
    sget-object v3, Lu09;->c:Lu09;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lt09;-><init>(Ljava/lang/String;Lu09;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt09;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lt09;-><init>(Ljava/lang/String;Lu09;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg58;

    .line 23
    .line 24
    new-instance v2, Lt09;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lt09;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lt09;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lt09;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lg58;

    .line 42
    .line 43
    new-instance v4, Lt09;

    .line 44
    .line 45
    const-string v5, "<\\?"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lt09;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lt09;

    .line 51
    .line 52
    const-string v6, "\\?>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lt09;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Lg58;

    .line 62
    .line 63
    new-instance v5, Lt09;

    .line 64
    .line 65
    const-string v6, "<![A-Z]"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lt09;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lt09;

    .line 71
    .line 72
    const-string v7, ">"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lt09;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    new-instance v4, Lg58;

    .line 82
    .line 83
    new-instance v6, Lt09;

    .line 84
    .line 85
    const-string v7, "<!\\[CDATA\\["

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lt09;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lt09;

    .line 91
    .line 92
    const-string v8, "\\]\\]>"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lt09;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Lg58;

    .line 102
    .line 103
    new-instance v7, Lt09;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "</?(?:"

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, ", "

    .line 113
    .line 114
    const-string v10, "|"

    .line 115
    .line 116
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 117
    .line 118
    invoke-static {v11, v9, v10}, Lhea;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, ")(?: |/?>|$)"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v8, v6}, Lt09;-><init>(Ljava/lang/String;Lu09;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v7, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v6

    .line 142
    new-instance v6, Lg58;

    .line 143
    .line 144
    new-instance v8, Lt09;

    .line 145
    .line 146
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 147
    .line 148
    invoke-direct {v8, v9}, Lt09;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v8, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v0 .. v6}, [Lg58;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lkb5;->a:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Lt09;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "^("

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    sget-object v8, Lr94;->h:Lr94;

    .line 177
    .line 178
    const/16 v9, 0x1e

    .line 179
    .line 180
    const-string v5, "|"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v3, 0x29

    .line 189
    .line 190
    invoke-static {v2, v0, v3}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Lt09;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lkb5;->b:Lt09;

    .line 198
    .line 199
    return-void
.end method

.method public static c(Lg13;Lht6;)I
    .locals 4

    .line 1
    iget v0, p1, Lht6;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lht6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lht6;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lkb5;->b:Lt09;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lt09;->b(Lt09;Ljava/lang/CharSequence;)Lpz6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lpz6;->c:Loz6;

    .line 77
    .line 78
    invoke-virtual {p0}, Loz6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lkb5;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Loz6;->b(I)Llz6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lq42;

    .line 112
    .line 113
    const-string p1, "Match found but all groups are empty!"

    .line 114
    .line 115
    invoke-direct {p0, p1, v3}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    new-instance p0, Lq42;

    .line 120
    .line 121
    const-string p1, "There are some excess capturing groups probably!"

    .line 122
    .line 123
    invoke-direct {p0, p1, v3}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 128
    return p0
.end method


# virtual methods
.method public final a(Lg13;Lht6;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkb5;->c(Lg13;Lht6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lht6;Lem8;Liz6;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p3, Liz6;->a:Lg13;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkb5;->c(Lg13;Lht6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljb5;

    .line 11
    .line 12
    iget-object v2, p3, Liz6;->a:Lg13;

    .line 13
    .line 14
    sget-object p3, Lkb5;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lg58;

    .line 21
    .line 22
    iget-object p0, p0, Lg58;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lt09;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Ljb5;-><init>(Lg13;Lem8;Lt09;Lht6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lo84;->a:Lo84;

    .line 39
    .line 40
    return-object p0
.end method
