.class public abstract Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lzra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Leb1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lzra;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v4}, Lrz2;->b(FJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lzra;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lxq3;->a:Lzra;

    .line 25
    .line 26
    return-void
.end method
