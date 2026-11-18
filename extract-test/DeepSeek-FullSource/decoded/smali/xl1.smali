.class public final Lxl1;
.super Ljava/lang/Exception;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/IllegalArgumentException;)V
    .locals 1

    .line 1
    const-string v0, "Expected camera missing from device."

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lxl1;->a:I

    .line 7
    .line 8
    return-void
.end method
