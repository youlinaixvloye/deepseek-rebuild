.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Le80;


# instance fields
.field public final a:Lh74;

.field public b:I

.field public final c:Lso3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyp4;->d:Le80;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyp4;->b:I

    .line 6
    .line 7
    new-instance v0, Lso3;

    .line 8
    .line 9
    invoke-direct {v0}, Lso3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyp4;->c:Lso3;

    .line 13
    .line 14
    iput-object p1, p0, Lyp4;->a:Lh74;

    .line 15
    .line 16
    return-void
.end method
