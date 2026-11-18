.class public final Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lbj0;

.field public g:Le80;

.field public h:Lz70;

.field public i:Ll10;

.field public j:Lb00;

.field public k:Lz70;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public a()Lgq6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq6;->f:Lbj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbj0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgq6;->f:Lbj0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgq6;->g:Le80;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Le80;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Le80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgq6;->g:Le80;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgq6;->h:Lz70;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lz70;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lz70;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgq6;->h:Lz70;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lgq6;->i:Ll10;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ll10;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ll10;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgq6;->i:Ll10;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lgq6;->j:Lb00;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lb00;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lb00;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgq6;->j:Lb00;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lgq6;->k:Lz70;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lz70;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lgq6;->k:Lz70;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lgq6;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v1, Laf8;->a:Laf8;

    .line 76
    .line 77
    invoke-virtual {v1}, Laf8;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgq6;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    :cond_6
    new-instance v0, Lgq6;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lgq6;->a:I

    .line 92
    .line 93
    iput v1, v0, Lgq6;->a:I

    .line 94
    .line 95
    iget-object v1, p0, Lgq6;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lgq6;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, p0, Lgq6;->c:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lgq6;->c:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lgq6;->d:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lgq6;->d:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lgq6;->e:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lgq6;->e:Z

    .line 110
    .line 111
    iget-object v1, p0, Lgq6;->f:Lbj0;

    .line 112
    .line 113
    iput-object v1, v0, Lgq6;->f:Lbj0;

    .line 114
    .line 115
    iget-object v1, p0, Lgq6;->g:Le80;

    .line 116
    .line 117
    iput-object v1, v0, Lgq6;->g:Le80;

    .line 118
    .line 119
    iget-object v1, p0, Lgq6;->h:Lz70;

    .line 120
    .line 121
    iput-object v1, v0, Lgq6;->h:Lz70;

    .line 122
    .line 123
    iget-object v1, p0, Lgq6;->i:Ll10;

    .line 124
    .line 125
    iput-object v1, v0, Lgq6;->i:Ll10;

    .line 126
    .line 127
    iget-object v1, p0, Lgq6;->j:Lb00;

    .line 128
    .line 129
    iput-object v1, v0, Lgq6;->j:Lb00;

    .line 130
    .line 131
    iget-object v1, p0, Lgq6;->k:Lz70;

    .line 132
    .line 133
    iput-object v1, v0, Lgq6;->k:Lz70;

    .line 134
    .line 135
    iget-object v1, p0, Lgq6;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v1, v0, Lgq6;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object p0, p0, Lgq6;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object p0, v0, Lgq6;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object v0
.end method
