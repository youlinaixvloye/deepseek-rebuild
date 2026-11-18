.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw0;

    .line 2
    .line 3
    sget-object v1, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lfw0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lfw0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lfw0;->a:[B

    .line 17
    .line 18
    sput-object v0, La;->a:[B

    .line 19
    .line 20
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    sget-object v1, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    return-void
.end method
