.class public final Lvg4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhm9;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg4;->a:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lvg4;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltg4;-><init>(Lvg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
