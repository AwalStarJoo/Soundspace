.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:Lcp0;


# instance fields
.field public final a:Lx20;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp0;->c:Lcp0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx20;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lx20;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcp0;->a:Lx20;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkt0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li70;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkt0;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    iget-object p0, p0, Lcp0;->a:Lx20;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Llt0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lb20;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Llt0;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lod0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lod0;->a(Ljava/lang/Class;)Lbq0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lbq0;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Llt0;->c:Lq61;

    .line 78
    .line 79
    sget-object v1, Llt;->a:Lkt;

    .line 80
    .line 81
    iget-object v2, v4, Lbq0;->a:Lb0;

    .line 82
    .line 83
    new-instance v3, Leh0;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Leh0;-><init>(Lq61;Lkt;Lb0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget-object p0, Llt0;->b:Lq61;

    .line 91
    .line 92
    sget-object v1, Llt;->b:Lkt;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, Lbq0;->a:Lb0;

    .line 97
    .line 98
    new-instance v3, Leh0;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Leh0;-><init>(Lq61;Lkt;Lb0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    move p0, v5

    .line 115
    sget-object v5, Lpj0;->b:Loj0;

    .line 116
    .line 117
    sget-object v6, Lvb0;->b:Lub0;

    .line 118
    .line 119
    sget-object v7, Llt0;->c:Lq61;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbq0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lxn0;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v1, p0, :cond_6

    .line 130
    .line 131
    sget-object p0, Llt;->a:Lkt;

    .line 132
    .line 133
    move-object v8, p0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v8, v3

    .line 136
    :goto_2
    sget-object v9, Lxd0;->b:Lwd0;

    .line 137
    .line 138
    instance-of p0, v4, Lbq0;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Ldh0;->w(Lbq0;Loj0;Lub0;Lq61;Lkt;Lwd0;)Ldh0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p0, Ldh0;->n:[I

    .line 148
    .line 149
    invoke-static {}, Lcs1;->e()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_8
    move p0, v5

    .line 154
    sget-object v5, Lpj0;->a:Loj0;

    .line 155
    .line 156
    sget-object v6, Lvb0;->a:Lub0;

    .line 157
    .line 158
    sget-object v7, Llt0;->b:Lq61;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbq0;->a()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lxn0;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, p0, :cond_a

    .line 169
    .line 170
    sget-object p0, Llt;->b:Lkt;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    move-object v8, p0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_a
    move-object v8, v3

    .line 181
    :goto_3
    sget-object v9, Lxd0;->a:Lwd0;

    .line 182
    .line 183
    instance-of p0, v4, Lbq0;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, Ldh0;->w(Lbq0;Loj0;Lub0;Lq61;Lkt;Lwd0;)Ldh0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lkt0;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    return-object v3

    .line 201
    :cond_c
    sget-object p0, Ldh0;->n:[I

    .line 202
    .line 203
    invoke-static {}, Lcs1;->e()V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_d
    return-object v1
.end method
