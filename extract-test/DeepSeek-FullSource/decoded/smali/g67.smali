.class public final Lg67;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public synthetic e:Lek8;

.field public synthetic f:J

.field public final synthetic g:Lpc3;

.field public final synthetic h:Lmj7;

.field public final synthetic i:Lmy8;


# direct methods
.method public constructor <init>(Lpc3;Lmj7;Lmy8;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg67;->g:Lpc3;

    .line 2
    .line 3
    iput-object p2, p0, Lg67;->h:Lmj7;

    .line 4
    .line 5
    iput-object p3, p0, Lg67;->i:Lmy8;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lek8;

    .line 2
    .line 3
    check-cast p2, Ldw7;

    .line 4
    .line 5
    iget-wide v0, p2, Ldw7;->a:J

    .line 6
    .line 7
    check-cast p3, Lnb3;

    .line 8
    .line 9
    new-instance p2, Lg67;

    .line 10
    .line 11
    iget-object v2, p0, Lg67;->h:Lmj7;

    .line 12
    .line 13
    iget-object v3, p0, Lg67;->i:Lmy8;

    .line 14
    .line 15
    iget-object p0, p0, Lg67;->g:Lpc3;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lg67;-><init>(Lpc3;Lmj7;Lmy8;Lnb3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lg67;->e:Lek8;

    .line 21
    .line 22
    iput-wide v0, p2, Lg67;->f:J

    .line 23
    .line 24
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lg67;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lg67;->e:Lek8;

    .line 2
    .line 3
    iget-wide v2, p0, Lg67;->f:J

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lgk8;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lgk8;-><init>(J)V

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    new-instance v4, Lxp3;

    .line 15
    .line 16
    iget-object v7, p0, Lg67;->i:Lmy8;

    .line 17
    .line 18
    const/16 v9, 0x1c

    .line 19
    .line 20
    iget-object v5, p0, Lg67;->h:Lmj7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v4 .. v9}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg67;->g:Lpc3;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    invoke-static {p1, v8, v7, v4, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Lsf4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, v6

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    iget-object v3, p0, Lg67;->h:Lmj7;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v8, v7, v0, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    return-object p0
.end method
