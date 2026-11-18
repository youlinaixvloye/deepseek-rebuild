.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loj8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfi3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln13;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln13;->b:Lfi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln13;->b:Lfi3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ln13;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
