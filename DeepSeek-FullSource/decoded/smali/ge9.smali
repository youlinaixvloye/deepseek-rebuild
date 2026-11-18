.class public final Lge9;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# static fields
.field public static final r:Lh7a;

.field public static final s:Lh7a;


# instance fields
.field public final o:Lmj7;

.field public final p:Lbk;

.field public q:Lb8a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, Lge9;->r:Lh7a;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lge9;->s:Lh7a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge9;->o:Lmj7;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lge9;->p:Lbk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lke8;->a:I

    .line 6
    .line 7
    iget p4, p2, Lke8;->b:I

    .line 8
    .line 9
    new-instance v0, Ly78;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp84;->a:Lp84;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    new-instance v1, Lrj5;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lrj5;-><init>(Ljava/lang/Object;Lnb3;I)V

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
