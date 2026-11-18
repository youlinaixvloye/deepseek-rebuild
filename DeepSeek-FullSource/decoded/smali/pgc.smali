.class public abstract Lpgc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lwgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwgc;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    iput-wide v1, v0, Lwgc;->c:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lwgc;->d:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    iput-wide v1, v0, Lwgc;->e:J

    .line 24
    .line 25
    sput-object v0, Lpgc;->a:Lwgc;

    .line 26
    .line 27
    return-void
.end method
