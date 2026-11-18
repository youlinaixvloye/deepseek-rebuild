.class public abstract Le43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ly33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le43;->a:Ly33;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnk7;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 9

    .line 1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldx4;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    :cond_3
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    move v1, v2

    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v5

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v1, v7, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v8, v2

    .line 72
    :goto_3
    if-eqz v8, :cond_7

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-nez v6, :cond_8

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Lq93;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, Lq93;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    new-instance v1, Landroid/view/ContentInfo$Builder;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/content/ClipData;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Landroid/view/ContentInfo$Builder;

    .line 168
    .line 169
    invoke-direct {v4, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/content/ClipData;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/ContentInfo;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/view/ContentInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v3, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_7
    if-ge v2, v3, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-virtual {v1, v4}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    invoke-static {v1}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lpm6;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_10
    return-object p1
.end method

.method public static b(Ljsa;IIZJLjava/lang/String;JLp0a;Lc64;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Landroid/content/Context;)Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;
    .locals 7

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    new-instance v1, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    const v3, 0x7f10016f

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljsa;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const p0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    invoke-static {p0, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Leb1;->m0(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x30

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x23

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-lt v2, p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x21

    .line 78
    .line 79
    if-lt v2, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->setBackToClearFocus(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p4, p5}, Leb1;->m0(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p7, p8}, Leb1;->m0(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lb43;

    .line 102
    .line 103
    move-object/from16 p1, p9

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lb43;-><init>(Lp0a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ld43;

    .line 112
    .line 113
    move-object/from16 p1, p10

    .line 114
    .line 115
    move-object/from16 p2, p11

    .line 116
    .line 117
    move-object/from16 p3, p12

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v1, p3}, Ld43;-><init>(Lc64;Lnk7;Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Lnk7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lz33;

    .line 126
    .line 127
    move-object/from16 p1, p13

    .line 128
    .line 129
    move-object/from16 p2, p14

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lz33;-><init>(Lnk7;Lnk7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x1f

    .line 138
    .line 139
    if-lt v2, p0, :cond_3

    .line 140
    .line 141
    const-string p0, "image/*"

    .line 142
    .line 143
    const-string/jumbo p1, "text/*"

    .line 144
    .line 145
    .line 146
    const-string p2, "application/*"

    .line 147
    .line 148
    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, La43;

    .line 153
    .line 154
    move-object/from16 p2, p15

    .line 155
    .line 156
    invoke-direct {p1, p2}, La43;-><init>(Lnk7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0, p1}, Landroid/widget/EditText;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 p0, p16

    .line 163
    .line 164
    invoke-interface {p0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    const/4 p2, -0x1

    .line 178
    const/4 p3, -0x2

    .line 179
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public static c(Lc64;Lvi3;ZLjsa;JLet3;Lv96;I[Ljava/lang/String;ZLcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iget v6, v4, Lv96;->c:I

    .line 14
    .line 15
    invoke-virtual/range {p11 .. p11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lez v7, :cond_25

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v8, p11

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_24

    .line 29
    .line 30
    check-cast v8, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 31
    .line 32
    iget-object v9, v0, Lc64;->a:Lv3b;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v9, Lv3b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lvi3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v10

    .line 43
    :goto_0
    invoke-static {v9, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iput-object v10, v0, Lc64;->a:Lv3b;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v8}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Lvi3;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v9, v9, Lvi3;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lvi3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lc64;->a:Lv3b;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/widget/TextView;->clearComposingText()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    move v9, v7

    .line 88
    :goto_1
    sget-object v11, Le43;->a:Ly33;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-ge v9, v1, :cond_4

    .line 92
    .line 93
    aget-object v13, v0, v9

    .line 94
    .line 95
    if-ne v13, v11, :cond_3

    .line 96
    .line 97
    move v0, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v0, v7

    .line 103
    :goto_2
    if-eqz p2, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v9, v0

    .line 117
    move v13, v7

    .line 118
    :goto_3
    if-ge v13, v9, :cond_6

    .line 119
    .line 120
    aget-object v14, v0, v13

    .line 121
    .line 122
    if-ne v14, v11, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroid/text/InputFilter;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-nez p2, :cond_8

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v1, v0

    .line 152
    add-int/lit8 v9, v1, 0x1

    .line 153
    .line 154
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v11, v0, v1

    .line 159
    .line 160
    check-cast v0, [Landroid/text/InputFilter;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-virtual {v2}, Ljsa;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Lrz2;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    mul-float/2addr v1, v0

    .line 179
    :goto_6
    invoke-virtual {v2}, Ljsa;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iget-object v9, v2, Ljsa;->a:Lm6a;

    .line 184
    .line 185
    const/16 v11, 0xe

    .line 186
    .line 187
    invoke-static {v1, v13, v14, v11}, Lrz2;->b(FJI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v13, v14}, Leb1;->m0(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-static/range {p4 .. p5}, Lrz2;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_7
    move-wide/from16 v13, p4

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-static/range {p4 .. p5}, Lrz2;->d(J)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v0, v1

    .line 212
    goto :goto_7

    .line 213
    :goto_8
    invoke-static {v0, v13, v14, v11}, Lrz2;->b(FJI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Leb1;->m0(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 222
    .line 223
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v1, 0x1c

    .line 227
    .line 228
    if-lt v0, v1, :cond_b

    .line 229
    .line 230
    iget-object v1, v9, Lm6a;->c:Lwq4;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget v1, v1, Lwq4;->a:I

    .line 235
    .line 236
    invoke-static {v10, v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-wide v9, v9, Lm6a;->b:J

    .line 244
    .line 245
    invoke-interface {v3, v9, v10}, Let3;->V0(J)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v8, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Ljsa;->b:Lo58;

    .line 253
    .line 254
    iget-wide v1, v1, Lo58;->c:J

    .line 255
    .line 256
    invoke-interface {v3, v1, v2}, Let3;->V0(J)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v8, v7, v1}, Lyf7;->F(Landroid/widget/TextView;IF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v3, p8

    .line 272
    .line 273
    if-le v3, v12, :cond_c

    .line 274
    .line 275
    move v3, v12

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move v3, v7

    .line 278
    :goto_9
    iget v9, v4, Lv96;->a:I

    .line 279
    .line 280
    const/4 v10, 0x6

    .line 281
    const/4 v11, 0x4

    .line 282
    const/4 v13, 0x2

    .line 283
    const/4 v14, 0x7

    .line 284
    const/4 v15, 0x3

    .line 285
    if-ne v6, v12, :cond_e

    .line 286
    .line 287
    :cond_d
    move/from16 v16, v12

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    if-ne v6, v15, :cond_f

    .line 291
    .line 292
    move/from16 v16, v13

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    if-ne v6, v14, :cond_10

    .line 296
    .line 297
    const/16 v16, 0x81

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    if-ne v6, v11, :cond_11

    .line 301
    .line 302
    move/from16 v16, v15

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    if-ne v6, v10, :cond_d

    .line 306
    .line 307
    const/16 v16, 0x21

    .line 308
    .line 309
    :goto_a
    and-int/lit8 v17, v16, 0x1

    .line 310
    .line 311
    if-eqz v17, :cond_15

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    const/high16 v3, 0x20000

    .line 316
    .line 317
    or-int v16, v16, v3

    .line 318
    .line 319
    :cond_12
    move/from16 v3, v16

    .line 320
    .line 321
    if-ne v9, v12, :cond_13

    .line 322
    .line 323
    or-int/lit16 v3, v3, 0x1000

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    if-ne v9, v13, :cond_14

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x2000

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_14
    if-ne v9, v15, :cond_16

    .line 332
    .line 333
    or-int/lit16 v3, v3, 0x4000

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    move/from16 v3, v16

    .line 337
    .line 338
    :cond_16
    :goto_b
    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eq v9, v3, :cond_17

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    iget v3, v4, Lv96;->d:I

    .line 355
    .line 356
    const/4 v4, 0x5

    .line 357
    if-ne v3, v10, :cond_18

    .line 358
    .line 359
    move v10, v4

    .line 360
    goto :goto_c

    .line 361
    :cond_18
    if-ne v3, v14, :cond_19

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_19
    if-ne v3, v15, :cond_1a

    .line 365
    .line 366
    move v10, v15

    .line 367
    goto :goto_c

    .line 368
    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 369
    .line 370
    move v10, v13

    .line 371
    goto :goto_c

    .line 372
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 373
    .line 374
    move v10, v14

    .line 375
    goto :goto_c

    .line 376
    :cond_1c
    move v10, v7

    .line 377
    :goto_c
    invoke-virtual {v8}, Landroid/widget/TextView;->getImeOptions()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eq v3, v10, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    const/16 v3, 0x1a

    .line 387
    .line 388
    if-lt v0, v3, :cond_1f

    .line 389
    .line 390
    array-length v0, v5

    .line 391
    if-nez v0, :cond_1e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1e
    invoke-virtual {v8}, Landroid/widget/EditText;->getAutofillHints()[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1f

    .line 403
    .line 404
    array-length v0, v5

    .line 405
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_1f
    :goto_d
    if-ne v6, v14, :cond_21

    .line 415
    .line 416
    if-eqz p10, :cond_20

    .line 417
    .line 418
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_e

    .line 423
    :cond_20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_e
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_21
    if-ne v6, v11, :cond_23

    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_22

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v12, :cond_22

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v3, Lrc8;->a:Lrc8;

    .line 450
    .line 451
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_22

    .line 456
    .line 457
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_22
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_23

    .line 466
    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_23

    .line 472
    .line 473
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_23

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const-class v4, Ll6a;

    .line 491
    .line 492
    invoke-interface {v0, v7, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    array-length v4, v3

    .line 497
    move v5, v7

    .line 498
    :goto_f
    if-ge v5, v4, :cond_23

    .line 499
    .line 500
    aget-object v6, v3, v5

    .line 501
    .line 502
    check-cast v6, Ll6a;

    .line 503
    .line 504
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    :goto_10
    invoke-virtual {v8, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v15, v7, v15, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_25
    const-string v0, "Sequence is empty."

    .line 524
    .line 525
    invoke-static {v0}, Ltf8;->q(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public static final d(Lvi3;Ldx4;Ljsa;Ljava/lang/String;JLeg7;IIZZJLv96;Lp0a;[Ljava/lang/String;Ldx4;Ldx4;Ldx4;ZLn05;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p20

    move/from16 v15, p21

    move/from16 v0, p22

    move/from16 v2, p23

    const v3, 0x415585a3

    .line 1
    invoke-virtual {v14, v3}, Ln05;->h0(I)Ln05;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v11, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x2

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v14, v11}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v3, v3, v18

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v19, 0x2000

    move-wide/from16 v8, p4

    if-nez v7, :cond_9

    invoke-virtual {v14, v8, v9}, Ln05;->e(J)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v3, v3, v21

    :cond_9
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_b

    invoke-virtual {v14, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v24

    goto :goto_8

    :cond_a
    move/from16 v22, v23

    :goto_8
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    or-int v3, v3, v22

    const/high16 v25, 0xc00000

    and-int v26, v15, v25

    const/high16 v27, 0x400000

    move/from16 v5, p8

    if-nez v26, :cond_d

    invoke-virtual {v14, v5}, Ln05;->d(I)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_c
    move/from16 v28, v27

    :goto_9
    or-int v3, v3, v28

    :cond_d
    and-int/lit16 v7, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v7, :cond_e

    or-int v3, v3, v28

    move/from16 v10, p9

    goto :goto_b

    :cond_e
    and-int v28, v15, v28

    move/from16 v10, p9

    if-nez v28, :cond_10

    invoke-virtual {v14, v10}, Ln05;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x2000000

    :goto_a
    or-int v3, v3, v28

    :cond_10
    :goto_b
    and-int/lit16 v4, v2, 0x200

    move/from16 v29, v3

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_12

    or-int v29, v29, v30

    :cond_11
    :goto_c
    move/from16 v3, v29

    goto :goto_e

    :cond_12
    and-int v30, v15, v30

    move/from16 v3, p10

    if-nez v30, :cond_11

    invoke-virtual {v14, v3}, Ln05;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x10000000

    :goto_d
    or-int v29, v29, v31

    goto :goto_c

    :goto_e
    or-int/lit8 v29, v0, 0x6

    and-int/lit8 v31, v0, 0x30

    if-nez v31, :cond_15

    move/from16 v31, v4

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v18, 0x20

    goto :goto_f

    :cond_14
    const/16 v18, 0x10

    :goto_f
    or-int v29, v29, v18

    :goto_10
    move/from16 v4, v29

    goto :goto_11

    :cond_15
    move/from16 v31, v4

    move-object/from16 v4, p13

    goto :goto_10

    :goto_11
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_17

    or-int/lit16 v4, v4, 0x180

    move/from16 v18, v4

    :cond_16
    move-object/from16 v4, p14

    goto :goto_13

    :cond_17
    move/from16 v18, v4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_16

    move-object/from16 v4, p14

    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v18, v18, v20

    :goto_13
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_1b

    and-int/lit16 v4, v2, 0x2000

    if-nez v4, :cond_19

    move-object/from16 v4, p15

    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v16, 0x800

    goto :goto_14

    :cond_19
    move-object/from16 v4, p15

    :cond_1a
    :goto_14
    or-int v18, v18, v16

    :goto_15
    move/from16 v4, v18

    goto :goto_16

    :cond_1b
    move-object/from16 v4, p15

    goto :goto_15

    :goto_16
    move/from16 v16, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_1d

    or-int/lit16 v4, v4, 0x6000

    move/from16 v18, v4

    :cond_1c
    move-object/from16 v4, p16

    goto :goto_17

    :cond_1d
    move/from16 v18, v4

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_1c

    move-object/from16 v4, p16

    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v19, 0x4000

    :cond_1e
    or-int v18, v18, v19

    :goto_17
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_1f

    or-int v18, v18, v21

    move-object/from16 v0, p17

    goto :goto_19

    :cond_1f
    and-int v20, v0, v21

    move-object/from16 v0, p17

    if-nez v20, :cond_21

    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v20, v24

    goto :goto_18

    :cond_20
    move/from16 v20, v23

    :goto_18
    or-int v18, v18, v20

    :cond_21
    :goto_19
    and-int v20, v2, v23

    if-eqz v20, :cond_22

    or-int v18, v18, v22

    move-object/from16 v0, p18

    goto :goto_1b

    :cond_22
    and-int v21, p22, v22

    move-object/from16 v0, p18

    if-nez v21, :cond_24

    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/high16 v22, 0x100000

    goto :goto_1a

    :cond_23
    const/high16 v22, 0x80000

    :goto_1a
    or-int v18, v18, v22

    :cond_24
    :goto_1b
    and-int v22, v2, v24

    if-eqz v22, :cond_26

    or-int v18, v18, v25

    :cond_25
    :goto_1c
    move/from16 v0, v18

    goto :goto_1d

    :cond_26
    and-int v23, p22, v25

    move/from16 v0, p19

    if-nez v23, :cond_25

    invoke-virtual {v14, v0}, Ln05;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/high16 v27, 0x800000

    :cond_27
    or-int v18, v18, v27

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    and-int v4, v3, v18

    move/from16 v18, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_29

    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    if-eq v4, v5, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v14, v5, v4}, Ln05;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v14}, Ln05;->b0()V

    and-int/lit8 v4, v15, 0x1

    sget-object v5, Lg53;->a:Lb00;

    if-eqz v4, :cond_2c

    invoke-virtual {v14}, Ln05;->D()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_20

    .line 2
    :cond_2a
    invoke-virtual {v14}, Ln05;->Z()V

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_2b

    and-int/lit16 v0, v0, -0x1c01

    :cond_2b
    move/from16 v18, p7

    move/from16 v20, p10

    move-wide/from16 v21, p11

    move-object/from16 v26, p14

    move-object/from16 v2, p17

    move-object/from16 v4, p18

    move/from16 v6, p19

    move v7, v0

    move v11, v10

    const/16 v16, 0x0

    const/high16 v19, 0x100000

    const/16 v24, 0x800

    move-object/from16 v10, p15

    move-object/from16 v0, p16

    goto/16 :goto_28

    :cond_2c
    :goto_20
    if-eqz v7, :cond_2d

    const/4 v10, 0x0

    :cond_2d
    if-eqz v31, :cond_2e

    const/4 v4, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v4, p10

    .line 3
    :goto_21
    sget-wide v24, Lrz2;->g:J

    if-eqz v16, :cond_2f

    .line 4
    sget-object v7, Lp0a;->c:Lp0a;

    goto :goto_22

    :cond_2f
    move-object/from16 v7, p14

    :goto_22
    const/16 v16, 0x0

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    .line 5
    new-array v2, v6, [Ljava/lang/String;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_23

    :cond_30
    const/4 v6, 0x0

    move-object/from16 v2, p15

    :goto_23
    if-eqz v18, :cond_32

    .line 6
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_31

    .line 7
    new-instance v6, Lmp3;

    move/from16 p7, v0

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lmp3;-><init>(I)V

    .line 8
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_31
    move/from16 p7, v0

    .line 9
    :goto_24
    move-object v0, v6

    check-cast v0, Ldx4;

    goto :goto_25

    :cond_32
    move/from16 p7, v0

    move-object/from16 v0, p16

    :goto_25
    if-eqz v19, :cond_33

    move-object/from16 v6, v16

    goto :goto_26

    :cond_33
    move-object/from16 v6, p17

    :goto_26
    if-eqz v20, :cond_34

    move-object/from16 v18, v16

    goto :goto_27

    :cond_34
    move-object/from16 v18, p18

    :goto_27
    move/from16 v20, v4

    move-object/from16 v26, v7

    move v11, v10

    move-object/from16 v4, v18

    if-eqz v22, :cond_35

    move-wide/from16 v21, v24

    const/16 v18, 0x1

    const/high16 v19, 0x100000

    const/16 v24, 0x800

    move/from16 v7, p7

    move-object v10, v2

    move-object v2, v6

    const/4 v6, 0x1

    goto :goto_28

    :cond_35
    move-wide/from16 v21, v24

    const/16 v18, 0x1

    const/high16 v19, 0x100000

    const/16 v24, 0x800

    move/from16 v7, p7

    move-object v10, v2

    move-object v2, v6

    move/from16 v6, p19

    .line 10
    :goto_28
    invoke-virtual {v14}, Ln05;->r()V

    invoke-static {}, Lk53;->d()Z

    move-result v25

    if-eqz v25, :cond_36

    const-string v25, "com.deepseek.chat.ui.components.textfield.ComposeEditText (ComposeEditText.kt:75)"

    invoke-static/range {v25 .. v25}, Lk53;->f(Ljava/lang/String;)V

    :cond_36
    move/from16 p7, v6

    .line 11
    sget-object v6, Lg63;->h:Liba;

    .line 12
    invoke-virtual {v14, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Let3;

    .line 14
    invoke-static {v1, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v8

    .line 15
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_37

    .line 16
    new-instance v9, Lc64;

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v14, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 19
    :cond_37
    check-cast v9, Lc64;

    move/from16 p9, v11

    .line 20
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_38

    .line 21
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v11

    .line 22
    invoke-virtual {v14, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 23
    :cond_38
    check-cast v11, Lnk7;

    .line 24
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_39

    .line 25
    invoke-static/range {v16 .. v16}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v15

    .line 26
    invoke-virtual {v14, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 27
    :cond_39
    check-cast v15, Lnk7;

    move-object/from16 p10, v10

    .line 28
    new-instance v10, Lu;

    .line 29
    invoke-direct {v10}, Lu;-><init>()V

    .line 30
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v25

    .line 31
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_3a

    if-ne v1, v5, :cond_3b

    :cond_3a
    move-object/from16 p11, v0

    goto :goto_29

    :cond_3b
    move-object/from16 p11, v0

    goto :goto_2a

    .line 32
    :goto_29
    invoke-static/range {v17 .. v17}, Lsf7;->A(I)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Let3;->F0(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 34
    :goto_2a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    invoke-static {v12, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v0

    .line 36
    invoke-static {v2, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v1

    move-object/from16 p12, v2

    .line 37
    invoke-static {v4, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v2

    move-object/from16 p14, v4

    .line 38
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 39
    invoke-virtual {v14, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lq13;->I(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v4

    .line 41
    sget-object v12, Lsv;->a:Liba;

    .line 42
    invoke-virtual {v14, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Lrv;

    .line 44
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p15, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    invoke-virtual {v14, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 46
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_3d

    if-ne v13, v5, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 p16, v10

    goto :goto_2c

    .line 47
    :cond_3d
    :goto_2b
    new-instance v13, Ldz1;

    move-object/from16 p16, v10

    const/16 v10, 0xc

    invoke-direct {v13, v10, v15, v12}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v14, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 49
    :goto_2c
    check-cast v13, Ldx4;

    invoke-static {v12, v6, v13, v14}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 50
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3e

    .line 52
    new-instance v10, Li41;

    move-object/from16 v13, v16

    const/4 v12, 0x4

    invoke-direct {v10, v15, v11, v13, v12}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 53
    invoke-virtual {v14, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 54
    :cond_3e
    check-cast v10, Lrx4;

    invoke-static {v10, v14, v6}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    and-int/lit16 v6, v3, 0x380

    const/16 v10, 0x100

    if-ne v6, v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v10, 0x0

    :goto_2d
    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    move/from16 v13, v19

    if-ne v12, v13, :cond_40

    const/4 v12, 0x1

    goto :goto_2e

    :cond_40
    const/4 v12, 0x0

    :goto_2e
    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int v13, v3, v12

    move/from16 p17, v12

    const/high16 v12, 0x800000

    if-ne v13, v12, :cond_41

    const/4 v12, 0x1

    goto :goto_2f

    :cond_41
    const/4 v12, 0x0

    :goto_2f
    or-int/2addr v10, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v3

    move/from16 p18, v10

    const/high16 v10, 0x20000000

    if-ne v12, v10, :cond_42

    const/4 v10, 0x1

    goto :goto_30

    :cond_42
    const/4 v10, 0x0

    :goto_30
    or-int v10, p18, v10

    and-int/lit8 v12, v7, 0xe

    move/from16 p18, v10

    const/4 v10, 0x4

    if-ne v12, v10, :cond_43

    const/4 v10, 0x1

    goto :goto_31

    :cond_43
    const/4 v10, 0x0

    :goto_31
    or-int v10, p18, v10

    and-int/lit16 v12, v3, 0x1c00

    move/from16 v35, v3

    move/from16 v3, v24

    if-ne v12, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_32

    :cond_44
    const/4 v3, 0x0

    :goto_32
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int v12, v35, v10

    move/from16 p18, v10

    const/16 v10, 0x4000

    if-ne v12, v10, :cond_45

    const/4 v10, 0x1

    goto :goto_33

    :cond_45
    const/4 v10, 0x0

    :goto_33
    or-int/2addr v3, v10

    and-int/lit16 v10, v7, 0x380

    move/from16 p19, v3

    const/16 v3, 0x100

    if-ne v10, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_34

    :cond_46
    const/4 v3, 0x0

    :goto_34
    or-int v3, p19, v3

    .line 55
    invoke-virtual {v14, v9}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v0}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v8}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v14, v2}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 56
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_48

    if-ne v10, v5, :cond_47

    goto :goto_35

    :cond_47
    move-object v1, v9

    goto :goto_36

    .line 57
    :cond_48
    :goto_35
    new-instance v16, Lv33;

    move-object/from16 v17, p2

    move-object/from16 v23, p3

    move-wide/from16 v24, p4

    move/from16 v19, p8

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v33, v15

    invoke-direct/range {v16 .. v33}, Lv33;-><init>(Ljsa;IIZJLjava/lang/String;JLp0a;Lc64;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;)V

    move-object/from16 v10, v16

    move-object/from16 v1, v27

    .line 58
    invoke-virtual {v14, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 59
    :goto_36
    move-object/from16 v16, v10

    check-cast v16, Ldx4;

    move-object/from16 v0, p16

    .line 60
    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    if-ne v3, v5, :cond_4a

    .line 62
    :cond_49
    new-instance v3, Ldz1;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v15, v0}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 64
    :cond_4a
    check-cast v3, Ldx4;

    .line 65
    new-instance v2, Lfm;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lf53;

    invoke-direct {v0, v2}, Lf53;-><init>(Lsx4;)V

    move-object/from16 v15, p6

    invoke-interface {v15, v0}, Leg7;->J(Leg7;)Leg7;

    move-result-object v0

    and-int v2, v7, p18

    const/16 v10, 0x4000

    if-ne v2, v10, :cond_4b

    move v2, v4

    goto :goto_37

    :cond_4b
    const/4 v2, 0x0

    .line 67
    :goto_37
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v5, :cond_4c

    goto :goto_38

    :cond_4c
    move-object/from16 v8, p11

    goto :goto_39

    .line 68
    :cond_4d
    :goto_38
    new-instance v3, Ldz1;

    const/16 v2, 0xe

    move-object/from16 v8, p11

    invoke-direct {v3, v2, v8, v11}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 70
    :goto_39
    check-cast v3, Ldx4;

    invoke-static {v0, v3}, Llv6;->I(Leg7;Ldx4;)Leg7;

    move-result-object v17

    .line 71
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int v3, v7, p17

    const/high16 v9, 0x800000

    if-ne v3, v9, :cond_4e

    move v3, v4

    goto :goto_3a

    :cond_4e
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v0, v3

    const/16 v10, 0x100

    if-ne v6, v10, :cond_4f

    move v3, v4

    goto :goto_3b

    :cond_4f
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v0, v3

    const/16 v10, 0x4000

    if-ne v12, v10, :cond_50

    move v3, v4

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v0, v3

    move-object/from16 v6, p15

    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v7, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_51

    move v3, v4

    goto :goto_3d

    :cond_51
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v0, v3

    const/high16 v9, 0x800000

    if-ne v13, v9, :cond_52

    move v3, v4

    goto :goto_3e

    :cond_52
    const/4 v3, 0x0

    :goto_3e
    or-int/2addr v0, v3

    move-object/from16 v10, p10

    invoke-virtual {v14, v10}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int v3, v35, v3

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_53

    move/from16 v34, v4

    goto :goto_3f

    :cond_53
    const/16 v34, 0x0

    :goto_3f
    or-int v0, v0, v34

    .line 72
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_55

    if-ne v3, v5, :cond_54

    goto :goto_40

    :cond_54
    move/from16 v11, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object v0, v3

    move-object/from16 v19, v8

    move/from16 v3, p7

    goto :goto_41

    .line 73
    :cond_55
    :goto_40
    new-instance v0, Lw33;

    move-object/from16 v4, p2

    move/from16 v3, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object v7, v6

    move-object/from16 v19, v8

    move-wide/from16 v5, p4

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v11}, Lw33;-><init>(Lc64;Lvi3;ZLjsa;JLet3;Lv96;I[Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v14, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    :goto_41
    check-cast v0, Ldx4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p16, v0

    move/from16 p18, v1

    move/from16 p19, v2

    move-object/from16 p17, v14

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    .line 76
    invoke-static/range {p14 .. p19}, Lu73;->b(Ldx4;Leg7;Ldx4;Ln05;II)V

    invoke-static {}, Lk53;->d()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Lk53;->e()V

    :cond_56
    move-object/from16 v16, v10

    move v10, v11

    move/from16 v8, v18

    move-object/from16 v17, v19

    move/from16 v11, v20

    move-object/from16 v15, v26

    move/from16 v20, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v21

    goto :goto_42

    :cond_57
    move-object v15, v13

    .line 77
    invoke-virtual/range {p20 .. p20}, Ln05;->Z()V

    move/from16 v8, p7

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    .line 78
    :goto_42
    invoke-virtual/range {p20 .. p20}, Ln05;->v()Lkx8;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lx33;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v14, p13

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lx33;-><init>(Lvi3;Ldx4;Ljsa;Ljava/lang/String;JLeg7;IIZZJLv96;Lp0a;[Ljava/lang/String;Ldx4;Ldx4;Ldx4;ZIII)V

    move-object/from16 v1, v36

    .line 79
    iput-object v0, v1, Lkx8;->d:Lrx4;

    :cond_58
    return-void
.end method

.method public static final e(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/app/PictureInPictureUiState;)Lbj0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbj0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbj0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Lbj0;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lbj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static g(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
