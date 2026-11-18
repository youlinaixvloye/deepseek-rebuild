.class public abstract Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ltd4;

.field public static final b:Ltd4;

.field public static final c:Ltd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbl5;->a:Ltd4;

    .line 9
    .line 10
    new-instance v0, Ltd4;

    .line 11
    .line 12
    sget-object v1, Lwp7;->b:Lwp7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbl5;->b:Ltd4;

    .line 18
    .line 19
    new-instance v0, Ltd4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ltd4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbl5;->c:Ltd4;

    .line 26
    .line 27
    return-void
.end method
