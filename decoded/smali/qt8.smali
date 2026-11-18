.class public Lqt8;
.super Ljava/lang/Exception;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqt8;->mResponseCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqt8;->mResponseCode:I

    .line 2
    .line 3
    return p0
.end method
