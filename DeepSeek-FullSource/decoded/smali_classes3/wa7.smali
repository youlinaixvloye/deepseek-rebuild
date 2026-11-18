.class public final Lwa7;
.super Lan9;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\' is required for type with serial name \'"

    .line 6
    .line 7
    const-string v2, "\', but it was missing"

    .line 8
    .line 9
    const-string v3, "Field \'"

    .line 10
    .line 11
    invoke-static {v3, p1, v1, p2, v2}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lwa7;-><init>(Ljava/util/List;Ljava/lang/String;Lwa7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lwa7;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-object p1, p0, Lwa7;->a:Ljava/util/List;

    return-void
.end method
