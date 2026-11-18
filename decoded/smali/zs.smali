.class public final Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx7;


# instance fields
.field public final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->a:Lat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzs;->a:Lat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm23;->d:Lhd9;

    .line 11
    .line 12
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz28;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz28;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
