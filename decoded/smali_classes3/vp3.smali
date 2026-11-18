.class public abstract Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lp80;

.field public static final b:Loq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    const-class v1, Lqbb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lu7b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp80;

    .line 21
    .line 22
    const-string v1, "ValidateMark"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvp3;->a:Lp80;

    .line 28
    .line 29
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 30
    .line 31
    invoke-static {v0}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvp3;->b:Loq6;

    .line 36
    .line 37
    return-void
.end method
