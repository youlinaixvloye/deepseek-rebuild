.class public final Lxt9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls93;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lck;

.field public final e:Lck;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lck;Lck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt9;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxt9;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxt9;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lxt9;->d:Lck;

    .line 11
    .line 12
    iput-object p5, p0, Lxt9;->e:Lck;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxt9;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lku6;Lut6;Lgj0;)Lt83;
    .locals 0

    .line 1
    new-instance p2, Lzg4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lzg4;-><init>(Lku6;Lgj0;Lxt9;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxt9;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgsa;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
