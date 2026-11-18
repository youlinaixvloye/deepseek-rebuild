.class public final Lok8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqeb;
.implements Ljk5;
.implements Ldu8;


# instance fields
.field public final a:La18;


# direct methods
.method public constructor <init>(La18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok8;->a:La18;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Lok8;->a:La18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, Lbk5;->f0:Lqf0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
