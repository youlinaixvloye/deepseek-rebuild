.class public final Lbq7;
.super Leq7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lag5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag5;Lew2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbq7;->a:Lag5;

    .line 9
    .line 10
    iput-object p3, p0, Lbq7;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lag5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq7;->a:Lag5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
