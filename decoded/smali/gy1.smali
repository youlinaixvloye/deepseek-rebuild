.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljc3;

.field public final b:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljc3;Ljn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1;->a:Ljc3;

    .line 2
    .line 3
    iput-object p2, p0, Lgy1;->b:Ljn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljr2;-><init>(Lgy1;Ljava/lang/String;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgy1;->a:Ljc3;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
