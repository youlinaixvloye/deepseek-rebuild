.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REditor"
.end annotation


# instance fields
.field private clear:Z

.field private cr:Landroid/content/ContentResolver;

.field private remove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public commit()Z
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "key = ?"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 42
    .line 43
    sget-object v6, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    const-string/jumbo v5, "unresolve failed, null value"

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v7, v5}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    instance-of v8, v6, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v5, v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of v5, v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of v5, v6, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of v5, v6, Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v8, "unresolve failed, unknown type="

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string/jumbo v7, "type"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string/jumbo v6, "value"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 175
    .line 176
    sget-object v6, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v6, v0, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    return v5
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
