.class public final Lhn2;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Loq7;

.field public e:Ljava/util/List;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqi;

.field public i:I


# direct methods
.method public constructor <init>(Lqi;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn2;->h:Lqi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhn2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhn2;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lhn2;->h:Lqi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqi;->n(Lnb3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
