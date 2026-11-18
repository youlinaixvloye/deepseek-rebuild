.class public final Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lti4;


# instance fields
.field public a:Lnm3;

.field public final b:Lox3;


# direct methods
.method public constructor <init>(Lnm3;)V
    .locals 1

    .line 1
    sget-object v0, Lag9;->c:Lox3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpo3;->a:Lnm3;

    .line 7
    .line 8
    iput-object v0, p0, Lpo3;->b:Lox3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsf9;FLnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Loo3;-><init>(FLpo3;Lsf9;Lnb3;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpo3;->b:Lox3;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
