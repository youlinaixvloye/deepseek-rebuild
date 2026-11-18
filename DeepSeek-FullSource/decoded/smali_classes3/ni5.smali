.class public final Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lsk5;

.field public final b:J

.field public final c:Lms0;

.field public final d:Lv8a;


# direct methods
.method public constructor <init>(Lpc3;Lsk5;)V
    .locals 3

    .line 1
    sget-object v0, Lr34;->b:Lzz;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lv34;->d:Lv34;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8b;->m0(ILv34;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lni5;->a:Lsk5;

    .line 15
    .line 16
    iput-wide v0, p0, Lni5;->b:J

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v1}, Lf31;->i(III)Lms0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lni5;->c:Lms0;

    .line 27
    .line 28
    sget-object p2, Lp84;->a:Lp84;

    .line 29
    .line 30
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lni5;->d:Lv8a;

    .line 35
    .line 36
    new-instance p2, Llp2;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p2, p0, v2, v1}, Llp2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p1, v2, v0, p2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 46
    .line 47
    .line 48
    return-void
.end method
