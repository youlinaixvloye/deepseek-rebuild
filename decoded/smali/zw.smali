.class public abstract Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lw79;

.field public static final b:Lh7a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lx79;->d(FFI)Lw79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzw;->a:Lw79;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lf8c;->n(F)Ld48;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf8c;->o(FF)Ld48;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const v2, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x44480000    # 800.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzw;->b:Lh7a;

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1, v0}, Lir7;->C(IF)Lnm3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Ln05;)Lc8;
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
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.contentWindowInsets (AppModalBottomSheet.kt:49)"

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
    move-result-object p0

    .line 29
    iget-object p0, p0, Lwub;->g:Lqj;

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
    new-instance v0, Lpl6;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lpl6;-><init>(Lotb;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-static {v1, p0}, Lb8b;->y(IF)Lrh4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lc8;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lc8;-><init>(Lotb;Lotb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lk53;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lk53;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method
