.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh44;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg44;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lg44;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg44;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lg44;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lsaa;
    .locals 2

    .line 1
    new-instance v0, Lraa;

    .line 2
    .line 3
    iget-object v1, p0, Lg44;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lg44;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lraa;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
