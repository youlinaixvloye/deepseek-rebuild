.class public final Lf71;
.super Ljava/lang/Exception;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lt11;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p0, p4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf71;->a:Lt11;

    .line 20
    .line 21
    iput-object p2, p0, Lf71;->b:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method
