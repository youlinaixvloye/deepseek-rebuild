.class public final Le9b;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lf80;


# direct methods
.method public constructor <init>(IILf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le9b;->d:I

    .line 5
    .line 6
    iput p2, p0, Le9b;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Le9b;->f:Lf80;

    .line 9
    .line 10
    iget p1, p3, Lf80;->b:I

    .line 11
    .line 12
    iput p1, p0, Lf80;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 0

    .line 1
    iget-object p0, p0, Le9b;->f:Lf80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf80;->c(Lvma;)Ljq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Le9b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Le9b;->e:I

    .line 2
    .line 3
    return p0
.end method
