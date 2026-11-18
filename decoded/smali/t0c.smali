.class public final Lt0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lj3c;


# direct methods
.method public constructor <init>(Lj3c;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0c;->c:Lj3c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0c;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lt0c;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Lm7c;

    .line 6
    .line 7
    iget-object v3, p0, Lt0c;->c:Lj3c;

    .line 8
    .line 9
    iget-object v3, v3, Lpdc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lt0c;->b:J

    .line 12
    .line 13
    iget-boolean v4, p0, Lt0c;->a:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lw0c;->a:Lh3c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh3c;->c(Lm7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
