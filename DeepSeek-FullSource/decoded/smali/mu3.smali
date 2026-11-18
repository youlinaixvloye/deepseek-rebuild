.class public final Lmu3;
.super Lmw6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final k:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lou3;

    .line 2
    .line 3
    invoke-static {v0}, Llw6;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmu3;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmu3;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lmw6;-><init>(Lmw6;J)V

    .line 10
    iput p4, p0, Lmu3;->j:I

    return-void
.end method

.method public constructor <init>(Lxj0;Ldca;Lr0a;Lk79;Lf73;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmw6;-><init>(Lxj0;Ldca;Lr0a;Lk79;Lf73;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lmu3;->k:I

    .line 5
    .line 6
    iput p1, p0, Lmu3;->j:I

    .line 7
    .line 8
    return-void
.end method
