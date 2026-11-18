.class public abstract Ln5c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Luk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luk6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luk6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Luk6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Luk6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lt8c;

    .line 24
    .line 25
    invoke-direct {v3}, La1c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Luk6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ls8c;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Ls8c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Luk6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v4, Ldbc;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ls8c;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4}, Ls8c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Luk6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-class v1, Lo3c;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sput-object v0, Ln5c;->a:Luk6;

    .line 63
    .line 64
    return-void
.end method
