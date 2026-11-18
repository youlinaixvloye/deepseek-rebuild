.class public final Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ly6b;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lbx4;

.field public final e:Lh68;

.field public f:Ltm;

.field public g:J

.field public h:J

.field public final i:Lh68;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly6b;Ltm;JLjava/lang/Object;JLbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmm;->a:Ly6b;

    .line 5
    .line 6
    iput-object p6, p0, Lmm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lmm;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lmm;->d:Lbx4;

    .line 11
    .line 12
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmm;->e:Lh68;

    .line 17
    .line 18
    invoke-static {p3}, Lp68;->J(Ltm;)Ltm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmm;->f:Ltm;

    .line 23
    .line 24
    iput-wide p4, p0, Lmm;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lmm;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmm;->i:Lh68;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm;->i:Lh68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmm;->d:Lbx4;

    .line 9
    .line 10
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm;->a:Ly6b;

    .line 2
    .line 3
    iget-object v0, v0, Ly6b;->b:Ldx4;

    .line 4
    .line 5
    iget-object p0, p0, Lmm;->f:Ltm;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
