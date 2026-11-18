.class public final Lem9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final a:Lcm9;


# direct methods
.method public constructor <init>(Ldm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem9;->a:Lcm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lcm9;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
