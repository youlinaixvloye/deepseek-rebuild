.class public final synthetic Ll27;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll27;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll27;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method
