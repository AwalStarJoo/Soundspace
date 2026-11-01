.class public final Lsj;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Lfj0;

.field public final synthetic b:Liq0;

.field public final synthetic c:Lkq0;

.field public final synthetic d:Llk;


# direct methods
.method public constructor <init>(Lfj0;Liq0;Lkq0;Llk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj;->a:Lfj0;

    .line 5
    .line 6
    iput-object p2, p0, Lsj;->b:Liq0;

    .line 7
    .line 8
    iput-object p3, p0, Lsj;->c:Lkq0;

    .line 9
    .line 10
    iput-object p4, p0, Lsj;->d:Llk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgj;Lxg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrj;

    .line 7
    .line 8
    iget v1, v0, Lrj;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrj;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrj;-><init>(Lsj;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrj;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lrj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lrj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkq0;

    .line 50
    .line 51
    iget-object v0, v0, Lrj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfj0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object p0, v0, Lrj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llk;

    .line 72
    .line 73
    iget-object p1, v0, Lrj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkq0;

    .line 76
    .line 77
    iget-object v2, v0, Lrj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lfj0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lrj;->e:Llk;

    .line 90
    .line 91
    iget-object p1, v0, Lrj;->d:Lkq0;

    .line 92
    .line 93
    iget-object v2, v0, Lrj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Liq0;

    .line 96
    .line 97
    iget-object v5, v0, Lrj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lfj0;

    .line 100
    .line 101
    iget-object v7, v0, Lrj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lj10;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v7

    .line 109
    move-object v7, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lrj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Lsj;->a:Lfj0;

    .line 119
    .line 120
    iput-object p2, v0, Lrj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lsj;->b:Liq0;

    .line 123
    .line 124
    iput-object v2, v0, Lrj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Lsj;->c:Lkq0;

    .line 127
    .line 128
    iput-object v7, v0, Lrj;->d:Lkq0;

    .line 129
    .line 130
    iget-object p0, p0, Lsj;->d:Llk;

    .line 131
    .line 132
    iput-object p0, v0, Lrj;->e:Llk;

    .line 133
    .line 134
    iput v5, v0, Lrj;->w:I

    .line 135
    .line 136
    check-cast p2, Lhj0;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lhj0;->c(Lxg;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Liq0;->a:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v7, Lkq0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lrj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lrj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p0, v0, Lrj;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lrj;->d:Lkq0;

    .line 158
    .line 159
    iput-object v6, v0, Lrj;->e:Llk;

    .line 160
    .line 161
    iput v4, v0, Lrj;->w:I

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v2, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v7

    .line 173
    :goto_2
    :try_start_3
    iget-object v4, p1, Lkq0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iput-object v2, v0, Lrj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lrj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lrj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lrj;->w:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p0, p2, v3, v0}, Llk;->k(Ljava/lang/Object;ZLxg;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p0, v1, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_7
    move-object p0, p2

    .line 198
    move-object v0, v2

    .line 199
    :goto_4
    :try_start_4
    iput-object p0, p1, Lkq0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v0, v2

    .line 203
    :goto_5
    iget-object p0, p1, Lkq0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    check-cast v0, Lhj0;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lhj0;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 215
    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :goto_6
    check-cast v0, Lhj0;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lhj0;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
