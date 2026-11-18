.class public final Let2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lll7;

.field public final b:Lt09;

.field public final c:Ljava/util/Collection;

.field public final d:Ldx4;

.field public final e:[Ltr2;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ltr2;Ldx4;)V
    .locals 6

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ltr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Let2;-><init>(Lll7;Lt09;Ljava/util/Collection;Ldx4;[Ltr2;)V

    return-void
.end method

.method public varargs constructor <init>(Lll7;Lt09;Ljava/util/Collection;Ldx4;[Ltr2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Let2;->a:Lll7;

    .line 20
    iput-object p2, p0, Let2;->b:Lt09;

    .line 21
    iput-object p3, p0, Let2;->c:Ljava/util/Collection;

    .line 22
    iput-object p4, p0, Let2;->d:Ldx4;

    .line 23
    iput-object p5, p0, Let2;->e:[Ltr2;

    return-void
.end method

.method public constructor <init>(Lll7;[Ltr2;Ldx4;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, [Ltr2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Let2;-><init>(Lll7;Lt09;Ljava/util/Collection;Ldx4;[Ltr2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
