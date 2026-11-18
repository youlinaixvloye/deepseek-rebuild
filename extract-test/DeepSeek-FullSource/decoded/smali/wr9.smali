.class public abstract Lwr9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld48;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v1}, Ld48;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwr9;->a:Ld48;

    .line 11
    .line 12
    const/high16 v0, 0x44400000    # 768.0f

    .line 13
    .line 14
    sput v0, Lwr9;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41e00000    # 28.0f

    .line 17
    .line 18
    sput v0, Lwr9;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ln05;)Lnbb;
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
    const-string v0, "com.deepseek.chat.ui.pages.settings.SettingsPageProps.contentWindowInsets (SettingsPageProps.kt:21)"

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
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lbj0;->q(Ln05;)Lwub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lwub;->g:Lqj;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 47
    .line 48
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lbj0;->q(Ln05;)Lwub;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lwub;->b:Lqj;

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lk53;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Lnbb;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lk53;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v1
.end method
