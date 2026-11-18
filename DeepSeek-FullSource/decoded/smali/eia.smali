.class public final Leia;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcn3;


# static fields
.field public static final g:Lpw9;


# instance fields
.field public final a:Lsl5;

.field public final b:Lz08;

.field public final c:Lbia;

.field public final d:Ldx4;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpw9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leia;->g:Lpw9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsl5;Lz08;Lbia;Ldx4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leia;->a:Lsl5;

    .line 5
    .line 6
    iput-object p2, p0, Leia;->b:Lz08;

    .line 7
    .line 8
    iput-object p3, p0, Leia;->c:Lbia;

    .line 9
    .line 10
    iput-object p4, p0, Leia;->d:Ldx4;

    .line 11
    .line 12
    iput-boolean p5, p0, Leia;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leia;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzr9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lob3;

    .line 8
    .line 9
    new-instance p0, Ljn2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Ljn2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lk84;->a:Lk84;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
