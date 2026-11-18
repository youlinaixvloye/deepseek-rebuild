.class public Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "view_click"

.field private static final CLICK_TYPE:Ljava/lang/String; = "click_type"

.field private static final VIEW_ID:Ljava/lang/String; = "view_id"

.field private static final VIEW_NAME:Ljava/lang/String; = "view_name"

.field private static final VIEW_TEXT:Ljava/lang/String; = "view_text"

.field private static final VIEW_TEXT_LENGTH_LIMIT:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string/jumbo v3, "view_id"

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "view_name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v2, p0, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x64

    .line 67
    .line 68
    if-le v3, v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    const-string/jumbo v3, "view_text"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    const-string/jumbo p0, "view_path"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string p0, "click_type"

    .line 164
    .line 165
    const-string v0, "View#OnClick"

    .line 166
    .line 167
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p0, "view_click"

    .line 171
    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    sget-object v2, Lb8c;->i:Lb8c;

    .line 176
    .line 177
    new-instance v3, Lg39;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v3, p0, v0, v1, v4}, Lg39;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lb8c;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    sget-boolean v0, Lblc;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method public static onTabChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "view_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p0, "click_type"

    .line 13
    .line 14
    const-string v1, "TabHost#OnTabChanged"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "view_click"

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    sget-object v2, Lb8c;->i:Lb8c;

    .line 25
    .line 26
    new-instance v3, Lg39;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v1, v0, v4}, Lg39;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lb8c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
