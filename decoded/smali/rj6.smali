.class public final Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lijb;


# instance fields
.field public final a:Lsia;


# direct methods
.method public constructor <init>(Lbx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsia;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrj6;->a:Lsia;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lya8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj6;->a:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
