.class public final Lou4;
.super Lpu4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnf7;->R(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lou4;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    .line 11
    sget-object v1, Lru4;->b:Lru4;

    invoke-direct {p0, v0, v1, p1}, Lpu4;-><init>(ZLru4;[B)V

    return-void
.end method
