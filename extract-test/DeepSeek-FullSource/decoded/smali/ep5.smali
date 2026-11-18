.class public final Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls8a;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lh68;

.field public d:Ljma;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lfp5;


# direct methods
.method public constructor <init>(Lfp5;Ljava/lang/Float;Ljava/lang/Float;Ldp5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep5;->h:Lfp5;

    .line 5
    .line 6
    iput-object p2, p0, Lep5;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lep5;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lep5;->c:Lh68;

    .line 15
    .line 16
    new-instance v0, Ljma;

    .line 17
    .line 18
    iget-object v3, p0, Lep5;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lep5;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Llf9;->x:Ly6b;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lep5;->d:Ljma;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lep5;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
