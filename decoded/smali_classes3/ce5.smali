.class public abstract Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lhu0;

.field public static final b:Lhu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhu0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lhu0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lce5;->a:Lhu0;

    .line 10
    .line 11
    new-instance v0, Lhu0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lhu0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lce5;->b:Lhu0;

    .line 18
    .line 19
    return-void
.end method
