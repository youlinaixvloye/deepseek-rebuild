.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lau2;


# instance fields
.field public final synthetic a:Ljp3;

.field public final synthetic b:Lz22;


# direct methods
.method public synthetic constructor <init>(Ljp3;Lz22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg40;->a:Ljp3;

    .line 5
    .line 6
    iput-object p2, p0, Lg40;->b:Lz22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lzt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg40;->b:Lz22;

    .line 2
    .line 3
    check-cast v0, Lw22;

    .line 4
    .line 5
    iget v0, v0, Lw22;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lg40;->a:Ljp3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljp3;->a(II)Lzt2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
