.class public final Le82;
.super Ln82;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ln82;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le82;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Le82;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
