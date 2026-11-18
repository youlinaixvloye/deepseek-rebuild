.class public abstract Lv09;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lt09;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt09;

    .line 2
    .line 3
    const-string v1, "\\[(?:[^\\\\\\]]|\\\\.)*\\]|\\(\\??|\\\\([1-9][0-9]*)|\\\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv09;->a:Lt09;

    .line 9
    .line 10
    const-string v11, "list"

    .line 11
    .line 12
    const-string/jumbo v12, "value"

    .line 13
    .line 14
    .line 15
    const-string v2, "of"

    .line 16
    .line 17
    const-string v3, "and"

    .line 18
    .line 19
    const-string v4, "for"

    .line 20
    .line 21
    const-string v5, "in"

    .line 22
    .line 23
    const-string v6, "not"

    .line 24
    .line 25
    const-string v7, "or"

    .line 26
    .line 27
    const-string v8, "if"

    .line 28
    .line 29
    const-string/jumbo v9, "then"

    .line 30
    .line 31
    .line 32
    const-string v10, "parent"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lv09;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
