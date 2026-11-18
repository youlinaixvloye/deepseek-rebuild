.class public abstract Lwt9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lw79;

.field public static final b:Lw79;

.field public static final c:Lw79;

.field public static final d:Lw79;

.field public static final e:Lw79;

.field public static final f:Lw79;

.field public static final g:Lw79;

.field public static final h:Lw79;

.field public static final i:Lpz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhu9;->d:Lw79;

    .line 2
    .line 3
    sput-object v0, Lwt9;->a:Lw79;

    .line 4
    .line 5
    sget-object v0, Lhu9;->h:Lw79;

    .line 6
    .line 7
    sput-object v0, Lwt9;->b:Lw79;

    .line 8
    .line 9
    sget-object v0, Lhu9;->g:Lw79;

    .line 10
    .line 11
    sput-object v0, Lwt9;->c:Lw79;

    .line 12
    .line 13
    sget-object v0, Lhu9;->e:Lw79;

    .line 14
    .line 15
    sput-object v0, Lwt9;->d:Lw79;

    .line 16
    .line 17
    sget-object v0, Lhu9;->f:Lw79;

    .line 18
    .line 19
    sput-object v0, Lwt9;->e:Lw79;

    .line 20
    .line 21
    sget-object v0, Lhu9;->b:Lw79;

    .line 22
    .line 23
    sput-object v0, Lwt9;->f:Lw79;

    .line 24
    .line 25
    sget-object v0, Lhu9;->c:Lw79;

    .line 26
    .line 27
    sput-object v0, Lwt9;->g:Lw79;

    .line 28
    .line 29
    sget-object v0, Lhu9;->a:Lw79;

    .line 30
    .line 31
    sput-object v0, Lwt9;->h:Lw79;

    .line 32
    .line 33
    sget-object v0, Lhu9;->i:Lpz3;

    .line 34
    .line 35
    sput-object v0, Lwt9;->i:Lpz3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lcq5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
