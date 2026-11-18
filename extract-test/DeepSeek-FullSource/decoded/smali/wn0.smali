.class public final Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lan3;


# instance fields
.field public final a:Lyl9;

.field public final b:Lwc4;


# direct methods
.method public constructor <init>(Lyl9;Lwc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn0;->a:Lyl9;

    .line 5
    .line 6
    iput-object p2, p0, Lwn0;->b:Lwc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf6a;Lz08;)Lcn3;
    .locals 2

    .line 1
    new-instance v0, Lyn0;

    .line 2
    .line 3
    iget-object p1, p1, Lf6a;->a:Lsl5;

    .line 4
    .line 5
    iget-object v1, p0, Lwn0;->a:Lyl9;

    .line 6
    .line 7
    iget-object p0, p0, Lwn0;->b:Lwc4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lyn0;-><init>(Lsl5;Lz08;Lyl9;Lwc4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
