.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lyq4;->a:Landroid/net/Uri;

    .line 43
    iput p2, p0, Lyq4;->b:I

    .line 44
    iput p3, p0, Lyq4;->c:I

    .line 45
    iput-boolean p4, p0, Lyq4;->d:Z

    .line 46
    iput-object p5, p0, Lyq4;->e:Ljava/lang/String;

    .line 47
    iput p6, p0, Lyq4;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "systemfont"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyq4;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lyq4;->b:I

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    iput v0, p0, Lyq4;->c:I

    .line 32
    .line 33
    iput-boolean p1, p0, Lyq4;->d:Z

    .line 34
    .line 35
    iput-object p2, p0, Lyq4;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lyq4;->f:I

    .line 38
    .line 39
    return-void
.end method
