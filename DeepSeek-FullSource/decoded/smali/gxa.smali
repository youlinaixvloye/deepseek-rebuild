.class public final Lgxa;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;


# instance fields
.field public final o:J

.field public final p:F

.field public final q:F

.field public final r:Lmj7;

.field public final s:Lnm;

.field public final t:Lnm;

.field public final u:Lbk;


# direct methods
.method public constructor <init>(JFFLmj7;Lnm;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgxa;->o:J

    .line 5
    .line 6
    iput p3, p0, Lgxa;->p:F

    .line 7
    .line 8
    iput p4, p0, Lgxa;->q:F

    .line 9
    .line 10
    iput-object p5, p0, Lgxa;->r:Lmj7;

    .line 11
    .line 12
    iput-object p6, p0, Lgxa;->s:Lnm;

    .line 13
    .line 14
    iput-object p7, p0, Lgxa;->t:Lnm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgxa;->u:Lbk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgxa;->o:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrz2;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p0, p0, Lgxa;->u:Lbk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, v2

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lrz2;->b(FJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x7e

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v13}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss9;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lss9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
