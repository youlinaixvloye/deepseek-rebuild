.class public final Ldu5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyg6;


# direct methods
.method public constructor <init>(IILyg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu5;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldu5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldu5;->c:Lyg6;

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p0, "startIndex should be >= 0"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcq5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "size should be > 0"

    .line 23
    .line 24
    invoke-static {p0}, Lcq5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
