.class public abstract Lxe8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "txt"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lkc6;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x7f38

    .line 19
    .line 20
    const-string v2, "plaintext"

    .line 21
    .line 22
    sget-object v3, Lp84;->a:Lp84;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxe8;->a:Lkc6;

    .line 35
    .line 36
    return-void
.end method
