.class public final Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsv7;


# instance fields
.field public final a:Lln6;

.field public final b:Lnn6;

.field public c:I


# direct methods
.method public constructor <init>(Lln6;Lnn6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu07;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lu07;->a:Lln6;

    .line 8
    .line 9
    iput-object p2, p0, Lu07;->b:Lnn6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu07;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu07;->a:Lln6;

    .line 4
    .line 5
    iget v1, v1, Lln6;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lu07;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lu07;->b:Lnn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn6;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
