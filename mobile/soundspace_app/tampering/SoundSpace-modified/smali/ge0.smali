.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lco;

.field public F:Lco;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lbm;

.field public a0:I

.field public final b:Llk0;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lut;

.field public final e:Z

.field public final f:Le21;

.field public final g:Lhl0;

.field public final h:Lhl0;

.field public final i:Lhl0;

.field public final j:Lhl0;

.field public final k:Lhl0;

.field public final l:Lhl0;

.field public final m:Lhl0;

.field public final n:Lhl0;

.field public final o:Lhl0;

.field public final p:Lhl0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lfe0;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lge0;->e0:[B

    .line 9
    .line 10
    sget v1, Ll71;->a:I

    .line 11
    .line 12
    sget-object v1, Lkc;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lge0;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lge0;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lge0;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lge0;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lge0;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Le21;I)V
    .locals 5

    .line 1
    new-instance v0, Lbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lge0;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lge0;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lge0;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lge0;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lge0;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lge0;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lge0;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lge0;->a:Lbm;

    .line 31
    .line 32
    new-instance v1, Lx20;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbm;->d:Lx20;

    .line 40
    .line 41
    iput-object p1, p0, Lge0;->f:Le21;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lge0;->d:Z

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    and-int/2addr p2, p1

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lge0;->e:Z

    .line 60
    .line 61
    new-instance p2, Llk0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Llk0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lge0;->b:Llk0;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lge0;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lhl0;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lge0;->i:Lhl0;

    .line 82
    .line 83
    new-instance p1, Lhl0;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lhl0;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lge0;->j:Lhl0;

    .line 102
    .line 103
    new-instance p1, Lhl0;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lge0;->k:Lhl0;

    .line 109
    .line 110
    new-instance p1, Lhl0;

    .line 111
    .line 112
    sget-object v0, Llb1;->d:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lhl0;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lge0;->g:Lhl0;

    .line 118
    .line 119
    new-instance p1, Lhl0;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lge0;->h:Lhl0;

    .line 125
    .line 126
    new-instance p1, Lhl0;

    .line 127
    .line 128
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lge0;->l:Lhl0;

    .line 132
    .line 133
    new-instance p1, Lhl0;

    .line 134
    .line 135
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lge0;->m:Lhl0;

    .line 139
    .line 140
    new-instance p1, Lhl0;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lge0;->n:Lhl0;

    .line 148
    .line 149
    new-instance p1, Lhl0;

    .line 150
    .line 151
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lge0;->o:Lhl0;

    .line 155
    .line 156
    new-instance p1, Lhl0;

    .line 157
    .line 158
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lge0;->p:Lhl0;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lge0;->N:[I

    .line 166
    .line 167
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld70;->q(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Ll71;->a:I

    .line 74
    .line 75
    sget-object p1, Lkc;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->E:Lco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lge0;->F:Lco;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(Ltt;)Z
    .locals 14

    .line 1
    new-instance p0, Lco;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lco;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhl0;

    .line 10
    .line 11
    check-cast p1, Lem;

    .line 12
    .line 13
    iget-wide v1, p1, Lem;->c:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const-wide/16 v4, 0x400

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v1

    .line 29
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 30
    iget-object v5, v0, Lhl0;->a:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v5, v6, v7, v6}, Lem;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhl0;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Lco;->b:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v5, v8, v10

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget v5, p0, Lco;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v7

    .line 54
    iput v5, p0, Lco;->b:I

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v0, Lhl0;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6, v7, v6}, Lem;->n([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    shl-long v7, v8, v5

    .line 67
    .line 68
    const-wide/16 v9, -0x100

    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-object v5, v0, Lhl0;->a:[B

    .line 72
    .line 73
    aget-byte v5, v5, v6

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    int-to-long v9, v5

    .line 78
    or-long v8, v7, v9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lco;->h(Lem;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget v0, p0, Lco;->b:I

    .line 86
    .line 87
    int-to-long v8, v0

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v0, v4, v10

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    add-long v12, v8, v4

    .line 97
    .line 98
    cmp-long v0, v12, v1

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lco;->b:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long v2, v8, v4

    .line 107
    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-gez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lco;->h(Lem;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v10

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lco;->h(Lem;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v2, v0, v2

    .line 128
    .line 129
    if-ltz v2, :cond_8

    .line 130
    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v3, v0, v12

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v2, :cond_4

    .line 140
    .line 141
    long-to-int v0, v0

    .line 142
    invoke-virtual {p1, v0, v6}, Lem;->l(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lco;->b:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lco;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v6
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lge0;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lge0;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lge0;->a:Lbm;

    .line 12
    .line 13
    iput p1, p2, Lbm;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lbm;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lbm;->c:Llk0;

    .line 21
    .line 22
    iput p1, p2, Llk0;->a:I

    .line 23
    .line 24
    iput p1, p2, Llk0;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Lge0;->b:Llk0;

    .line 27
    .line 28
    iput p1, p2, Llk0;->a:I

    .line 29
    .line 30
    iput p1, p2, Llk0;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lge0;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lge0;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lfe0;

    .line 49
    .line 50
    iget-object p3, p3, Lfe0;->U:Ln51;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ln51;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ln51;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lge0;->H:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b4

    .line 9
    .line 10
    iget-boolean v7, v0, Lge0;->H:Z

    .line 11
    .line 12
    if-nez v7, :cond_b4

    .line 13
    .line 14
    iget-object v7, v0, Lge0;->a:Lbm;

    .line 15
    .line 16
    iget-object v8, v7, Lbm;->c:Llk0;

    .line 17
    .line 18
    iget-object v9, v7, Lbm;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lbm;->d:Lx20;

    .line 21
    .line 22
    invoke-static {v5}, Ld70;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lam;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v13, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v12, 0x4dbb

    .line 42
    .line 43
    const/16 v10, 0xae

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    const/16 v25, 0x8

    .line 48
    .line 49
    const/high16 v26, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v14, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_86

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ltt;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v27

    .line 60
    iget-wide v4, v5, Lam;->b:J

    .line 61
    .line 62
    cmp-long v4, v27, v4

    .line 63
    .line 64
    if-ltz v4, :cond_86

    .line 65
    .line 66
    iget-object v4, v7, Lbm;->d:Lx20;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lam;

    .line 73
    .line 74
    iget v5, v5, Lam;->a:I

    .line 75
    .line 76
    iget-object v4, v4, Lx20;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lge0;

    .line 79
    .line 80
    iget-object v7, v4, Lge0;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v8, v4, Lge0;->d0:Lut;

    .line 83
    .line 84
    invoke-static {v8}, Ld70;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "A_OPUS"

    .line 88
    .line 89
    if-eq v5, v3, :cond_80

    .line 90
    .line 91
    const-string v3, "MatroskaExtractor"

    .line 92
    .line 93
    if-eq v5, v10, :cond_12

    .line 94
    .line 95
    if-eq v5, v12, :cond_10

    .line 96
    .line 97
    const/16 v6, 0x6240

    .line 98
    .line 99
    if-eq v5, v6, :cond_e

    .line 100
    .line 101
    const/16 v6, 0x6d80

    .line 102
    .line 103
    if-eq v5, v6, :cond_c

    .line 104
    .line 105
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v5, v15, :cond_a

    .line 111
    .line 112
    if-eq v5, v13, :cond_8

    .line 113
    .line 114
    if-eq v5, v14, :cond_0

    .line 115
    .line 116
    goto/16 :goto_33

    .line 117
    .line 118
    :cond_0
    iget-boolean v5, v4, Lge0;->x:Z

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v4, Lge0;->d0:Lut;

    .line 123
    .line 124
    iget-object v6, v4, Lge0;->E:Lco;

    .line 125
    .line 126
    iget-object v7, v4, Lge0;->F:Lco;

    .line 127
    .line 128
    iget-wide v12, v4, Lge0;->s:J

    .line 129
    .line 130
    cmp-long v10, v12, v20

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    iget-wide v12, v4, Lge0;->v:J

    .line 135
    .line 136
    cmp-long v8, v12, v8

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget v8, v6, Lco;->b:I

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget v9, v7, Lco;->b:I

    .line 149
    .line 150
    if-eq v9, v8, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    new-array v9, v8, [I

    .line 155
    .line 156
    new-array v10, v8, [J

    .line 157
    .line 158
    new-array v12, v8, [J

    .line 159
    .line 160
    new-array v13, v8, [J

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    if-ge v14, v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6, v14}, Lco;->e(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    aput-wide v15, v13, v14

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    iget-wide v11, v4, Lge0;->s:J

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lco;->e(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    add-long v22, v22, v11

    .line 179
    .line 180
    aput-wide v22, v10, v14

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move-object v12, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v15, v12

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_3
    add-int/lit8 v7, v8, -0x1

    .line 189
    .line 190
    if-ge v6, v7, :cond_3

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x1

    .line 193
    .line 194
    aget-wide v11, v10, v7

    .line 195
    .line 196
    aget-wide v22, v10, v6

    .line 197
    .line 198
    sub-long v11, v11, v22

    .line 199
    .line 200
    long-to-int v11, v11

    .line 201
    aput v11, v9, v6

    .line 202
    .line 203
    aget-wide v11, v13, v7

    .line 204
    .line 205
    aget-wide v22, v13, v6

    .line 206
    .line 207
    sub-long v11, v11, v22

    .line 208
    .line 209
    aput-wide v11, v15, v6

    .line 210
    .line 211
    move v6, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-wide v11, v4, Lge0;->s:J

    .line 214
    .line 215
    move-wide/from16 v22, v11

    .line 216
    .line 217
    iget-wide v11, v4, Lge0;->r:J

    .line 218
    .line 219
    add-long v11, v22, v11

    .line 220
    .line 221
    aget-wide v22, v10, v7

    .line 222
    .line 223
    sub-long v11, v11, v22

    .line 224
    .line 225
    long-to-int v6, v11

    .line 226
    aput v6, v9, v7

    .line 227
    .line 228
    iget-wide v11, v4, Lge0;->v:J

    .line 229
    .line 230
    aget-wide v22, v13, v7

    .line 231
    .line 232
    sub-long v11, v11, v22

    .line 233
    .line 234
    aput-wide v11, v15, v7

    .line 235
    .line 236
    cmp-long v6, v11, v17

    .line 237
    .line 238
    if-gtz v6, :cond_4

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 243
    .line 244
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v3, v6}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v12, v15

    .line 275
    :goto_4
    new-instance v3, Lrc;

    .line 276
    .line 277
    invoke-direct {v3, v9, v10, v12, v13}, Lrc;-><init>([I[J[J[J)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    :goto_5
    new-instance v3, Ls7;

    .line 282
    .line 283
    iget-wide v6, v4, Lge0;->v:J

    .line 284
    .line 285
    invoke-direct {v3, v6, v7}, Ls7;-><init>(J)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v5, v3}, Lut;->z(Ldu0;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    iput-boolean v3, v4, Lge0;->x:Z

    .line 293
    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    iput-object v3, v4, Lge0;->E:Lco;

    .line 296
    .line 297
    iput-object v3, v4, Lge0;->F:Lco;

    .line 298
    .line 299
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_36

    .line 301
    .line 302
    :cond_8
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    iget-object v3, v4, Lge0;->d0:Lut;

    .line 310
    .line 311
    invoke-interface {v3}, Lut;->j()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 316
    .line 317
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_a
    iget-wide v5, v4, Lge0;->t:J

    .line 323
    .line 324
    cmp-long v3, v5, v8

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    const-wide/32 v5, 0xf4240

    .line 329
    .line 330
    .line 331
    iput-wide v5, v4, Lge0;->t:J

    .line 332
    .line 333
    :cond_b
    iget-wide v5, v4, Lge0;->u:J

    .line 334
    .line 335
    cmp-long v3, v5, v8

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Lge0;->m(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iput-wide v5, v4, Lge0;->v:J

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v4, v5}, Lge0;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v4, Lge0;->w:Lfe0;

    .line 350
    .line 351
    iget-boolean v4, v3, Lfe0;->h:Z

    .line 352
    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    iget-object v3, v3, Lfe0;->i:[B

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    goto/16 :goto_33

    .line 360
    .line 361
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_e
    invoke-virtual {v4, v5}, Lge0;->d(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Lge0;->w:Lfe0;

    .line 373
    .line 374
    iget-boolean v4, v3, Lfe0;->h:Z

    .line 375
    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    iget-object v4, v3, Lfe0;->j:Lb51;

    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    new-instance v5, Lyp;

    .line 383
    .line 384
    new-instance v6, Lxp;

    .line 385
    .line 386
    sget-object v7, Lsa;->a:Ljava/util/UUID;

    .line 387
    .line 388
    const-string v8, "video/webm"

    .line 389
    .line 390
    iget-object v4, v4, Lb51;->b:[B

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct {v6, v7, v9, v8, v4}, Lxp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v6}, [Lxp;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v5, v9, v6, v4}, Lyp;-><init>(Ljava/lang/String;Z[Lxp;)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v3, Lfe0;->l:Lyp;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    const/4 v9, 0x0

    .line 408
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 409
    .line 410
    invoke-static {v9, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_10
    iget v3, v4, Lge0;->y:I

    .line 416
    .line 417
    if-eq v3, v6, :cond_11

    .line 418
    .line 419
    iget-wide v5, v4, Lge0;->z:J

    .line 420
    .line 421
    cmp-long v7, v5, v20

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    if-ne v3, v14, :cond_7

    .line 426
    .line 427
    iput-wide v5, v4, Lge0;->B:J

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_12
    iget-object v5, v4, Lge0;->w:Lfe0;

    .line 440
    .line 441
    invoke-static {v5}, Ld70;->y(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v5, Lfe0;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v9, :cond_7f

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const-string v11, "A_MPEG/L3"

    .line 453
    .line 454
    const-string v12, "A_MPEG/L2"

    .line 455
    .line 456
    const-string v13, "A_VORBIS"

    .line 457
    .line 458
    const-string v14, "A_TRUEHD"

    .line 459
    .line 460
    const-string v15, "A_MS/ACM"

    .line 461
    .line 462
    const-string v6, "V_MPEG4/ISO/SP"

    .line 463
    .line 464
    move/from16 v17, v10

    .line 465
    .line 466
    const-string v10, "V_MPEG4/ISO/AP"

    .line 467
    .line 468
    const/16 v30, 0x14

    .line 469
    .line 470
    sparse-switch v17, :sswitch_data_0

    .line 471
    .line 472
    .line 473
    :goto_8
    const/4 v2, -0x1

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-nez v17, :cond_13

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    const/16 v2, 0x20

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 488
    .line 489
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const/16 v2, 0x1f

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 501
    .line 502
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_15
    const/16 v2, 0x1e

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_16

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_16
    const/16 v2, 0x1d

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 527
    .line 528
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    const/16 v2, 0x1c

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 540
    .line 541
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_18

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    const/16 v2, 0x1b

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 553
    .line 554
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_19

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    const/16 v2, 0x1a

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 566
    .line 567
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_1a

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1a
    const/16 v2, 0x19

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 579
    .line 580
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1b

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1b
    const/16 v2, 0x18

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 592
    .line 593
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1c
    const/16 v2, 0x17

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 605
    .line 606
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1d

    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_1d
    const/16 v2, 0x16

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 619
    .line 620
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1e

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_1e
    const/16 v2, 0x15

    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 633
    .line 634
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1f

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_1f
    move/from16 v2, v30

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 647
    .line 648
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_20

    .line 653
    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_20
    const/16 v2, 0x13

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :sswitch_e
    const-string v2, "V_VP9"

    .line 661
    .line 662
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_21

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_21
    const/16 v2, 0x12

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :sswitch_f
    const-string v2, "V_VP8"

    .line 675
    .line 676
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_22

    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_22
    const/16 v2, 0x11

    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :sswitch_10
    const-string v2, "V_AV1"

    .line 689
    .line 690
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_23

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_23
    const/16 v2, 0x10

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :sswitch_11
    const-string v2, "A_DTS"

    .line 703
    .line 704
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_24

    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_24
    const/16 v2, 0xf

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :sswitch_12
    const-string v2, "A_AC3"

    .line 717
    .line 718
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_25

    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :cond_25
    const/16 v2, 0xe

    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :sswitch_13
    const-string v2, "A_AAC"

    .line 731
    .line 732
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_26

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_26
    const/16 v2, 0xd

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 745
    .line 746
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_27

    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_27
    const/16 v2, 0xc

    .line 755
    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 759
    .line 760
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_28

    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_28
    const/16 v2, 0xb

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 773
    .line 774
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_29

    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_29
    const/16 v2, 0xa

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 787
    .line 788
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_2a

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_2a
    const/16 v2, 0x9

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 801
    .line 802
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_2b

    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_2b
    move/from16 v2, v25

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_2c

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_2c
    const/4 v2, 0x7

    .line 824
    goto :goto_9

    .line 825
    :sswitch_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2d

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2d
    const/4 v2, 0x6

    .line 834
    goto :goto_9

    .line 835
    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_2e

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_2e
    const/4 v2, 0x5

    .line 844
    goto :goto_9

    .line 845
    :sswitch_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_2f
    const/4 v2, 0x4

    .line 854
    goto :goto_9

    .line 855
    :sswitch_1d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_30

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_30
    const/4 v2, 0x3

    .line 864
    goto :goto_9

    .line 865
    :sswitch_1e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_31

    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :cond_31
    const/4 v2, 0x2

    .line 874
    goto :goto_9

    .line 875
    :sswitch_1f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_32

    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_32
    const/4 v2, 0x1

    .line 884
    goto :goto_9

    .line 885
    :sswitch_20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_33

    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_33
    const/4 v2, 0x0

    .line 894
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 895
    .line 896
    .line 897
    :goto_a
    const/4 v3, 0x0

    .line 898
    goto/16 :goto_32

    .line 899
    .line 900
    :pswitch_0
    iget-object v2, v4, Lge0;->d0:Lut;

    .line 901
    .line 902
    iget v0, v5, Lfe0;->c:I

    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 905
    .line 906
    .line 907
    move-result v33

    .line 908
    sparse-switch v33, :sswitch_data_1

    .line 909
    .line 910
    .line 911
    :goto_b
    const/4 v15, -0x1

    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-nez v6, :cond_34

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_34
    const/16 v15, 0x20

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 926
    .line 927
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_35

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_35
    const/16 v15, 0x1f

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_36

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_36
    const/16 v15, 0x1e

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 952
    .line 953
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_37

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_37
    const/16 v15, 0x1d

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 965
    .line 966
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_38

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_38
    const/16 v15, 0x1c

    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 978
    .line 979
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_39

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_39
    const/16 v15, 0x1b

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 991
    .line 992
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_3a

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_3a
    const/16 v15, 0x1a

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1004
    .line 1005
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_3b

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_3b
    const/16 v15, 0x19

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1017
    .line 1018
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_3c

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_3c
    const/16 v15, 0x18

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1030
    .line 1031
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_3d

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_3d
    const/16 v15, 0x17

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1043
    .line 1044
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3e

    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_3e
    const/16 v15, 0x16

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1057
    .line 1058
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_3f

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_3f
    const/16 v15, 0x15

    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1071
    .line 1072
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_40

    .line 1077
    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_40
    move/from16 v15, v30

    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1085
    .line 1086
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_41

    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_41
    const/16 v15, 0x13

    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1099
    .line 1100
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_42

    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_42
    const/16 v15, 0x12

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1113
    .line 1114
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_43

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_43
    const/16 v15, 0x11

    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1127
    .line 1128
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_44

    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :cond_44
    const/16 v15, 0x10

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1141
    .line 1142
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_45

    .line 1147
    .line 1148
    goto/16 :goto_b

    .line 1149
    .line 1150
    :cond_45
    const/16 v15, 0xf

    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1155
    .line 1156
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_46

    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :cond_46
    const/16 v15, 0xe

    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1169
    .line 1170
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_47

    .line 1175
    .line 1176
    goto/16 :goto_b

    .line 1177
    .line 1178
    :cond_47
    const/16 v15, 0xd

    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1183
    .line 1184
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_48

    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :cond_48
    const/16 v15, 0xc

    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1197
    .line 1198
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_49

    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_49
    const/16 v15, 0xb

    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1211
    .line 1212
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-nez v6, :cond_4a

    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :cond_4a
    const/16 v15, 0xa

    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1225
    .line 1226
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_4b

    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :cond_4b
    const/16 v15, 0x9

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1239
    .line 1240
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_4c

    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :cond_4c
    move/from16 v15, v25

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1252
    .line 1253
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_4d

    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :cond_4d
    const/4 v15, 0x7

    .line 1262
    goto :goto_c

    .line 1263
    :sswitch_3b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-nez v6, :cond_4e

    .line 1268
    .line 1269
    goto/16 :goto_b

    .line 1270
    .line 1271
    :cond_4e
    const/4 v15, 0x6

    .line 1272
    goto :goto_c

    .line 1273
    :sswitch_3c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_4f

    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :cond_4f
    const/4 v15, 0x5

    .line 1282
    goto :goto_c

    .line 1283
    :sswitch_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_50

    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :cond_50
    const/4 v15, 0x4

    .line 1292
    goto :goto_c

    .line 1293
    :sswitch_3e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_51

    .line 1298
    .line 1299
    goto/16 :goto_b

    .line 1300
    .line 1301
    :cond_51
    const/4 v15, 0x3

    .line 1302
    goto :goto_c

    .line 1303
    :sswitch_3f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-nez v6, :cond_52

    .line 1308
    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :cond_52
    const/4 v15, 0x2

    .line 1312
    goto :goto_c

    .line 1313
    :sswitch_40
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-nez v6, :cond_53

    .line 1318
    .line 1319
    goto/16 :goto_b

    .line 1320
    .line 1321
    :cond_53
    const/4 v15, 0x1

    .line 1322
    goto :goto_c

    .line 1323
    :sswitch_41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-nez v6, :cond_54

    .line 1328
    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :cond_54
    const/4 v15, 0x0

    .line 1332
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1333
    .line 1334
    const-string v10, "application/vobsub"

    .line 1335
    .line 1336
    const-string v11, "application/pgs"

    .line 1337
    .line 1338
    const-string v12, "video/x-unknown"

    .line 1339
    .line 1340
    const-string v13, "text/x-ssa"

    .line 1341
    .line 1342
    const-string v14, "text/vtt"

    .line 1343
    .line 1344
    const-string v6, "application/x-subrip"

    .line 1345
    .line 1346
    move/from16 v34, v0

    .line 1347
    .line 1348
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1349
    .line 1350
    const-string v35, "audio/raw"

    .line 1351
    .line 1352
    const-string v36, "audio/x-unknown"

    .line 1353
    .line 1354
    packed-switch v15, :pswitch_data_1

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "Unrecognized codec identifier."

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    const/4 v3, 0x3

    .line 1368
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v5, Lfe0;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v5, v3}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1385
    .line 1386
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object v15, v2

    .line 1391
    iget-wide v1, v5, Lfe0;->S:J

    .line 1392
    .line 1393
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-wide v2, v5, Lfe0;->T:J

    .line 1413
    .line 1414
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    const-string v12, "audio/opus"

    .line 1426
    .line 1427
    const/16 v1, 0x1680

    .line 1428
    .line 1429
    move v2, v1

    .line 1430
    move-object/from16 v17, v15

    .line 1431
    .line 1432
    :goto_d
    const/4 v3, 0x0

    .line 1433
    :goto_e
    move-object v1, v0

    .line 1434
    const/4 v0, -0x1

    .line 1435
    goto/16 :goto_26

    .line 1436
    .line 1437
    :pswitch_2
    move-object v15, v2

    .line 1438
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v12, "audio/flac"

    .line 1447
    .line 1448
    move-object v1, v0

    .line 1449
    :goto_f
    move-object/from16 v17, v15

    .line 1450
    .line 1451
    :goto_10
    const/4 v0, -0x1

    .line 1452
    :goto_11
    const/4 v2, -0x1

    .line 1453
    :goto_12
    const/4 v3, 0x0

    .line 1454
    goto/16 :goto_26

    .line 1455
    .line 1456
    :pswitch_3
    move-object v15, v2

    .line 1457
    const-string v12, "audio/eac3"

    .line 1458
    .line 1459
    :goto_13
    move-object/from16 v17, v15

    .line 1460
    .line 1461
    :goto_14
    const/4 v0, -0x1

    .line 1462
    :goto_15
    const/4 v1, 0x0

    .line 1463
    goto :goto_11

    .line 1464
    :pswitch_4
    move-object v15, v2

    .line 1465
    const-string v12, "video/mpeg2"

    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :pswitch_5
    move-object/from16 v17, v2

    .line 1469
    .line 1470
    move-object v12, v6

    .line 1471
    goto :goto_14

    .line 1472
    :pswitch_6
    move-object/from16 v17, v2

    .line 1473
    .line 1474
    move-object v12, v14

    .line 1475
    goto :goto_14

    .line 1476
    :pswitch_7
    move-object v15, v2

    .line 1477
    new-instance v0, Lhl0;

    .line 1478
    .line 1479
    iget-object v1, v5, Lfe0;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v5, v1}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-direct {v0, v1}, Lhl0;-><init>([B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0}, Lw30;->a(Lhl0;)Lw30;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v1, v0, Lw30;->a:Ljava/util/List;

    .line 1493
    .line 1494
    iget v2, v0, Lw30;->b:I

    .line 1495
    .line 1496
    iput v2, v5, Lfe0;->Z:I

    .line 1497
    .line 1498
    iget-object v0, v0, Lw30;->j:Ljava/lang/String;

    .line 1499
    .line 1500
    const-string v12, "video/hevc"

    .line 1501
    .line 1502
    :goto_16
    move-object v3, v0

    .line 1503
    move-object/from16 v17, v15

    .line 1504
    .line 1505
    :goto_17
    const/4 v0, -0x1

    .line 1506
    const/4 v2, -0x1

    .line 1507
    goto/16 :goto_26

    .line 1508
    .line 1509
    :pswitch_8
    move-object v15, v2

    .line 1510
    sget-object v0, Lge0;->f0:[B

    .line 1511
    .line 1512
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v0, v1}, Lp60;->n(Ljava/lang/Object;Ljava/lang/Object;)Loq0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object v1, v0

    .line 1521
    move-object v12, v13

    .line 1522
    goto :goto_f

    .line 1523
    :pswitch_9
    move-object v15, v2

    .line 1524
    iget v1, v5, Lfe0;->Q:I

    .line 1525
    .line 1526
    invoke-static {v1}, Ll71;->x(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_55

    .line 1531
    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1535
    .line 1536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iget v2, v5, Lfe0;->Q:I

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_18
    move-object/from16 v17, v15

    .line 1555
    .line 1556
    :goto_19
    move-object/from16 v12, v36

    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :cond_55
    move v0, v1

    .line 1560
    :goto_1a
    move-object/from16 v17, v15

    .line 1561
    .line 1562
    :goto_1b
    move-object/from16 v12, v35

    .line 1563
    .line 1564
    goto :goto_15

    .line 1565
    :pswitch_a
    move-object v15, v2

    .line 1566
    iget v1, v5, Lfe0;->Q:I

    .line 1567
    .line 1568
    move/from16 v2, v25

    .line 1569
    .line 1570
    if-ne v1, v2, :cond_56

    .line 1571
    .line 1572
    move-object/from16 v17, v15

    .line 1573
    .line 1574
    move-object/from16 v12, v35

    .line 1575
    .line 1576
    const/4 v0, 0x3

    .line 1577
    goto :goto_15

    .line 1578
    :cond_56
    const/16 v2, 0x10

    .line 1579
    .line 1580
    if-ne v1, v2, :cond_57

    .line 1581
    .line 1582
    const/high16 v0, 0x10000000

    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_57
    const/16 v2, 0x18

    .line 1586
    .line 1587
    if-ne v1, v2, :cond_58

    .line 1588
    .line 1589
    const/high16 v0, 0x50000000

    .line 1590
    .line 1591
    goto :goto_1a

    .line 1592
    :cond_58
    const/16 v2, 0x20

    .line 1593
    .line 1594
    if-ne v1, v2, :cond_59

    .line 1595
    .line 1596
    const/high16 v0, 0x60000000

    .line 1597
    .line 1598
    goto :goto_1a

    .line 1599
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1602
    .line 1603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget v2, v5, Lfe0;->Q:I

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_18

    .line 1622
    :pswitch_b
    move-object v15, v2

    .line 1623
    iget v1, v5, Lfe0;->Q:I

    .line 1624
    .line 1625
    const/16 v2, 0x20

    .line 1626
    .line 1627
    if-ne v1, v2, :cond_5a

    .line 1628
    .line 1629
    move-object/from16 v17, v15

    .line 1630
    .line 1631
    move-object/from16 v12, v35

    .line 1632
    .line 1633
    const/4 v0, 0x4

    .line 1634
    goto/16 :goto_15

    .line 1635
    .line 1636
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1639
    .line 1640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget v2, v5, Lfe0;->Q:I

    .line 1644
    .line 1645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :pswitch_c
    move-object/from16 v17, v2

    .line 1660
    .line 1661
    goto/16 :goto_14

    .line 1662
    .line 1663
    :pswitch_d
    move-object/from16 v17, v2

    .line 1664
    .line 1665
    move-object v12, v11

    .line 1666
    goto/16 :goto_14

    .line 1667
    .line 1668
    :pswitch_e
    move-object v15, v2

    .line 1669
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1670
    .line 1671
    goto/16 :goto_13

    .line 1672
    .line 1673
    :pswitch_f
    move-object v15, v2

    .line 1674
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1675
    .line 1676
    goto/16 :goto_13

    .line 1677
    .line 1678
    :pswitch_10
    move-object v15, v2

    .line 1679
    const-string v12, "video/av01"

    .line 1680
    .line 1681
    goto/16 :goto_13

    .line 1682
    .line 1683
    :pswitch_11
    move-object v15, v2

    .line 1684
    const-string v12, "audio/vnd.dts"

    .line 1685
    .line 1686
    goto/16 :goto_13

    .line 1687
    .line 1688
    :pswitch_12
    move-object v15, v2

    .line 1689
    const-string v12, "audio/ac3"

    .line 1690
    .line 1691
    goto/16 :goto_13

    .line 1692
    .line 1693
    :pswitch_13
    move-object v15, v2

    .line 1694
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget-object v1, v5, Lfe0;->k:[B

    .line 1703
    .line 1704
    new-instance v2, Lpb;

    .line 1705
    .line 1706
    array-length v3, v1

    .line 1707
    invoke-direct {v2, v1, v3}, Lpb;-><init>([BI)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v1, 0x0

    .line 1711
    invoke-static {v2, v1}, Lnk;->y(Lpb;Z)La;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget v1, v2, La;->b:I

    .line 1716
    .line 1717
    iput v1, v5, Lfe0;->R:I

    .line 1718
    .line 1719
    iget v1, v2, La;->c:I

    .line 1720
    .line 1721
    iput v1, v5, Lfe0;->P:I

    .line 1722
    .line 1723
    iget-object v1, v2, La;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v12, "audio/mp4a-latm"

    .line 1726
    .line 1727
    move-object v3, v1

    .line 1728
    move-object/from16 v17, v15

    .line 1729
    .line 1730
    const/4 v2, -0x1

    .line 1731
    goto/16 :goto_e

    .line 1732
    .line 1733
    :pswitch_14
    move-object v15, v2

    .line 1734
    const-string v12, "audio/vnd.dts.hd"

    .line 1735
    .line 1736
    goto/16 :goto_13

    .line 1737
    .line 1738
    :pswitch_15
    move-object v15, v2

    .line 1739
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v1, v0

    .line 1748
    move-object v12, v10

    .line 1749
    goto/16 :goto_f

    .line 1750
    .line 1751
    :pswitch_16
    move-object v15, v2

    .line 1752
    new-instance v0, Lhl0;

    .line 1753
    .line 1754
    iget-object v1, v5, Lfe0;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v5, v1}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-direct {v0, v1}, Lhl0;-><init>([B)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, Lq7;->a(Lhl0;)Lq7;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v1, v0, Lq7;->a:Ljava/util/ArrayList;

    .line 1768
    .line 1769
    iget v2, v0, Lq7;->b:I

    .line 1770
    .line 1771
    iput v2, v5, Lfe0;->Z:I

    .line 1772
    .line 1773
    iget-object v0, v0, Lq7;->l:Ljava/lang/String;

    .line 1774
    .line 1775
    const-string v12, "video/avc"

    .line 1776
    .line 1777
    goto/16 :goto_16

    .line 1778
    .line 1779
    :pswitch_17
    move-object v15, v2

    .line 1780
    const/4 v0, 0x4

    .line 1781
    new-array v1, v0, [B

    .line 1782
    .line 1783
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object v1, v0

    .line 1796
    move-object v12, v8

    .line 1797
    goto/16 :goto_f

    .line 1798
    .line 1799
    :pswitch_18
    move-object v15, v2

    .line 1800
    new-instance v0, Lhl0;

    .line 1801
    .line 1802
    iget-object v1, v5, Lfe0;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v5, v1}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-direct {v0, v1}, Lhl0;-><init>([B)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v2, 0x10

    .line 1812
    .line 1813
    :try_start_0
    invoke-virtual {v0, v2}, Lhl0;->G(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Lhl0;->k()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v1

    .line 1820
    const-wide/32 v18, 0x58564944

    .line 1821
    .line 1822
    .line 1823
    cmp-long v9, v1, v18

    .line 1824
    .line 1825
    if-nez v9, :cond_5b

    .line 1826
    .line 1827
    new-instance v0, Landroid/util/Pair;

    .line 1828
    .line 1829
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    .line 1831
    const/4 v3, 0x0

    .line 1832
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1833
    .line 1834
    .line 1835
    :goto_1c
    const/4 v3, 0x0

    .line 1836
    goto :goto_1e

    .line 1837
    :catch_0
    const/4 v3, 0x0

    .line 1838
    goto/16 :goto_1f

    .line 1839
    .line 1840
    :cond_5b
    const-wide/32 v18, 0x33363248

    .line 1841
    .line 1842
    .line 1843
    cmp-long v9, v1, v18

    .line 1844
    .line 1845
    if-nez v9, :cond_5c

    .line 1846
    .line 1847
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1848
    .line 1849
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1850
    .line 1851
    const/4 v3, 0x0

    .line 1852
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1c

    .line 1856
    :cond_5c
    const-wide/32 v18, 0x31435657

    .line 1857
    .line 1858
    .line 1859
    cmp-long v1, v1, v18

    .line 1860
    .line 1861
    if-nez v1, :cond_60

    .line 1862
    .line 1863
    :try_start_4
    iget v1, v0, Lhl0;->b:I

    .line 1864
    .line 1865
    add-int/lit8 v1, v1, 0x14

    .line 1866
    .line 1867
    iget-object v0, v0, Lhl0;->a:[B

    .line 1868
    .line 1869
    :goto_1d
    array-length v2, v0

    .line 1870
    const/16 v16, 0x4

    .line 1871
    .line 1872
    add-int/lit8 v2, v2, -0x4

    .line 1873
    .line 1874
    if-ge v1, v2, :cond_5f

    .line 1875
    .line 1876
    aget-byte v2, v0, v1

    .line 1877
    .line 1878
    if-nez v2, :cond_5d

    .line 1879
    .line 1880
    add-int/lit8 v2, v1, 0x1

    .line 1881
    .line 1882
    aget-byte v2, v0, v2

    .line 1883
    .line 1884
    if-nez v2, :cond_5d

    .line 1885
    .line 1886
    add-int/lit8 v2, v1, 0x2

    .line 1887
    .line 1888
    aget-byte v2, v0, v2

    .line 1889
    .line 1890
    const/4 v3, 0x1

    .line 1891
    if-ne v2, v3, :cond_5d

    .line 1892
    .line 1893
    add-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    aget-byte v2, v0, v2

    .line 1896
    .line 1897
    const/16 v3, 0xf

    .line 1898
    .line 1899
    if-ne v2, v3, :cond_5e

    .line 1900
    .line 1901
    array-length v2, v0

    .line 1902
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v1, Landroid/util/Pair;

    .line 1907
    .line 1908
    const-string v2, "video/wvc1"

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move-object v0, v1

    .line 1918
    goto :goto_1c

    .line 1919
    :cond_5d
    const/16 v3, 0xf

    .line 1920
    .line 1921
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 1922
    .line 1923
    goto :goto_1d

    .line 1924
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1925
    .line 1926
    const/4 v3, 0x0

    .line 1927
    :try_start_5
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1931
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1932
    :cond_60
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1933
    .line 1934
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Landroid/util/Pair;

    .line 1938
    .line 1939
    const/4 v3, 0x0

    .line 1940
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_1e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v12, v1

    .line 1946
    check-cast v12, Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1949
    .line 1950
    move-object/from16 v27, v0

    .line 1951
    .line 1952
    check-cast v27, Ljava/util/List;

    .line 1953
    .line 1954
    move-object/from16 v17, v15

    .line 1955
    .line 1956
    move-object/from16 v1, v27

    .line 1957
    .line 1958
    goto/16 :goto_17

    .line 1959
    .line 1960
    :catch_1
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 1961
    .line 1962
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :pswitch_19
    move-object v15, v2

    .line 1968
    const-string v12, "audio/mpeg"

    .line 1969
    .line 1970
    :goto_20
    move-object/from16 v17, v15

    .line 1971
    .line 1972
    const/4 v0, -0x1

    .line 1973
    const/4 v1, 0x0

    .line 1974
    const/16 v2, 0x1000

    .line 1975
    .line 1976
    goto/16 :goto_12

    .line 1977
    .line 1978
    :pswitch_1a
    move-object v15, v2

    .line 1979
    const-string v12, "audio/mpeg-L2"

    .line 1980
    .line 1981
    goto :goto_20

    .line 1982
    :pswitch_1b
    move-object v15, v2

    .line 1983
    invoke-virtual {v5, v9}, Lfe0;->a(Ljava/lang/String;)[B

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    const-string v1, "Error parsing vorbis codec private"

    .line 1988
    .line 1989
    const/16 v24, 0x0

    .line 1990
    .line 1991
    :try_start_7
    aget-byte v2, v0, v24

    .line 1992
    .line 1993
    const/4 v3, 0x2

    .line 1994
    if-ne v2, v3, :cond_66

    .line 1995
    .line 1996
    const/4 v2, 0x0

    .line 1997
    const/4 v3, 0x1

    .line 1998
    :goto_21
    aget-byte v9, v0, v3

    .line 1999
    .line 2000
    const/16 v12, 0xff

    .line 2001
    .line 2002
    and-int/2addr v9, v12

    .line 2003
    if-ne v9, v12, :cond_61

    .line 2004
    .line 2005
    add-int/lit16 v2, v2, 0xff

    .line 2006
    .line 2007
    add-int/lit8 v3, v3, 0x1

    .line 2008
    .line 2009
    goto :goto_21

    .line 2010
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 2011
    .line 2012
    add-int/2addr v2, v9

    .line 2013
    move/from16 v16, v3

    .line 2014
    .line 2015
    const/4 v9, 0x0

    .line 2016
    :goto_22
    aget-byte v3, v0, v16

    .line 2017
    .line 2018
    and-int/2addr v3, v12

    .line 2019
    if-ne v3, v12, :cond_62

    .line 2020
    .line 2021
    add-int/lit16 v9, v9, 0xff

    .line 2022
    .line 2023
    add-int/lit8 v16, v16, 0x1

    .line 2024
    .line 2025
    goto :goto_22

    .line 2026
    :cond_62
    add-int/lit8 v12, v16, 0x1

    .line 2027
    .line 2028
    add-int/2addr v9, v3

    .line 2029
    aget-byte v3, v0, v12

    .line 2030
    .line 2031
    move/from16 v16, v9

    .line 2032
    .line 2033
    const/4 v9, 0x1

    .line 2034
    if-ne v3, v9, :cond_65

    .line 2035
    .line 2036
    new-array v3, v2, [B

    .line 2037
    .line 2038
    const/4 v9, 0x0

    .line 2039
    invoke-static {v0, v12, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2040
    .line 2041
    .line 2042
    add-int/2addr v12, v2

    .line 2043
    aget-byte v2, v0, v12

    .line 2044
    .line 2045
    const/4 v9, 0x3

    .line 2046
    if-ne v2, v9, :cond_64

    .line 2047
    .line 2048
    add-int v12, v12, v16

    .line 2049
    .line 2050
    aget-byte v2, v0, v12

    .line 2051
    .line 2052
    const/4 v9, 0x5

    .line 2053
    if-ne v2, v9, :cond_63

    .line 2054
    .line 2055
    array-length v2, v0

    .line 2056
    sub-int/2addr v2, v12

    .line 2057
    new-array v2, v2, [B

    .line 2058
    .line 2059
    array-length v9, v0

    .line 2060
    sub-int/2addr v9, v12

    .line 2061
    move-object/from16 v17, v15

    .line 2062
    .line 2063
    const/4 v15, 0x0

    .line 2064
    invoke-static {v0, v12, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v0, Ljava/util/ArrayList;

    .line 2068
    .line 2069
    const/4 v9, 0x2

    .line 2070
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2077
    .line 2078
    .line 2079
    const-string v12, "audio/vorbis"

    .line 2080
    .line 2081
    const/16 v1, 0x2000

    .line 2082
    .line 2083
    move v2, v1

    .line 2084
    goto/16 :goto_d

    .line 2085
    .line 2086
    :catch_2
    const/4 v3, 0x0

    .line 2087
    goto :goto_23

    .line 2088
    :cond_63
    const/4 v3, 0x0

    .line 2089
    :try_start_8
    invoke-static {v3, v1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_64
    const/4 v3, 0x0

    .line 2095
    invoke-static {v3, v1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    throw v0

    .line 2100
    :cond_65
    const/4 v3, 0x0

    .line 2101
    invoke-static {v3, v1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_66
    const/4 v3, 0x0

    .line 2107
    invoke-static {v3, v1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2112
    :catch_3
    :goto_23
    invoke-static {v3, v1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :pswitch_1c
    move-object/from16 v17, v2

    .line 2118
    .line 2119
    new-instance v0, Ln51;

    .line 2120
    .line 2121
    invoke-direct {v0}, Ln51;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iput-object v0, v5, Lfe0;->U:Ln51;

    .line 2125
    .line 2126
    const-string v12, "audio/true-hd"

    .line 2127
    .line 2128
    goto/16 :goto_14

    .line 2129
    .line 2130
    :pswitch_1d
    move-object/from16 v17, v2

    .line 2131
    .line 2132
    new-instance v1, Lhl0;

    .line 2133
    .line 2134
    iget-object v2, v5, Lfe0;->b:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v5, v2}, Lfe0;->a(Ljava/lang/String;)[B

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-direct {v1, v2}, Lhl0;-><init>([B)V

    .line 2141
    .line 2142
    .line 2143
    :try_start_9
    invoke-virtual {v1}, Lhl0;->m()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    const/4 v9, 0x1

    .line 2148
    if-ne v2, v9, :cond_67

    .line 2149
    .line 2150
    goto :goto_24

    .line 2151
    :cond_67
    const v9, 0xfffe

    .line 2152
    .line 2153
    .line 2154
    if-ne v2, v9, :cond_69

    .line 2155
    .line 2156
    const/16 v2, 0x18

    .line 2157
    .line 2158
    invoke-virtual {v1, v2}, Lhl0;->F(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1}, Lhl0;->n()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v15

    .line 2165
    sget-object v2, Lge0;->i0:Ljava/util/UUID;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v18

    .line 2171
    cmp-long v9, v15, v18

    .line 2172
    .line 2173
    if-nez v9, :cond_69

    .line 2174
    .line 2175
    invoke-virtual {v1}, Lhl0;->n()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v15

    .line 2179
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2183
    cmp-long v1, v15, v1

    .line 2184
    .line 2185
    if-nez v1, :cond_69

    .line 2186
    .line 2187
    :goto_24
    iget v1, v5, Lfe0;->Q:I

    .line 2188
    .line 2189
    invoke-static {v1}, Ll71;->x(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-nez v1, :cond_68

    .line 2194
    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    const-string v2, "Unsupported PCM bit depth: "

    .line 2198
    .line 2199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    iget v2, v5, Lfe0;->Q:I

    .line 2203
    .line 2204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_19

    .line 2218
    .line 2219
    :cond_68
    move v0, v1

    .line 2220
    goto/16 :goto_1b

    .line 2221
    .line 2222
    :cond_69
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2223
    .line 2224
    invoke-static {v3, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_19

    .line 2228
    .line 2229
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2230
    .line 2231
    const/4 v3, 0x0

    .line 2232
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :pswitch_1e
    move-object/from16 v17, v2

    .line 2238
    .line 2239
    iget-object v0, v5, Lfe0;->k:[B

    .line 2240
    .line 2241
    if-nez v0, :cond_6a

    .line 2242
    .line 2243
    const/4 v0, 0x0

    .line 2244
    goto :goto_25

    .line 2245
    :cond_6a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    :goto_25
    const-string v12, "video/mp4v-es"

    .line 2250
    .line 2251
    move-object v1, v0

    .line 2252
    goto/16 :goto_10

    .line 2253
    .line 2254
    :goto_26
    iget-object v9, v5, Lfe0;->O:[B

    .line 2255
    .line 2256
    if-eqz v9, :cond_6b

    .line 2257
    .line 2258
    new-instance v9, Lhl0;

    .line 2259
    .line 2260
    iget-object v15, v5, Lfe0;->O:[B

    .line 2261
    .line 2262
    invoke-direct {v9, v15}, Lhl0;-><init>([B)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v9}, Llq1;->a(Lhl0;)Llq1;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    if-eqz v9, :cond_6b

    .line 2270
    .line 2271
    iget-object v3, v9, Llq1;->b:Ljava/lang/String;

    .line 2272
    .line 2273
    const-string v12, "video/dolby-vision"

    .line 2274
    .line 2275
    :cond_6b
    iget-boolean v9, v5, Lfe0;->W:Z

    .line 2276
    .line 2277
    iget-boolean v15, v5, Lfe0;->V:Z

    .line 2278
    .line 2279
    if-eqz v15, :cond_6c

    .line 2280
    .line 2281
    const/4 v15, 0x2

    .line 2282
    goto :goto_27

    .line 2283
    :cond_6c
    const/4 v15, 0x0

    .line 2284
    :goto_27
    or-int/2addr v9, v15

    .line 2285
    new-instance v15, Lhz;

    .line 2286
    .line 2287
    invoke-direct {v15}, Lhz;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v12}, Lqh0;->h(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v16

    .line 2294
    move-object/from16 v30, v4

    .line 2295
    .line 2296
    sget-object v4, Lge0;->j0:Ljava/util/Map;

    .line 2297
    .line 2298
    if-eqz v16, :cond_6d

    .line 2299
    .line 2300
    iget v6, v5, Lfe0;->P:I

    .line 2301
    .line 2302
    iput v6, v15, Lhz;->z:I

    .line 2303
    .line 2304
    iget v6, v5, Lfe0;->R:I

    .line 2305
    .line 2306
    iput v6, v15, Lhz;->A:I

    .line 2307
    .line 2308
    iput v0, v15, Lhz;->B:I

    .line 2309
    .line 2310
    const/4 v10, 0x1

    .line 2311
    goto/16 :goto_31

    .line 2312
    .line 2313
    :cond_6d
    invoke-static {v12}, Lqh0;->k(Ljava/lang/String;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_7b

    .line 2318
    .line 2319
    iget v0, v5, Lfe0;->r:I

    .line 2320
    .line 2321
    if-nez v0, :cond_70

    .line 2322
    .line 2323
    iget v0, v5, Lfe0;->p:I

    .line 2324
    .line 2325
    const/4 v6, -0x1

    .line 2326
    if-ne v0, v6, :cond_6e

    .line 2327
    .line 2328
    iget v0, v5, Lfe0;->m:I

    .line 2329
    .line 2330
    :cond_6e
    iput v0, v5, Lfe0;->p:I

    .line 2331
    .line 2332
    iget v0, v5, Lfe0;->q:I

    .line 2333
    .line 2334
    if-ne v0, v6, :cond_6f

    .line 2335
    .line 2336
    iget v0, v5, Lfe0;->n:I

    .line 2337
    .line 2338
    :cond_6f
    iput v0, v5, Lfe0;->q:I

    .line 2339
    .line 2340
    goto :goto_28

    .line 2341
    :cond_70
    const/4 v6, -0x1

    .line 2342
    :goto_28
    iget v0, v5, Lfe0;->p:I

    .line 2343
    .line 2344
    if-eq v0, v6, :cond_71

    .line 2345
    .line 2346
    iget v8, v5, Lfe0;->q:I

    .line 2347
    .line 2348
    if-eq v8, v6, :cond_71

    .line 2349
    .line 2350
    iget v6, v5, Lfe0;->n:I

    .line 2351
    .line 2352
    mul-int/2addr v6, v0

    .line 2353
    int-to-float v0, v6

    .line 2354
    iget v6, v5, Lfe0;->m:I

    .line 2355
    .line 2356
    mul-int/2addr v6, v8

    .line 2357
    int-to-float v6, v6

    .line 2358
    div-float/2addr v0, v6

    .line 2359
    goto :goto_29

    .line 2360
    :cond_71
    move/from16 v0, v26

    .line 2361
    .line 2362
    :goto_29
    iget-boolean v6, v5, Lfe0;->y:Z

    .line 2363
    .line 2364
    if-eqz v6, :cond_74

    .line 2365
    .line 2366
    iget v6, v5, Lfe0;->E:F

    .line 2367
    .line 2368
    cmpl-float v6, v6, v26

    .line 2369
    .line 2370
    if-eqz v6, :cond_73

    .line 2371
    .line 2372
    iget v6, v5, Lfe0;->F:F

    .line 2373
    .line 2374
    cmpl-float v6, v6, v26

    .line 2375
    .line 2376
    if-eqz v6, :cond_73

    .line 2377
    .line 2378
    iget v6, v5, Lfe0;->G:F

    .line 2379
    .line 2380
    cmpl-float v6, v6, v26

    .line 2381
    .line 2382
    if-eqz v6, :cond_73

    .line 2383
    .line 2384
    iget v6, v5, Lfe0;->H:F

    .line 2385
    .line 2386
    cmpl-float v6, v6, v26

    .line 2387
    .line 2388
    if-eqz v6, :cond_73

    .line 2389
    .line 2390
    iget v6, v5, Lfe0;->I:F

    .line 2391
    .line 2392
    cmpl-float v6, v6, v26

    .line 2393
    .line 2394
    if-eqz v6, :cond_73

    .line 2395
    .line 2396
    iget v6, v5, Lfe0;->J:F

    .line 2397
    .line 2398
    cmpl-float v6, v6, v26

    .line 2399
    .line 2400
    if-eqz v6, :cond_73

    .line 2401
    .line 2402
    iget v6, v5, Lfe0;->K:F

    .line 2403
    .line 2404
    cmpl-float v6, v6, v26

    .line 2405
    .line 2406
    if-eqz v6, :cond_73

    .line 2407
    .line 2408
    iget v6, v5, Lfe0;->L:F

    .line 2409
    .line 2410
    cmpl-float v6, v6, v26

    .line 2411
    .line 2412
    if-eqz v6, :cond_73

    .line 2413
    .line 2414
    iget v6, v5, Lfe0;->M:F

    .line 2415
    .line 2416
    cmpl-float v6, v6, v26

    .line 2417
    .line 2418
    if-eqz v6, :cond_73

    .line 2419
    .line 2420
    iget v6, v5, Lfe0;->N:F

    .line 2421
    .line 2422
    cmpl-float v6, v6, v26

    .line 2423
    .line 2424
    if-nez v6, :cond_72

    .line 2425
    .line 2426
    goto/16 :goto_2a

    .line 2427
    .line 2428
    :cond_72
    const/16 v6, 0x19

    .line 2429
    .line 2430
    new-array v6, v6, [B

    .line 2431
    .line 2432
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v8

    .line 2436
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2437
    .line 2438
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    const/4 v10, 0x0

    .line 2443
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2444
    .line 2445
    .line 2446
    iget v10, v5, Lfe0;->E:F

    .line 2447
    .line 2448
    const v11, 0x47435000    # 50000.0f

    .line 2449
    .line 2450
    .line 2451
    mul-float/2addr v10, v11

    .line 2452
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2453
    .line 2454
    add-float/2addr v10, v13

    .line 2455
    float-to-int v10, v10

    .line 2456
    int-to-short v10, v10

    .line 2457
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2458
    .line 2459
    .line 2460
    iget v10, v5, Lfe0;->F:F

    .line 2461
    .line 2462
    mul-float/2addr v10, v11

    .line 2463
    add-float/2addr v10, v13

    .line 2464
    float-to-int v10, v10

    .line 2465
    int-to-short v10, v10

    .line 2466
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2467
    .line 2468
    .line 2469
    iget v10, v5, Lfe0;->G:F

    .line 2470
    .line 2471
    mul-float/2addr v10, v11

    .line 2472
    add-float/2addr v10, v13

    .line 2473
    float-to-int v10, v10

    .line 2474
    int-to-short v10, v10

    .line 2475
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2476
    .line 2477
    .line 2478
    iget v10, v5, Lfe0;->H:F

    .line 2479
    .line 2480
    mul-float/2addr v10, v11

    .line 2481
    add-float/2addr v10, v13

    .line 2482
    float-to-int v10, v10

    .line 2483
    int-to-short v10, v10

    .line 2484
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    iget v10, v5, Lfe0;->I:F

    .line 2488
    .line 2489
    mul-float/2addr v10, v11

    .line 2490
    add-float/2addr v10, v13

    .line 2491
    float-to-int v10, v10

    .line 2492
    int-to-short v10, v10

    .line 2493
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    iget v10, v5, Lfe0;->J:F

    .line 2497
    .line 2498
    mul-float/2addr v10, v11

    .line 2499
    add-float/2addr v10, v13

    .line 2500
    float-to-int v10, v10

    .line 2501
    int-to-short v10, v10

    .line 2502
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2503
    .line 2504
    .line 2505
    iget v10, v5, Lfe0;->K:F

    .line 2506
    .line 2507
    mul-float/2addr v10, v11

    .line 2508
    add-float/2addr v10, v13

    .line 2509
    float-to-int v10, v10

    .line 2510
    int-to-short v10, v10

    .line 2511
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    iget v10, v5, Lfe0;->L:F

    .line 2515
    .line 2516
    mul-float/2addr v10, v11

    .line 2517
    add-float/2addr v10, v13

    .line 2518
    float-to-int v10, v10

    .line 2519
    int-to-short v10, v10

    .line 2520
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v10, v5, Lfe0;->M:F

    .line 2524
    .line 2525
    add-float/2addr v10, v13

    .line 2526
    float-to-int v10, v10

    .line 2527
    int-to-short v10, v10

    .line 2528
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    iget v10, v5, Lfe0;->N:F

    .line 2532
    .line 2533
    add-float/2addr v10, v13

    .line 2534
    float-to-int v10, v10

    .line 2535
    int-to-short v10, v10

    .line 2536
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2537
    .line 2538
    .line 2539
    iget v10, v5, Lfe0;->C:I

    .line 2540
    .line 2541
    int-to-short v10, v10

    .line 2542
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2543
    .line 2544
    .line 2545
    iget v10, v5, Lfe0;->D:I

    .line 2546
    .line 2547
    int-to-short v10, v10

    .line 2548
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v41, v6

    .line 2552
    .line 2553
    goto :goto_2b

    .line 2554
    :cond_73
    :goto_2a
    const/16 v41, 0x0

    .line 2555
    .line 2556
    :goto_2b
    iget v6, v5, Lfe0;->z:I

    .line 2557
    .line 2558
    iget v8, v5, Lfe0;->B:I

    .line 2559
    .line 2560
    iget v10, v5, Lfe0;->A:I

    .line 2561
    .line 2562
    iget v11, v5, Lfe0;->o:I

    .line 2563
    .line 2564
    new-instance v35, Ltd;

    .line 2565
    .line 2566
    move/from16 v40, v11

    .line 2567
    .line 2568
    move/from16 v36, v6

    .line 2569
    .line 2570
    move/from16 v37, v8

    .line 2571
    .line 2572
    move/from16 v38, v10

    .line 2573
    .line 2574
    move/from16 v39, v11

    .line 2575
    .line 2576
    invoke-direct/range {v35 .. v41}, Ltd;-><init>(IIIII[B)V

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v6, v35

    .line 2580
    .line 2581
    goto :goto_2c

    .line 2582
    :cond_74
    const/4 v6, 0x0

    .line 2583
    :goto_2c
    iget-object v8, v5, Lfe0;->a:Ljava/lang/String;

    .line 2584
    .line 2585
    if-eqz v8, :cond_75

    .line 2586
    .line 2587
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v8

    .line 2591
    if-eqz v8, :cond_75

    .line 2592
    .line 2593
    iget-object v8, v5, Lfe0;->a:Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v8

    .line 2599
    check-cast v8, Ljava/lang/Integer;

    .line 2600
    .line 2601
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2602
    .line 2603
    .line 2604
    move-result v8

    .line 2605
    move/from16 v28, v8

    .line 2606
    .line 2607
    goto :goto_2d

    .line 2608
    :cond_75
    const/16 v28, -0x1

    .line 2609
    .line 2610
    :goto_2d
    iget v8, v5, Lfe0;->s:I

    .line 2611
    .line 2612
    if-nez v8, :cond_7a

    .line 2613
    .line 2614
    iget v8, v5, Lfe0;->t:F

    .line 2615
    .line 2616
    const/4 v10, 0x0

    .line 2617
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2618
    .line 2619
    .line 2620
    move-result v8

    .line 2621
    if-nez v8, :cond_7a

    .line 2622
    .line 2623
    iget v8, v5, Lfe0;->u:F

    .line 2624
    .line 2625
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2626
    .line 2627
    .line 2628
    move-result v8

    .line 2629
    if-nez v8, :cond_7a

    .line 2630
    .line 2631
    iget v8, v5, Lfe0;->v:F

    .line 2632
    .line 2633
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2634
    .line 2635
    .line 2636
    move-result v8

    .line 2637
    if-nez v8, :cond_76

    .line 2638
    .line 2639
    const/4 v8, 0x0

    .line 2640
    goto :goto_2f

    .line 2641
    :cond_76
    iget v8, v5, Lfe0;->v:F

    .line 2642
    .line 2643
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2644
    .line 2645
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2646
    .line 2647
    .line 2648
    move-result v8

    .line 2649
    if-nez v8, :cond_77

    .line 2650
    .line 2651
    const/16 v8, 0x5a

    .line 2652
    .line 2653
    goto :goto_2f

    .line 2654
    :cond_77
    iget v8, v5, Lfe0;->v:F

    .line 2655
    .line 2656
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2657
    .line 2658
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2659
    .line 2660
    .line 2661
    move-result v8

    .line 2662
    if-eqz v8, :cond_79

    .line 2663
    .line 2664
    iget v8, v5, Lfe0;->v:F

    .line 2665
    .line 2666
    const/high16 v10, 0x43340000    # 180.0f

    .line 2667
    .line 2668
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-nez v8, :cond_78

    .line 2673
    .line 2674
    goto :goto_2e

    .line 2675
    :cond_78
    iget v8, v5, Lfe0;->v:F

    .line 2676
    .line 2677
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2678
    .line 2679
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2680
    .line 2681
    .line 2682
    move-result v8

    .line 2683
    if-nez v8, :cond_7a

    .line 2684
    .line 2685
    const/16 v8, 0x10e

    .line 2686
    .line 2687
    goto :goto_2f

    .line 2688
    :cond_79
    :goto_2e
    const/16 v8, 0xb4

    .line 2689
    .line 2690
    goto :goto_2f

    .line 2691
    :cond_7a
    move/from16 v8, v28

    .line 2692
    .line 2693
    :goto_2f
    iget v10, v5, Lfe0;->m:I

    .line 2694
    .line 2695
    iput v10, v15, Lhz;->r:I

    .line 2696
    .line 2697
    iget v10, v5, Lfe0;->n:I

    .line 2698
    .line 2699
    iput v10, v15, Lhz;->s:I

    .line 2700
    .line 2701
    iput v0, v15, Lhz;->v:F

    .line 2702
    .line 2703
    iput v8, v15, Lhz;->u:I

    .line 2704
    .line 2705
    iget-object v0, v5, Lfe0;->w:[B

    .line 2706
    .line 2707
    iput-object v0, v15, Lhz;->w:[B

    .line 2708
    .line 2709
    iget v0, v5, Lfe0;->x:I

    .line 2710
    .line 2711
    iput v0, v15, Lhz;->x:I

    .line 2712
    .line 2713
    iput-object v6, v15, Lhz;->y:Ltd;

    .line 2714
    .line 2715
    const/4 v10, 0x2

    .line 2716
    goto :goto_31

    .line 2717
    :cond_7b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-nez v0, :cond_7d

    .line 2722
    .line 2723
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-nez v0, :cond_7d

    .line 2728
    .line 2729
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-nez v0, :cond_7d

    .line 2734
    .line 2735
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-nez v0, :cond_7d

    .line 2740
    .line 2741
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-nez v0, :cond_7d

    .line 2746
    .line 2747
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    if-eqz v0, :cond_7c

    .line 2752
    .line 2753
    goto :goto_30

    .line 2754
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 2755
    .line 2756
    const/4 v3, 0x0

    .line 2757
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :cond_7d
    :goto_30
    const/4 v10, 0x3

    .line 2763
    :goto_31
    iget-object v0, v5, Lfe0;->a:Ljava/lang/String;

    .line 2764
    .line 2765
    if-eqz v0, :cond_7e

    .line 2766
    .line 2767
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-nez v0, :cond_7e

    .line 2772
    .line 2773
    iget-object v0, v5, Lfe0;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    iput-object v0, v15, Lhz;->b:Ljava/lang/String;

    .line 2776
    .line 2777
    :cond_7e
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    iput-object v0, v15, Lhz;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-static {v12}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    iput-object v0, v15, Lhz;->l:Ljava/lang/String;

    .line 2788
    .line 2789
    iput v2, v15, Lhz;->m:I

    .line 2790
    .line 2791
    iget-object v0, v5, Lfe0;->X:Ljava/lang/String;

    .line 2792
    .line 2793
    iput-object v0, v15, Lhz;->d:Ljava/lang/String;

    .line 2794
    .line 2795
    iput v9, v15, Lhz;->e:I

    .line 2796
    .line 2797
    iput-object v1, v15, Lhz;->o:Ljava/util/List;

    .line 2798
    .line 2799
    iput-object v3, v15, Lhz;->i:Ljava/lang/String;

    .line 2800
    .line 2801
    iget-object v0, v5, Lfe0;->l:Lyp;

    .line 2802
    .line 2803
    iput-object v0, v15, Lhz;->p:Lyp;

    .line 2804
    .line 2805
    new-instance v0, Liz;

    .line 2806
    .line 2807
    invoke-direct {v0, v15}, Liz;-><init>(Lhz;)V

    .line 2808
    .line 2809
    .line 2810
    iget v1, v5, Lfe0;->c:I

    .line 2811
    .line 2812
    move-object/from16 v15, v17

    .line 2813
    .line 2814
    invoke-interface {v15, v1, v10}, Lut;->t(II)Lc51;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    iput-object v1, v5, Lfe0;->Y:Lc51;

    .line 2819
    .line 2820
    invoke-interface {v1, v0}, Lc51;->d(Liz;)V

    .line 2821
    .line 2822
    .line 2823
    iget v0, v5, Lfe0;->c:I

    .line 2824
    .line 2825
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    move-object/from16 v4, v30

    .line 2829
    .line 2830
    goto/16 :goto_a

    .line 2831
    .line 2832
    :goto_32
    iput-object v3, v4, Lge0;->w:Lfe0;

    .line 2833
    .line 2834
    goto/16 :goto_7

    .line 2835
    .line 2836
    :cond_7f
    const/4 v3, 0x0

    .line 2837
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2838
    .line 2839
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    throw v0

    .line 2844
    :cond_80
    iget v0, v4, Lge0;->I:I

    .line 2845
    .line 2846
    const/4 v3, 0x2

    .line 2847
    if-eq v0, v3, :cond_81

    .line 2848
    .line 2849
    :goto_33
    goto/16 :goto_7

    .line 2850
    .line 2851
    :cond_81
    iget v0, v4, Lge0;->O:I

    .line 2852
    .line 2853
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, Lfe0;

    .line 2858
    .line 2859
    iget-object v1, v0, Lfe0;->Y:Lc51;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2862
    .line 2863
    .line 2864
    iget-wide v1, v4, Lge0;->T:J

    .line 2865
    .line 2866
    cmp-long v1, v1, v17

    .line 2867
    .line 2868
    if-lez v1, :cond_82

    .line 2869
    .line 2870
    iget-object v1, v0, Lfe0;->b:Ljava/lang/String;

    .line 2871
    .line 2872
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    if-eqz v1, :cond_82

    .line 2877
    .line 2878
    iget-object v1, v4, Lge0;->p:Lhl0;

    .line 2879
    .line 2880
    const/16 v25, 0x8

    .line 2881
    .line 2882
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2887
    .line 2888
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v2

    .line 2892
    iget-wide v5, v4, Lge0;->T:J

    .line 2893
    .line 2894
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    array-length v3, v2

    .line 2906
    invoke-virtual {v1, v2, v3}, Lhl0;->D([BI)V

    .line 2907
    .line 2908
    .line 2909
    :cond_82
    const/4 v1, 0x0

    .line 2910
    const/4 v2, 0x0

    .line 2911
    :goto_34
    iget v3, v4, Lge0;->M:I

    .line 2912
    .line 2913
    if-ge v1, v3, :cond_83

    .line 2914
    .line 2915
    iget-object v3, v4, Lge0;->N:[I

    .line 2916
    .line 2917
    aget v3, v3, v1

    .line 2918
    .line 2919
    add-int/2addr v2, v3

    .line 2920
    add-int/lit8 v1, v1, 0x1

    .line 2921
    .line 2922
    goto :goto_34

    .line 2923
    :cond_83
    const/4 v1, 0x0

    .line 2924
    :goto_35
    iget v3, v4, Lge0;->M:I

    .line 2925
    .line 2926
    if-ge v1, v3, :cond_85

    .line 2927
    .line 2928
    iget-wide v5, v4, Lge0;->J:J

    .line 2929
    .line 2930
    iget v3, v0, Lfe0;->e:I

    .line 2931
    .line 2932
    mul-int/2addr v3, v1

    .line 2933
    const/16 v7, 0x3e8

    .line 2934
    .line 2935
    div-int/2addr v3, v7

    .line 2936
    int-to-long v7, v3

    .line 2937
    add-long v32, v5, v7

    .line 2938
    .line 2939
    iget v3, v4, Lge0;->Q:I

    .line 2940
    .line 2941
    if-nez v1, :cond_84

    .line 2942
    .line 2943
    iget-boolean v5, v4, Lge0;->S:Z

    .line 2944
    .line 2945
    if-nez v5, :cond_84

    .line 2946
    .line 2947
    or-int/lit8 v3, v3, 0x1

    .line 2948
    .line 2949
    :cond_84
    move/from16 v34, v3

    .line 2950
    .line 2951
    iget-object v3, v4, Lge0;->N:[I

    .line 2952
    .line 2953
    aget v35, v3, v1

    .line 2954
    .line 2955
    sub-int v36, v2, v35

    .line 2956
    .line 2957
    move-object/from16 v31, v0

    .line 2958
    .line 2959
    move-object/from16 v30, v4

    .line 2960
    .line 2961
    invoke-virtual/range {v30 .. v36}, Lge0;->h(Lfe0;JIII)V

    .line 2962
    .line 2963
    .line 2964
    add-int/lit8 v1, v1, 0x1

    .line 2965
    .line 2966
    move/from16 v2, v36

    .line 2967
    .line 2968
    goto :goto_35

    .line 2969
    :cond_85
    const/4 v1, 0x0

    .line 2970
    iput v1, v4, Lge0;->I:I

    .line 2971
    .line 2972
    :goto_36
    move-object/from16 v0, p1

    .line 2973
    .line 2974
    move v10, v1

    .line 2975
    :goto_37
    const/4 v5, 0x1

    .line 2976
    goto/16 :goto_4d

    .line 2977
    .line 2978
    :cond_86
    const/4 v1, 0x0

    .line 2979
    iget v0, v7, Lbm;->e:I

    .line 2980
    .line 2981
    const v2, 0x1f43b675

    .line 2982
    .line 2983
    .line 2984
    if-nez v0, :cond_8d

    .line 2985
    .line 2986
    move-object/from16 v0, p1

    .line 2987
    .line 2988
    const/4 v4, 0x4

    .line 2989
    const/4 v6, 0x1

    .line 2990
    invoke-virtual {v8, v0, v6, v1, v4}, Llk0;->g(Ltt;ZZI)J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v30

    .line 2994
    const-wide/16 v5, -0x2

    .line 2995
    .line 2996
    cmp-long v5, v30, v5

    .line 2997
    .line 2998
    if-nez v5, :cond_8b

    .line 2999
    .line 3000
    iget-object v5, v7, Lbm;->a:[B

    .line 3001
    .line 3002
    invoke-interface {v0}, Ltt;->g()V

    .line 3003
    .line 3004
    .line 3005
    :goto_38
    invoke-interface {v0, v5, v1, v4}, Ltt;->v([BII)V

    .line 3006
    .line 3007
    .line 3008
    aget-byte v4, v5, v1

    .line 3009
    .line 3010
    const/4 v1, 0x0

    .line 3011
    :goto_39
    sget-object v6, Llk0;->h:[J

    .line 3012
    .line 3013
    const/16 v11, 0x8

    .line 3014
    .line 3015
    if-ge v1, v11, :cond_88

    .line 3016
    .line 3017
    aget-wide v30, v6, v1

    .line 3018
    .line 3019
    int-to-long v10, v4

    .line 3020
    and-long v10, v30, v10

    .line 3021
    .line 3022
    cmp-long v10, v10, v17

    .line 3023
    .line 3024
    if-eqz v10, :cond_87

    .line 3025
    .line 3026
    add-int/lit8 v1, v1, 0x1

    .line 3027
    .line 3028
    :goto_3a
    const/4 v4, -0x1

    .line 3029
    goto :goto_3b

    .line 3030
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 3031
    .line 3032
    const/16 v10, 0xae

    .line 3033
    .line 3034
    goto :goto_39

    .line 3035
    :cond_88
    const/4 v1, -0x1

    .line 3036
    goto :goto_3a

    .line 3037
    :goto_3b
    if-eq v1, v4, :cond_89

    .line 3038
    .line 3039
    const/4 v4, 0x4

    .line 3040
    if-gt v1, v4, :cond_89

    .line 3041
    .line 3042
    const/4 v10, 0x0

    .line 3043
    invoke-static {v1, v10, v5}, Llk0;->d(IZ[B)J

    .line 3044
    .line 3045
    .line 3046
    move-result-wide v3

    .line 3047
    long-to-int v3, v3

    .line 3048
    iget-object v4, v7, Lbm;->d:Lx20;

    .line 3049
    .line 3050
    iget-object v4, v4, Lx20;->b:Ljava/lang/Object;

    .line 3051
    .line 3052
    if-eq v3, v15, :cond_8a

    .line 3053
    .line 3054
    if-eq v3, v2, :cond_8a

    .line 3055
    .line 3056
    if-eq v3, v14, :cond_8a

    .line 3057
    .line 3058
    if-ne v3, v13, :cond_89

    .line 3059
    .line 3060
    goto :goto_3c

    .line 3061
    :cond_89
    const/4 v3, 0x1

    .line 3062
    goto :goto_3e

    .line 3063
    :cond_8a
    :goto_3c
    invoke-interface {v0, v1}, Ltt;->k(I)V

    .line 3064
    .line 3065
    .line 3066
    int-to-long v3, v3

    .line 3067
    move-wide v4, v3

    .line 3068
    :goto_3d
    const/4 v3, 0x1

    .line 3069
    goto :goto_3f

    .line 3070
    :goto_3e
    invoke-interface {v0, v3}, Ltt;->k(I)V

    .line 3071
    .line 3072
    .line 3073
    const/4 v1, 0x0

    .line 3074
    const/16 v3, 0xa0

    .line 3075
    .line 3076
    const/4 v4, 0x4

    .line 3077
    const/16 v10, 0xae

    .line 3078
    .line 3079
    goto :goto_38

    .line 3080
    :cond_8b
    move-wide/from16 v4, v30

    .line 3081
    .line 3082
    goto :goto_3d

    .line 3083
    :goto_3f
    cmp-long v1, v4, v20

    .line 3084
    .line 3085
    if-nez v1, :cond_8c

    .line 3086
    .line 3087
    const/4 v5, 0x0

    .line 3088
    const/4 v10, 0x0

    .line 3089
    goto/16 :goto_4d

    .line 3090
    .line 3091
    :cond_8c
    long-to-int v1, v4

    .line 3092
    iput v1, v7, Lbm;->f:I

    .line 3093
    .line 3094
    iput v3, v7, Lbm;->e:I

    .line 3095
    .line 3096
    goto :goto_40

    .line 3097
    :cond_8d
    move-object/from16 v0, p1

    .line 3098
    .line 3099
    const/4 v3, 0x1

    .line 3100
    :goto_40
    iget v1, v7, Lbm;->e:I

    .line 3101
    .line 3102
    if-ne v1, v3, :cond_8e

    .line 3103
    .line 3104
    const/16 v1, 0x8

    .line 3105
    .line 3106
    const/4 v10, 0x0

    .line 3107
    invoke-virtual {v8, v0, v10, v3, v1}, Llk0;->g(Ltt;ZZI)J

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v4

    .line 3111
    iput-wide v4, v7, Lbm;->g:J

    .line 3112
    .line 3113
    const/4 v3, 0x2

    .line 3114
    iput v3, v7, Lbm;->e:I

    .line 3115
    .line 3116
    :cond_8e
    iget-object v1, v7, Lbm;->d:Lx20;

    .line 3117
    .line 3118
    iget v3, v7, Lbm;->f:I

    .line 3119
    .line 3120
    iget-object v4, v1, Lx20;->b:Ljava/lang/Object;

    .line 3121
    .line 3122
    sparse-switch v3, :sswitch_data_2

    .line 3123
    .line 3124
    .line 3125
    const/4 v4, 0x0

    .line 3126
    goto :goto_41

    .line 3127
    :sswitch_42
    const/4 v4, 0x5

    .line 3128
    goto :goto_41

    .line 3129
    :sswitch_43
    const/4 v4, 0x4

    .line 3130
    goto :goto_41

    .line 3131
    :sswitch_44
    const/4 v4, 0x1

    .line 3132
    goto :goto_41

    .line 3133
    :sswitch_45
    const/4 v4, 0x3

    .line 3134
    goto :goto_41

    .line 3135
    :sswitch_46
    const/4 v4, 0x2

    .line 3136
    :goto_41
    if-eqz v4, :cond_b3

    .line 3137
    .line 3138
    const/4 v5, 0x1

    .line 3139
    if-eq v4, v5, :cond_a2

    .line 3140
    .line 3141
    const-wide/16 v5, 0x8

    .line 3142
    .line 3143
    const/4 v9, 0x2

    .line 3144
    if-eq v4, v9, :cond_a0

    .line 3145
    .line 3146
    const/4 v9, 0x3

    .line 3147
    if-eq v4, v9, :cond_96

    .line 3148
    .line 3149
    const/4 v2, 0x4

    .line 3150
    if-eq v4, v2, :cond_95

    .line 3151
    .line 3152
    const/4 v15, 0x5

    .line 3153
    if-ne v4, v15, :cond_94

    .line 3154
    .line 3155
    iget-wide v8, v7, Lbm;->g:J

    .line 3156
    .line 3157
    const-wide/16 v10, 0x4

    .line 3158
    .line 3159
    cmp-long v2, v8, v10

    .line 3160
    .line 3161
    if-eqz v2, :cond_90

    .line 3162
    .line 3163
    cmp-long v2, v8, v5

    .line 3164
    .line 3165
    if-nez v2, :cond_8f

    .line 3166
    .line 3167
    goto :goto_42

    .line 3168
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    const-string v1, "Invalid float size: "

    .line 3171
    .line 3172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    iget-wide v1, v7, Lbm;->g:J

    .line 3176
    .line 3177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    const/4 v3, 0x0

    .line 3185
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    throw v0

    .line 3190
    :cond_90
    :goto_42
    long-to-int v2, v8

    .line 3191
    invoke-virtual {v7, v0, v2}, Lbm;->a(Ltt;I)J

    .line 3192
    .line 3193
    .line 3194
    move-result-wide v4

    .line 3195
    const/4 v6, 0x4

    .line 3196
    if-ne v2, v6, :cond_91

    .line 3197
    .line 3198
    long-to-int v2, v4

    .line 3199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3200
    .line 3201
    .line 3202
    move-result v2

    .line 3203
    float-to-double v4, v2

    .line 3204
    goto :goto_43

    .line 3205
    :cond_91
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3206
    .line 3207
    .line 3208
    move-result-wide v4

    .line 3209
    :goto_43
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v1, Lge0;

    .line 3212
    .line 3213
    const/16 v2, 0xb5

    .line 3214
    .line 3215
    if-eq v3, v2, :cond_93

    .line 3216
    .line 3217
    const/16 v2, 0x4489

    .line 3218
    .line 3219
    if-eq v3, v2, :cond_92

    .line 3220
    .line 3221
    packed-switch v3, :pswitch_data_2

    .line 3222
    .line 3223
    .line 3224
    packed-switch v3, :pswitch_data_3

    .line 3225
    .line 3226
    .line 3227
    :goto_44
    const/4 v10, 0x0

    .line 3228
    goto/16 :goto_45

    .line 3229
    .line 3230
    :pswitch_1f
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3231
    .line 3232
    .line 3233
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3234
    .line 3235
    double-to-float v2, v4

    .line 3236
    iput v2, v1, Lfe0;->v:F

    .line 3237
    .line 3238
    goto :goto_44

    .line 3239
    :pswitch_20
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3243
    .line 3244
    double-to-float v2, v4

    .line 3245
    iput v2, v1, Lfe0;->u:F

    .line 3246
    .line 3247
    goto :goto_44

    .line 3248
    :pswitch_21
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3252
    .line 3253
    double-to-float v2, v4

    .line 3254
    iput v2, v1, Lfe0;->t:F

    .line 3255
    .line 3256
    goto :goto_44

    .line 3257
    :pswitch_22
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3261
    .line 3262
    double-to-float v2, v4

    .line 3263
    iput v2, v1, Lfe0;->N:F

    .line 3264
    .line 3265
    goto :goto_44

    .line 3266
    :pswitch_23
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3270
    .line 3271
    double-to-float v2, v4

    .line 3272
    iput v2, v1, Lfe0;->M:F

    .line 3273
    .line 3274
    goto :goto_44

    .line 3275
    :pswitch_24
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3279
    .line 3280
    double-to-float v2, v4

    .line 3281
    iput v2, v1, Lfe0;->L:F

    .line 3282
    .line 3283
    goto :goto_44

    .line 3284
    :pswitch_25
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3288
    .line 3289
    double-to-float v2, v4

    .line 3290
    iput v2, v1, Lfe0;->K:F

    .line 3291
    .line 3292
    goto :goto_44

    .line 3293
    :pswitch_26
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3297
    .line 3298
    double-to-float v2, v4

    .line 3299
    iput v2, v1, Lfe0;->J:F

    .line 3300
    .line 3301
    goto :goto_44

    .line 3302
    :pswitch_27
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3306
    .line 3307
    double-to-float v2, v4

    .line 3308
    iput v2, v1, Lfe0;->I:F

    .line 3309
    .line 3310
    goto :goto_44

    .line 3311
    :pswitch_28
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3312
    .line 3313
    .line 3314
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3315
    .line 3316
    double-to-float v2, v4

    .line 3317
    iput v2, v1, Lfe0;->H:F

    .line 3318
    .line 3319
    goto :goto_44

    .line 3320
    :pswitch_29
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3324
    .line 3325
    double-to-float v2, v4

    .line 3326
    iput v2, v1, Lfe0;->G:F

    .line 3327
    .line 3328
    goto :goto_44

    .line 3329
    :pswitch_2a
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3333
    .line 3334
    double-to-float v2, v4

    .line 3335
    iput v2, v1, Lfe0;->F:F

    .line 3336
    .line 3337
    goto :goto_44

    .line 3338
    :pswitch_2b
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3342
    .line 3343
    double-to-float v2, v4

    .line 3344
    iput v2, v1, Lfe0;->E:F

    .line 3345
    .line 3346
    goto :goto_44

    .line 3347
    :cond_92
    double-to-long v2, v4

    .line 3348
    iput-wide v2, v1, Lge0;->u:J

    .line 3349
    .line 3350
    goto :goto_44

    .line 3351
    :cond_93
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3355
    .line 3356
    double-to-int v2, v4

    .line 3357
    iput v2, v1, Lfe0;->R:I

    .line 3358
    .line 3359
    goto/16 :goto_44

    .line 3360
    .line 3361
    :goto_45
    iput v10, v7, Lbm;->e:I

    .line 3362
    .line 3363
    goto/16 :goto_37

    .line 3364
    .line 3365
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3366
    .line 3367
    const-string v1, "Invalid element type "

    .line 3368
    .line 3369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    const/4 v3, 0x0

    .line 3380
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    throw v0

    .line 3385
    :cond_95
    iget-wide v4, v7, Lbm;->g:J

    .line 3386
    .line 3387
    long-to-int v2, v4

    .line 3388
    invoke-virtual {v1, v3, v2, v0}, Lx20;->z(IILtt;)V

    .line 3389
    .line 3390
    .line 3391
    const/4 v10, 0x0

    .line 3392
    iput v10, v7, Lbm;->e:I

    .line 3393
    .line 3394
    goto/16 :goto_37

    .line 3395
    .line 3396
    :cond_96
    const/4 v10, 0x0

    .line 3397
    iget-wide v4, v7, Lbm;->g:J

    .line 3398
    .line 3399
    const-wide/32 v8, 0x7fffffff

    .line 3400
    .line 3401
    .line 3402
    cmp-long v2, v4, v8

    .line 3403
    .line 3404
    if-gtz v2, :cond_9f

    .line 3405
    .line 3406
    long-to-int v2, v4

    .line 3407
    if-nez v2, :cond_97

    .line 3408
    .line 3409
    const-string v2, ""

    .line 3410
    .line 3411
    goto :goto_47

    .line 3412
    :cond_97
    new-array v4, v2, [B

    .line 3413
    .line 3414
    invoke-interface {v0, v4, v10, v2}, Ltt;->readFully([BII)V

    .line 3415
    .line 3416
    .line 3417
    :goto_46
    if-lez v2, :cond_98

    .line 3418
    .line 3419
    add-int/lit8 v5, v2, -0x1

    .line 3420
    .line 3421
    aget-byte v5, v4, v5

    .line 3422
    .line 3423
    if-nez v5, :cond_98

    .line 3424
    .line 3425
    add-int/lit8 v2, v2, -0x1

    .line 3426
    .line 3427
    goto :goto_46

    .line 3428
    :cond_98
    new-instance v5, Ljava/lang/String;

    .line 3429
    .line 3430
    const/4 v10, 0x0

    .line 3431
    invoke-direct {v5, v4, v10, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3432
    .line 3433
    .line 3434
    move-object v2, v5

    .line 3435
    :goto_47
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v1, Lge0;

    .line 3438
    .line 3439
    const/16 v4, 0x86

    .line 3440
    .line 3441
    if-eq v3, v4, :cond_9e

    .line 3442
    .line 3443
    const/16 v4, 0x4282

    .line 3444
    .line 3445
    if-eq v3, v4, :cond_9c

    .line 3446
    .line 3447
    const/16 v4, 0x536e

    .line 3448
    .line 3449
    if-eq v3, v4, :cond_9b

    .line 3450
    .line 3451
    const v4, 0x22b59c

    .line 3452
    .line 3453
    .line 3454
    if-eq v3, v4, :cond_99

    .line 3455
    .line 3456
    goto :goto_48

    .line 3457
    :cond_99
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3461
    .line 3462
    iput-object v2, v1, Lfe0;->X:Ljava/lang/String;

    .line 3463
    .line 3464
    :cond_9a
    :goto_48
    const/4 v10, 0x0

    .line 3465
    goto :goto_49

    .line 3466
    :cond_9b
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3467
    .line 3468
    .line 3469
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3470
    .line 3471
    iput-object v2, v1, Lfe0;->a:Ljava/lang/String;

    .line 3472
    .line 3473
    goto :goto_48

    .line 3474
    :cond_9c
    const-string v1, "webm"

    .line 3475
    .line 3476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v1

    .line 3480
    if-nez v1, :cond_9a

    .line 3481
    .line 3482
    const-string v1, "matroska"

    .line 3483
    .line 3484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v1

    .line 3488
    if-eqz v1, :cond_9d

    .line 3489
    .line 3490
    goto :goto_48

    .line 3491
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3492
    .line 3493
    const-string v1, "DocType "

    .line 3494
    .line 3495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    .line 3500
    .line 3501
    const-string v1, " not supported"

    .line 3502
    .line 3503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    const/4 v3, 0x0

    .line 3511
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    throw v0

    .line 3516
    :cond_9e
    invoke-virtual {v1, v3}, Lge0;->d(I)V

    .line 3517
    .line 3518
    .line 3519
    iget-object v1, v1, Lge0;->w:Lfe0;

    .line 3520
    .line 3521
    iput-object v2, v1, Lfe0;->b:Ljava/lang/String;

    .line 3522
    .line 3523
    goto :goto_48

    .line 3524
    :goto_49
    iput v10, v7, Lbm;->e:I

    .line 3525
    .line 3526
    goto/16 :goto_37

    .line 3527
    .line 3528
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3529
    .line 3530
    const-string v1, "String element size: "

    .line 3531
    .line 3532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    iget-wide v1, v7, Lbm;->g:J

    .line 3536
    .line 3537
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    const/4 v3, 0x0

    .line 3545
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    throw v0

    .line 3550
    :cond_a0
    iget-wide v8, v7, Lbm;->g:J

    .line 3551
    .line 3552
    cmp-long v2, v8, v5

    .line 3553
    .line 3554
    if-gtz v2, :cond_a1

    .line 3555
    .line 3556
    long-to-int v2, v8

    .line 3557
    invoke-virtual {v7, v0, v2}, Lbm;->a(Ltt;I)J

    .line 3558
    .line 3559
    .line 3560
    move-result-wide v4

    .line 3561
    invoke-virtual {v1, v3, v4, v5}, Lx20;->B(IJ)V

    .line 3562
    .line 3563
    .line 3564
    const/4 v10, 0x0

    .line 3565
    iput v10, v7, Lbm;->e:I

    .line 3566
    .line 3567
    goto/16 :goto_37

    .line 3568
    .line 3569
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    const-string v1, "Invalid integer size: "

    .line 3572
    .line 3573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    iget-wide v1, v7, Lbm;->g:J

    .line 3577
    .line 3578
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    const/4 v3, 0x0

    .line 3586
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    throw v0

    .line 3591
    :cond_a2
    invoke-interface {v0}, Ltt;->getPosition()J

    .line 3592
    .line 3593
    .line 3594
    move-result-wide v3

    .line 3595
    move-wide/from16 v30, v3

    .line 3596
    .line 3597
    iget-wide v2, v7, Lbm;->g:J

    .line 3598
    .line 3599
    add-long v3, v30, v2

    .line 3600
    .line 3601
    new-instance v2, Lam;

    .line 3602
    .line 3603
    iget v5, v7, Lbm;->f:I

    .line 3604
    .line 3605
    invoke-direct {v2, v5, v3, v4}, Lam;-><init>(IJ)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3609
    .line 3610
    .line 3611
    iget-object v2, v7, Lbm;->d:Lx20;

    .line 3612
    .line 3613
    iget v3, v7, Lbm;->f:I

    .line 3614
    .line 3615
    iget-wide v4, v7, Lbm;->g:J

    .line 3616
    .line 3617
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 3618
    .line 3619
    check-cast v2, Lge0;

    .line 3620
    .line 3621
    iget-object v8, v2, Lge0;->d0:Lut;

    .line 3622
    .line 3623
    invoke-static {v8}, Ld70;->y(Ljava/lang/Object;)V

    .line 3624
    .line 3625
    .line 3626
    const/16 v11, 0xa0

    .line 3627
    .line 3628
    if-eq v3, v11, :cond_af

    .line 3629
    .line 3630
    const/16 v6, 0xae

    .line 3631
    .line 3632
    if-eq v3, v6, :cond_ae

    .line 3633
    .line 3634
    const/16 v6, 0xbb

    .line 3635
    .line 3636
    if-eq v3, v6, :cond_ad

    .line 3637
    .line 3638
    if-eq v3, v12, :cond_ac

    .line 3639
    .line 3640
    const/16 v6, 0x5035

    .line 3641
    .line 3642
    if-eq v3, v6, :cond_ab

    .line 3643
    .line 3644
    const/16 v6, 0x55d0

    .line 3645
    .line 3646
    if-eq v3, v6, :cond_aa

    .line 3647
    .line 3648
    const v6, 0x18538067

    .line 3649
    .line 3650
    .line 3651
    if-eq v3, v6, :cond_a7

    .line 3652
    .line 3653
    if-eq v3, v14, :cond_a6

    .line 3654
    .line 3655
    const v1, 0x1f43b675

    .line 3656
    .line 3657
    .line 3658
    if-eq v3, v1, :cond_a3

    .line 3659
    .line 3660
    goto :goto_4a

    .line 3661
    :cond_a3
    iget-boolean v1, v2, Lge0;->x:Z

    .line 3662
    .line 3663
    if-nez v1, :cond_a4

    .line 3664
    .line 3665
    iget-boolean v1, v2, Lge0;->d:Z

    .line 3666
    .line 3667
    if-eqz v1, :cond_a5

    .line 3668
    .line 3669
    iget-wide v3, v2, Lge0;->B:J

    .line 3670
    .line 3671
    cmp-long v1, v3, v20

    .line 3672
    .line 3673
    if-eqz v1, :cond_a5

    .line 3674
    .line 3675
    const/4 v3, 0x1

    .line 3676
    iput-boolean v3, v2, Lge0;->A:Z

    .line 3677
    .line 3678
    :cond_a4
    :goto_4a
    const/4 v10, 0x0

    .line 3679
    goto/16 :goto_4c

    .line 3680
    .line 3681
    :cond_a5
    const/4 v3, 0x1

    .line 3682
    iget-object v1, v2, Lge0;->d0:Lut;

    .line 3683
    .line 3684
    new-instance v4, Ls7;

    .line 3685
    .line 3686
    iget-wide v5, v2, Lge0;->v:J

    .line 3687
    .line 3688
    invoke-direct {v4, v5, v6}, Ls7;-><init>(J)V

    .line 3689
    .line 3690
    .line 3691
    invoke-interface {v1, v4}, Lut;->z(Ldu0;)V

    .line 3692
    .line 3693
    .line 3694
    iput-boolean v3, v2, Lge0;->x:Z

    .line 3695
    .line 3696
    goto :goto_4a

    .line 3697
    :cond_a6
    new-instance v1, Lco;

    .line 3698
    .line 3699
    const/4 v4, 0x4

    .line 3700
    invoke-direct {v1, v4}, Lco;-><init>(I)V

    .line 3701
    .line 3702
    .line 3703
    iput-object v1, v2, Lge0;->E:Lco;

    .line 3704
    .line 3705
    new-instance v1, Lco;

    .line 3706
    .line 3707
    invoke-direct {v1, v4}, Lco;-><init>(I)V

    .line 3708
    .line 3709
    .line 3710
    iput-object v1, v2, Lge0;->F:Lco;

    .line 3711
    .line 3712
    goto :goto_4a

    .line 3713
    :cond_a7
    iget-wide v8, v2, Lge0;->s:J

    .line 3714
    .line 3715
    cmp-long v1, v8, v20

    .line 3716
    .line 3717
    if-eqz v1, :cond_a8

    .line 3718
    .line 3719
    cmp-long v1, v8, v30

    .line 3720
    .line 3721
    if-nez v1, :cond_a9

    .line 3722
    .line 3723
    :cond_a8
    move-wide/from16 v8, v30

    .line 3724
    .line 3725
    goto :goto_4b

    .line 3726
    :cond_a9
    const-string v0, "Multiple Segment elements not supported"

    .line 3727
    .line 3728
    const/4 v3, 0x0

    .line 3729
    invoke-static {v3, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    throw v0

    .line 3734
    :goto_4b
    iput-wide v8, v2, Lge0;->s:J

    .line 3735
    .line 3736
    iput-wide v4, v2, Lge0;->r:J

    .line 3737
    .line 3738
    goto :goto_4a

    .line 3739
    :cond_aa
    invoke-virtual {v2, v3}, Lge0;->d(I)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v1, v2, Lge0;->w:Lfe0;

    .line 3743
    .line 3744
    const/4 v6, 0x1

    .line 3745
    iput-boolean v6, v1, Lfe0;->y:Z

    .line 3746
    .line 3747
    goto :goto_4a

    .line 3748
    :cond_ab
    const/4 v6, 0x1

    .line 3749
    invoke-virtual {v2, v3}, Lge0;->d(I)V

    .line 3750
    .line 3751
    .line 3752
    iget-object v1, v2, Lge0;->w:Lfe0;

    .line 3753
    .line 3754
    iput-boolean v6, v1, Lfe0;->h:Z

    .line 3755
    .line 3756
    goto :goto_4a

    .line 3757
    :cond_ac
    const/4 v4, -0x1

    .line 3758
    iput v4, v2, Lge0;->y:I

    .line 3759
    .line 3760
    move-wide/from16 v3, v20

    .line 3761
    .line 3762
    iput-wide v3, v2, Lge0;->z:J

    .line 3763
    .line 3764
    goto :goto_4a

    .line 3765
    :cond_ad
    const/4 v10, 0x0

    .line 3766
    iput-boolean v10, v2, Lge0;->G:Z

    .line 3767
    .line 3768
    goto :goto_4c

    .line 3769
    :cond_ae
    const/4 v4, -0x1

    .line 3770
    const/4 v10, 0x0

    .line 3771
    new-instance v1, Lfe0;

    .line 3772
    .line 3773
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3774
    .line 3775
    .line 3776
    iput v4, v1, Lfe0;->m:I

    .line 3777
    .line 3778
    iput v4, v1, Lfe0;->n:I

    .line 3779
    .line 3780
    iput v4, v1, Lfe0;->o:I

    .line 3781
    .line 3782
    iput v4, v1, Lfe0;->p:I

    .line 3783
    .line 3784
    iput v4, v1, Lfe0;->q:I

    .line 3785
    .line 3786
    iput v10, v1, Lfe0;->r:I

    .line 3787
    .line 3788
    iput v4, v1, Lfe0;->s:I

    .line 3789
    .line 3790
    const/4 v3, 0x0

    .line 3791
    iput v3, v1, Lfe0;->t:F

    .line 3792
    .line 3793
    iput v3, v1, Lfe0;->u:F

    .line 3794
    .line 3795
    iput v3, v1, Lfe0;->v:F

    .line 3796
    .line 3797
    const/4 v3, 0x0

    .line 3798
    iput-object v3, v1, Lfe0;->w:[B

    .line 3799
    .line 3800
    iput v4, v1, Lfe0;->x:I

    .line 3801
    .line 3802
    iput-boolean v10, v1, Lfe0;->y:Z

    .line 3803
    .line 3804
    iput v4, v1, Lfe0;->z:I

    .line 3805
    .line 3806
    iput v4, v1, Lfe0;->A:I

    .line 3807
    .line 3808
    iput v4, v1, Lfe0;->B:I

    .line 3809
    .line 3810
    const/16 v3, 0x3e8

    .line 3811
    .line 3812
    iput v3, v1, Lfe0;->C:I

    .line 3813
    .line 3814
    const/16 v3, 0xc8

    .line 3815
    .line 3816
    iput v3, v1, Lfe0;->D:I

    .line 3817
    .line 3818
    move/from16 v3, v26

    .line 3819
    .line 3820
    iput v3, v1, Lfe0;->E:F

    .line 3821
    .line 3822
    iput v3, v1, Lfe0;->F:F

    .line 3823
    .line 3824
    iput v3, v1, Lfe0;->G:F

    .line 3825
    .line 3826
    iput v3, v1, Lfe0;->H:F

    .line 3827
    .line 3828
    iput v3, v1, Lfe0;->I:F

    .line 3829
    .line 3830
    iput v3, v1, Lfe0;->J:F

    .line 3831
    .line 3832
    iput v3, v1, Lfe0;->K:F

    .line 3833
    .line 3834
    iput v3, v1, Lfe0;->L:F

    .line 3835
    .line 3836
    iput v3, v1, Lfe0;->M:F

    .line 3837
    .line 3838
    iput v3, v1, Lfe0;->N:F

    .line 3839
    .line 3840
    const/4 v3, 0x1

    .line 3841
    iput v3, v1, Lfe0;->P:I

    .line 3842
    .line 3843
    const/4 v4, -0x1

    .line 3844
    iput v4, v1, Lfe0;->Q:I

    .line 3845
    .line 3846
    const/16 v4, 0x1f40

    .line 3847
    .line 3848
    iput v4, v1, Lfe0;->R:I

    .line 3849
    .line 3850
    move-wide/from16 v4, v17

    .line 3851
    .line 3852
    iput-wide v4, v1, Lfe0;->S:J

    .line 3853
    .line 3854
    iput-wide v4, v1, Lfe0;->T:J

    .line 3855
    .line 3856
    iput-boolean v3, v1, Lfe0;->W:Z

    .line 3857
    .line 3858
    const-string v3, "eng"

    .line 3859
    .line 3860
    iput-object v3, v1, Lfe0;->X:Ljava/lang/String;

    .line 3861
    .line 3862
    iput-object v1, v2, Lge0;->w:Lfe0;

    .line 3863
    .line 3864
    goto/16 :goto_4a

    .line 3865
    .line 3866
    :cond_af
    move-wide/from16 v4, v17

    .line 3867
    .line 3868
    const/4 v10, 0x0

    .line 3869
    iput-boolean v10, v2, Lge0;->S:Z

    .line 3870
    .line 3871
    iput-wide v4, v2, Lge0;->T:J

    .line 3872
    .line 3873
    :goto_4c
    iput v10, v7, Lbm;->e:I

    .line 3874
    .line 3875
    goto/16 :goto_37

    .line 3876
    .line 3877
    :goto_4d
    if-eqz v5, :cond_b1

    .line 3878
    .line 3879
    invoke-interface {v0}, Ltt;->getPosition()J

    .line 3880
    .line 3881
    .line 3882
    move-result-wide v1

    .line 3883
    move-object/from16 v3, p0

    .line 3884
    .line 3885
    iget-boolean v4, v3, Lge0;->A:Z

    .line 3886
    .line 3887
    if-eqz v4, :cond_b0

    .line 3888
    .line 3889
    iput-wide v1, v3, Lge0;->C:J

    .line 3890
    .line 3891
    iget-wide v0, v3, Lge0;->B:J

    .line 3892
    .line 3893
    move-object/from16 v2, p2

    .line 3894
    .line 3895
    iput-wide v0, v2, Lcw;->a:J

    .line 3896
    .line 3897
    iput-boolean v10, v3, Lge0;->A:Z

    .line 3898
    .line 3899
    const/16 v29, 0x1

    .line 3900
    .line 3901
    return v29

    .line 3902
    :cond_b0
    move-object/from16 v2, p2

    .line 3903
    .line 3904
    const/16 v29, 0x1

    .line 3905
    .line 3906
    iget-boolean v1, v3, Lge0;->x:Z

    .line 3907
    .line 3908
    if-eqz v1, :cond_b2

    .line 3909
    .line 3910
    iget-wide v6, v3, Lge0;->C:J

    .line 3911
    .line 3912
    const-wide/16 v8, -0x1

    .line 3913
    .line 3914
    cmp-long v1, v6, v8

    .line 3915
    .line 3916
    if-eqz v1, :cond_b2

    .line 3917
    .line 3918
    iput-wide v6, v2, Lcw;->a:J

    .line 3919
    .line 3920
    iput-wide v8, v3, Lge0;->C:J

    .line 3921
    .line 3922
    return v29

    .line 3923
    :cond_b1
    const/16 v29, 0x1

    .line 3924
    .line 3925
    move-object/from16 v3, p0

    .line 3926
    .line 3927
    move-object/from16 v2, p2

    .line 3928
    .line 3929
    :cond_b2
    move-object v0, v3

    .line 3930
    const/4 v3, 0x0

    .line 3931
    goto/16 :goto_0

    .line 3932
    .line 3933
    :cond_b3
    move-object/from16 v3, p0

    .line 3934
    .line 3935
    move-object/from16 v2, p2

    .line 3936
    .line 3937
    const/16 v29, 0x1

    .line 3938
    .line 3939
    iget-wide v4, v7, Lbm;->g:J

    .line 3940
    .line 3941
    long-to-int v1, v4

    .line 3942
    invoke-interface {v0, v1}, Ltt;->k(I)V

    .line 3943
    .line 3944
    .line 3945
    const/4 v10, 0x0

    .line 3946
    iput v10, v7, Lbm;->e:I

    .line 3947
    .line 3948
    move-object v0, v3

    .line 3949
    move v3, v10

    .line 3950
    const/4 v6, -0x1

    .line 3951
    goto/16 :goto_1

    .line 3952
    .line 3953
    :cond_b4
    move-object v3, v0

    .line 3954
    if-nez v5, :cond_b7

    .line 3955
    .line 3956
    const/4 v0, 0x0

    .line 3957
    :goto_4e
    iget-object v1, v3, Lge0;->c:Landroid/util/SparseArray;

    .line 3958
    .line 3959
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3960
    .line 3961
    .line 3962
    move-result v2

    .line 3963
    if-ge v0, v2, :cond_b6

    .line 3964
    .line 3965
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    check-cast v1, Lfe0;

    .line 3970
    .line 3971
    iget-object v2, v1, Lfe0;->Y:Lc51;

    .line 3972
    .line 3973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3974
    .line 3975
    .line 3976
    iget-object v2, v1, Lfe0;->U:Ln51;

    .line 3977
    .line 3978
    if-eqz v2, :cond_b5

    .line 3979
    .line 3980
    iget-object v4, v1, Lfe0;->Y:Lc51;

    .line 3981
    .line 3982
    iget-object v1, v1, Lfe0;->j:Lb51;

    .line 3983
    .line 3984
    invoke-virtual {v2, v4, v1}, Ln51;->a(Lc51;Lb51;)V

    .line 3985
    .line 3986
    .line 3987
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    .line 3988
    .line 3989
    goto :goto_4e

    .line 3990
    :cond_b6
    const/16 v28, -0x1

    .line 3991
    .line 3992
    return v28

    .line 3993
    :cond_b7
    const/16 v24, 0x0

    .line 3994
    .line 3995
    return v24

    .line 3996
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final h(Lfe0;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfe0;->U:Ln51;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lfe0;->Y:Lc51;

    .line 12
    .line 13
    iget-object v8, v1, Lfe0;->j:Lb51;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ln51;->b(Lc51;JIIILb51;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lfe0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lfe0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lfe0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lge0;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lge0;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lfe0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lge0;->m:Lhl0;

    .line 96
    .line 97
    iget-object v12, v8, Lhl0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lg40;->n()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v10, v11, v2, v3, v5}, Lge0;->i(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lge0;->i(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v5, v6, v2}, Lge0;->i(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v8, Lhl0;->b:I

    .line 179
    .line 180
    :goto_3
    iget v3, v8, Lhl0;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, Lhl0;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lhl0;->E(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, Lfe0;->Y:Lc51;

    .line 198
    .line 199
    iget v3, v8, Lhl0;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v8, v3, v7}, Lc51;->b(Lhl0;II)V

    .line 202
    .line 203
    .line 204
    iget v2, v8, Lhl0;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget v3, v0, Lge0;->M:I

    .line 215
    .line 216
    iget-object v5, v0, Lge0;->p:Lhl0;

    .line 217
    .line 218
    if-le v3, v9, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lhl0;->C(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Lhl0;->c:I

    .line 225
    .line 226
    iget-object v6, v1, Lfe0;->Y:Lc51;

    .line 227
    .line 228
    invoke-interface {v6, v5, v3, v4}, Lc51;->b(Lhl0;II)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, Lfe0;->Y:Lc51;

    .line 234
    .line 235
    iget-object v1, v1, Lfe0;->j:Lb51;

    .line 236
    .line 237
    move-wide/from16 v11, p2

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move/from16 v15, p6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-interface/range {v10 .. v16}, Lc51;->a(JIIILb51;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iput-boolean v9, v0, Lge0;->H:Z

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ltt;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lge0;->i:Lhl0;

    .line 2
    .line 3
    iget v0, p0, Lhl0;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhl0;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhl0;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhl0;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lhl0;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ltt;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lhl0;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lge0;->U:I

    .line 3
    .line 4
    iput v0, p0, Lge0;->V:I

    .line 5
    .line 6
    iput v0, p0, Lge0;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lge0;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lge0;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lge0;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lge0;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lge0;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lge0;->c0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lge0;->l:Lhl0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhl0;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lut;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lge0;->d0:Lut;

    .line 2
    .line 3
    iget-boolean v0, p0, Lge0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp3;

    .line 8
    .line 9
    iget-object v1, p0, Lge0;->f:Le21;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp3;-><init>(Lut;Le21;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lge0;->d0:Lut;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lge0;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Ll71;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final n(Ltt;Lfe0;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lfe0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lge0;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lge0;->o(Ltt;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lge0;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lge0;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lfe0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lge0;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lge0;->o(Ltt;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lge0;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lge0;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lfe0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lge0;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lge0;->o(Ltt;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lge0;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lge0;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lfe0;->Y:Lc51;

    .line 73
    .line 74
    iget-boolean v5, v0, Lge0;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lge0;->l:Lhl0;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lfe0;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lge0;->i:Lhl0;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lge0;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lge0;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lge0;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lhl0;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Ltt;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lge0;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lge0;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lhl0;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lge0;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lge0;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lge0;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lge0;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lge0;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lge0;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lge0;->n:Lhl0;

    .line 159
    .line 160
    iget-object v14, v13, Lhl0;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Ltt;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lge0;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lge0;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lge0;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lhl0;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lhl0;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lc51;->b(Lhl0;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lge0;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lge0;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lhl0;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lc51;->b(Lhl0;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lge0;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lge0;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-boolean v5, v0, Lge0;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lhl0;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Ltt;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lge0;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lge0;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lhl0;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lhl0;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lge0;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lge0;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lge0;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lhl0;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lhl0;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Ltt;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lge0;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lge0;->U:I

    .line 248
    .line 249
    iget v5, v0, Lge0;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lge0;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lhl0;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    iget-object v8, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 320
    .line 321
    iget v5, v0, Lge0;->U:I

    .line 322
    .line 323
    sub-int v5, v3, v5

    .line 324
    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 327
    .line 328
    iget-object v8, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-ne v14, v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v5, v0, Lge0;->q:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lge0;->o:Lhl0;

    .line 352
    .line 353
    invoke-virtual {v8, v5, v12}, Lhl0;->D([BI)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v8, v12, v9}, Lc51;->b(Lhl0;II)V

    .line 357
    .line 358
    .line 359
    iget v5, v0, Lge0;->V:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lge0;->V:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 369
    .line 370
    iget-object v5, v2, Lfe0;->i:[B

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v5, v8}, Lhl0;->D([BI)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 379
    .line 380
    iget-object v8, v2, Lfe0;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lfe0;->f:I

    .line 392
    .line 393
    if-lez v5, :cond_12

    .line 394
    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget v5, v0, Lge0;->Q:I

    .line 401
    .line 402
    const/high16 v8, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lge0;->Q:I

    .line 406
    .line 407
    iget-object v5, v0, Lge0;->p:Lhl0;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lhl0;->C(I)V

    .line 410
    .line 411
    .line 412
    iget v5, v6, Lhl0;->c:I

    .line 413
    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lge0;->U:I

    .line 416
    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lhl0;->C(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v11, Lhl0;->a:[B

    .line 422
    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 424
    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 429
    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 431
    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 433
    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 445
    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    invoke-interface {v4, v11, v7, v5}, Lc51;->b(Lhl0;II)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lge0;->V:I

    .line 456
    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lge0;->V:I

    .line 459
    .line 460
    :cond_13
    iput-boolean v9, v0, Lge0;->X:Z

    .line 461
    .line 462
    :cond_14
    iget v5, v6, Lhl0;->c:I

    .line 463
    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 466
    .line 467
    iget-object v8, v2, Lfe0;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 476
    .line 477
    iget-object v8, v2, Lfe0;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v2, Lfe0;->U:Ln51;

    .line 487
    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    iget v5, v6, Lhl0;->c:I

    .line 491
    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_16
    move v9, v10

    .line 496
    :goto_8
    invoke-static {v9}, Ld70;->x(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Lfe0;->U:Ln51;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Ln51;->c(Ltt;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_9
    iget v5, v0, Lge0;->U:I

    .line 505
    .line 506
    if-ge v5, v3, :cond_1d

    .line 507
    .line 508
    sub-int v5, v3, v5

    .line 509
    .line 510
    invoke-virtual {v6}, Lhl0;->a()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_18

    .line 515
    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v6, v5, v10}, Lc51;->b(Lhl0;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lc51;->c(Lhj;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_a
    iget v8, v0, Lge0;->U:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lge0;->U:I

    .line 532
    .line 533
    iget v8, v0, Lge0;->V:I

    .line 534
    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lge0;->V:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_19
    :goto_b
    iget-object v5, v0, Lge0;->h:Lhl0;

    .line 540
    .line 541
    iget-object v8, v5, Lhl0;->a:[B

    .line 542
    .line 543
    aput-byte v10, v8, v10

    .line 544
    .line 545
    aput-byte v10, v8, v9

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    aput-byte v10, v8, v16

    .line 550
    .line 551
    iget v9, v2, Lfe0;->Z:I

    .line 552
    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 554
    .line 555
    :goto_c
    iget v12, v0, Lge0;->U:I

    .line 556
    .line 557
    if-ge v12, v3, :cond_1d

    .line 558
    .line 559
    iget v12, v0, Lge0;->W:I

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v6}, Lhl0;->a()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 572
    .line 573
    sub-int v14, v9, v12

    .line 574
    .line 575
    invoke-interface {v1, v8, v13, v14}, Ltt;->readFully([BII)V

    .line 576
    .line 577
    .line 578
    if-lez v12, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v6, v8, v11, v12}, Lhl0;->e([BII)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget v12, v0, Lge0;->U:I

    .line 584
    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lge0;->U:I

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lhl0;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lhl0;->x()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lge0;->W:I

    .line 596
    .line 597
    iget-object v12, v0, Lge0;->g:Lhl0;

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Lhl0;->F(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v12, v7, v10}, Lc51;->b(Lhl0;II)V

    .line 603
    .line 604
    .line 605
    iget v12, v0, Lge0;->V:I

    .line 606
    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lge0;->V:I

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    invoke-virtual {v6}, Lhl0;->a()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_1c

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v6, v12, v10}, Lc51;->b(Lhl0;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lc51;->c(Lhj;IZ)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :goto_d
    iget v13, v0, Lge0;->U:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lge0;->U:I

    .line 633
    .line 634
    iget v13, v0, Lge0;->V:I

    .line 635
    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lge0;->V:I

    .line 638
    .line 639
    iget v13, v0, Lge0;->W:I

    .line 640
    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lge0;->W:I

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 646
    .line 647
    iget-object v2, v2, Lfe0;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    iget-object v1, v0, Lge0;->j:Lhl0;

    .line 656
    .line 657
    invoke-virtual {v1, v10}, Lhl0;->F(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v1, v7, v10}, Lc51;->b(Lhl0;II)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lge0;->V:I

    .line 664
    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lge0;->V:I

    .line 667
    .line 668
    :cond_1e
    iget v1, v0, Lge0;->V:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lge0;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(Ltt;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lge0;->m:Lhl0;

    .line 4
    .line 5
    iget-object v1, p0, Lhl0;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lhl0;->D([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lhl0;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Ltt;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lhl0;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhl0;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
