.class public abstract Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ld48;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lh7a;

.field public static final i:Lh7a;

.field public static final j:Lh7a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-wide v0, Lzxa;->b:J

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    sput v0, Lzu;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v1, Lzu;->b:F

    .line 10
    .line 11
    new-instance v2, Ld48;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v0, v1}, Ld48;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lzu;->c:Ld48;

    .line 17
    .line 18
    const/high16 v0, 0x43500000    # 208.0f

    .line 19
    .line 20
    sput v0, Lzu;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x44160000    # 600.0f

    .line 23
    .line 24
    sput v0, Lzu;->e:F

    .line 25
    .line 26
    const/high16 v0, 0x42400000    # 48.0f

    .line 27
    .line 28
    sput v0, Lzu;->f:F

    .line 29
    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    sput v0, Lzu;->g:F

    .line 33
    .line 34
    const/high16 v0, 0x3f400000    # 0.75f

    .line 35
    .line 36
    const v1, 0x453b8000    # 3000.0f

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzu;->h:Lh7a;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v1, 0x461c4000    # 10000.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lzu;->i:Lh7a;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lzu;->j:Lh7a;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ln05;)J
    .locals 2

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
    const-string v0, "com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.<get-ContainerColor> (ContextMenu.kt:406)"

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
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lon3;

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
    iget-object p0, p0, Lon3;->i:Lnn3;

    .line 41
    .line 42
    iget-wide v0, p0, Lnn3;->e:J

    .line 43
    .line 44
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lk53;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
.end method
