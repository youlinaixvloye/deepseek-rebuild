.class public final Lcx9;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Ldx9;

.field public e:Lvj4;

.field public f:Lex9;

.field public g:Lzx5;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldx9;

.field public j:I


# direct methods
.method public constructor <init>(Ldx9;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx9;->i:Ldx9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcx9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcx9;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcx9;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lcx9;->i:Ldx9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ldx9;->m(Ldx9;Lvj4;Lnb3;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    return-object p0
.end method
