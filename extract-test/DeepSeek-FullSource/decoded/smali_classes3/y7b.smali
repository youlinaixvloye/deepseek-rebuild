.class public final Ly7b;
.super Lz7b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lscb;)Lz7b;
    .locals 1

    .line 1
    invoke-static {p1}, Lz7b;->c(Lscb;)Lz7b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz7b;->b:Lv7b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method
