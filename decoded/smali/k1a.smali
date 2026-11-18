.class public abstract Lk1a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj1a;

.field public static final b:Ltd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1a;->a:Lj1a;

    .line 7
    .line 8
    new-instance v0, Ltd4;

    .line 9
    .line 10
    sget-object v1, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk1a;->b:Ltd4;

    .line 16
    .line 17
    return-void
.end method
