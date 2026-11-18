.class public final Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ler2;


# instance fields
.field public final a:Ltr3;


# direct methods
.method public constructor <init>(Ltr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr2;->a:Ltr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ler2;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-interface {p1}, Ler2;->i()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
