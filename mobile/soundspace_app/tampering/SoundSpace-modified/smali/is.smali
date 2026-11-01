.class public final Lis;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw21;

.field public final c:Lh6;

.field public final d:Lhs;

.field public final e:Lhs;

.field public f:Ln21;

.field public final g:Lhs;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lf5;

.field public final k:I

.field public l:Z

.field public final m:Leu0;

.field public n:Lrm;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lh6;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhs;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4}, Lhs;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhs;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v1, v5}, Lhs;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lbl;

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lbl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lhs;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, v1, v8}, Lhs;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lis;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v2, v0, Lis;->c:Lh6;

    .line 48
    .line 49
    iput-object v3, v0, Lis;->d:Lhs;

    .line 50
    .line 51
    iput-object v4, v0, Lis;->e:Lhs;

    .line 52
    .line 53
    iput-object v6, v0, Lis;->f:Ln21;

    .line 54
    .line 55
    iput-object v7, v0, Lis;->g:Lhs;

    .line 56
    .line 57
    sget v1, Ll71;->a:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iput-object v1, v0, Lis;->h:Landroid/os/Looper;

    .line 71
    .line 72
    sget-object v1, Lf5;->e:Lf5;

    .line 73
    .line 74
    iput-object v1, v0, Lis;->j:Lf5;

    .line 75
    .line 76
    iput v5, v0, Lis;->k:I

    .line 77
    .line 78
    iput-boolean v5, v0, Lis;->l:Z

    .line 79
    .line 80
    sget-object v1, Leu0;->c:Leu0;

    .line 81
    .line 82
    iput-object v1, v0, Lis;->m:Leu0;

    .line 83
    .line 84
    const-wide/16 v1, 0x14

    .line 85
    .line 86
    invoke-static {v1, v2}, Ll71;->I(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v1, 0x1f4

    .line 91
    .line 92
    invoke-static {v1, v2}, Ll71;->I(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    new-instance v6, Lrm;

    .line 97
    .line 98
    const v7, 0x3f7851ec    # 0.97f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f83d70a    # 1.03f

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 107
    .line 108
    .line 109
    const v16, 0x3f7fbe77    # 0.999f

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, Lrm;-><init>(FFJFJJF)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lis;->n:Lrm;

    .line 116
    .line 117
    sget-object v3, Lw21;->a:Lw21;

    .line 118
    .line 119
    iput-object v3, v0, Lis;->b:Lw21;

    .line 120
    .line 121
    iput-wide v1, v0, Lis;->o:J

    .line 122
    .line 123
    const-wide/16 v1, 0x7d0

    .line 124
    .line 125
    iput-wide v1, v0, Lis;->p:J

    .line 126
    .line 127
    iput-boolean v5, v0, Lis;->q:Z

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    iput-object v1, v0, Lis;->s:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v1, -0x3e8

    .line 134
    .line 135
    iput v1, v0, Lis;->i:I

    .line 136
    .line 137
    return-void
.end method
