.class public abstract Ly0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lf99;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf99;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf99;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lf99;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf99;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lf99;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf99;->w()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly0c;->a:Lf99;

    .line 26
    .line 27
    return-void
.end method
