.class public final La06;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lr64;

.field public b:Z


# direct methods
.method public constructor <init>(Ltm9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr64;

    .line 5
    .line 6
    new-instance v1, Lqs1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, La06;

    .line 12
    .line 13
    const-string v5, "readIfAbsent"

    .line 14
    .line 15
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lr64;-><init>(Ltm9;Lqs1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, La06;->a:Lr64;

    .line 26
    .line 27
    return-void
.end method
