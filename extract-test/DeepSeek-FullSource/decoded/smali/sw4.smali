.class public final synthetic Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lfh9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Leg7;Lfh9;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw4;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lsw4;->b:Lfh9;

    .line 7
    .line 8
    iput-object p3, p0, Lsw4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lsw4;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lsw4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lsw4;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lsw4;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsw4;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsw4;->a:Leg7;

    .line 18
    .line 19
    iget-object v1, p0, Lsw4;->b:Lfh9;

    .line 20
    .line 21
    iget-object v2, p0, Lsw4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lsw4;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lsw4;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, p0, Lsw4;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lb8b;->l(Leg7;Lfh9;Ljava/lang/String;JLjava/lang/String;ZLn05;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    return-object p0
.end method
