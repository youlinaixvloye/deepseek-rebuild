.class public final Lu49;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lid7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu49;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lid7;->n:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p1, Lid7;->n:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lu49;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
