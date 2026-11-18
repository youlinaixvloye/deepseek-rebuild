.class public abstract Lal5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ltd4;

.field public static final b:Ltd4;

.field public static final c:Ltd4;

.field public static final d:Ltd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    sget-object v1, Lo84;->a:Lo84;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lal5;->a:Ltd4;

    .line 9
    .line 10
    new-instance v0, Ltd4;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lmf7;->d(II)Lm1a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lal5;->b:Ltd4;

    .line 22
    .line 23
    new-instance v0, Ltd4;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lal5;->c:Ltd4;

    .line 31
    .line 32
    new-instance v0, Ltd4;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lal5;->d:Ltd4;

    .line 40
    .line 41
    return-void
.end method
