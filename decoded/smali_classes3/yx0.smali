.class public final Lyx0;
.super Ll63;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lwr4;

.field public final c:Lt68;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll63;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll63;->a()Lwr4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyx0;->b:Lwr4;

    .line 9
    .line 10
    invoke-super {p0}, Ll63;->b()Lt68;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyx0;->c:Lt68;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->b:Lwr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt68;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Lt68;

    .line 2
    .line 3
    return-object p0
.end method
