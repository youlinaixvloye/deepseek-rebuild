.class public abstract Lkn3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "/api/v0/chat/continue"

    .line 2
    .line 3
    const-string v1, "/api/v0/call/start"

    .line 4
    .line 5
    const-string v2, "/api/v0/chat/completion"

    .line 6
    .line 7
    const-string v3, "/api/v0/chat/edit_message"

    .line 8
    .line 9
    const-string v4, "/api/v0/chat/regenerate"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkn3;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
