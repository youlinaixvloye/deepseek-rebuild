.class public abstract Li0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lu4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu4c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Li0c;->a:Lu4c;

    .line 34
    .line 35
    return-void
.end method
