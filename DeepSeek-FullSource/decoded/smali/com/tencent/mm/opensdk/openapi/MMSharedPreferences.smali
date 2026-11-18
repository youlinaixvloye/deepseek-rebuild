.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SharedPreferences"


# instance fields
.field private final columns:[Ljava/lang/String;

.field private final cr:Landroid/content/ContentResolver;

.field private editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "value"

    .line 8
    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "key"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 35
    .line 36
    return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 3
    .line 4
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v5, "key = ?"

    .line 9
    .line 10
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string/jumbo p1, "type"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string/jumbo v0, "value"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "getValue exception:"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "MicroMsg.SDK.SharedPreferences"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lgsa;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    .line 15
    .line 16
    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "key"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v2, "type"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string/jumbo v3, "value"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "getAll exception:"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "MicroMsg.SDK.SharedPreferences"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lgsa;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    .line 87
    .line 88
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
