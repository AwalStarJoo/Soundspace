.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ley;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp3;

.field public c:Lwa0;

.field public final d:Lgh;

.field public final e:Ldj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llp;->a:Lan;

    .line 5
    .line 6
    sget-object v0, Lqm;->c:Lqm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lqm;->e(I)Lgh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzx0;->d:Lgh;

    .line 14
    .line 15
    new-instance v0, Ldj;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzx0;->e:Ldj;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lzx0;Ljava/lang/String;Ljava/lang/String;Lxg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lax0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lax0;

    .line 7
    .line 8
    iget v1, v0, Lax0;->c:I

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
    iput v1, v0, Lax0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lax0;-><init>(Lzx0;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lax0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lax0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lon0;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzx0;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lua0;

    .line 69
    .line 70
    invoke-direct {p1, p3, p2, v4}, Lua0;-><init>(Lon0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lax0;->c:I

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lnk;->l(Loj;Lj10;Lxg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p0, "context"

    .line 86
    .line 87
    invoke-static {p0}, Lf80;->O(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4
.end method

.method public static final b(Lzx0;Ljava/util/List;Lxg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llx0;

    .line 7
    .line 8
    iget v1, v0, Llx0;->v:I

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
    iput v1, v0, Llx0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llx0;-><init>(Lzx0;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llx0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llx0;->v:I

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Llx0;->d:Lon0;

    .line 45
    .line 46
    iget-object v2, v0, Llx0;->c:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Llx0;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v0, Llx0;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p1, v0, Llx0;->b:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, Llx0;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lmd;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v6

    .line 83
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Llx0;->a:Ljava/util/Set;

    .line 89
    .line 90
    iput-object p1, v0, Llx0;->b:Ljava/util/Map;

    .line 91
    .line 92
    iput v5, v0, Llx0;->v:I

    .line 93
    .line 94
    iget-object p2, p0, Lzx0;->a:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-static {p2}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lpe1;

    .line 103
    .line 104
    iget-object p2, p2, Lpe1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Loj;

    .line 107
    .line 108
    invoke-interface {p2}, Loj;->e()Lgw;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v5, Lpe1;

    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    invoke-direct {v5, p2, v7}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v5, p1

    .line 135
    move-object v7, v2

    .line 136
    move-object v2, p2

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lon0;

    .line 148
    .line 149
    iput-object v7, v0, Llx0;->a:Ljava/util/Set;

    .line 150
    .line 151
    iput-object v5, v0, Llx0;->b:Ljava/util/Map;

    .line 152
    .line 153
    iput-object v2, v0, Llx0;->c:Ljava/util/Iterator;

    .line 154
    .line 155
    iput-object p1, v0, Llx0;->d:Lon0;

    .line 156
    .line 157
    iput v4, v0, Llx0;->v:I

    .line 158
    .line 159
    iget-object p2, p0, Lzx0;->a:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-static {p2}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lpe1;

    .line 168
    .line 169
    iget-object p2, p2, Lpe1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Loj;

    .line 172
    .line 173
    invoke-interface {p2}, Loj;->e()Lgw;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v8, Lex0;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-direct {v8, p2, p1, v9}, Lex0;-><init>(Lgw;Lon0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_7

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_7
    :goto_5
    iget-object v8, p1, Lon0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8, p2, v7}, Lay0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    iget-object v8, p0, Lzx0;->e:Ldj;

    .line 199
    .line 200
    invoke-static {p2, v8}, Lay0;->c(Ljava/lang/Object;Lrw0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    iget-object p1, p1, Lon0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v3}, Lf80;->O(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_9
    return-object v5

    .line 217
    :cond_a
    return-object p1

    .line 218
    :cond_b
    invoke-static {v3}, Lf80;->O(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6
.end method


# virtual methods
.method public final clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lyw0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lyw0;

    .line 7
    .line 8
    iget v0, p2, Lyw0;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lyw0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lyw0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lyw0;-><init>(Lzx0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lyw0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lyw0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lzw0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p3, p0, p1, v3, v1}, Lzw0;-><init>(Lzx0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p2, Lyw0;->c:I

    .line 59
    .line 60
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 61
    .line 62
    invoke-static {p0, p3, p2}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lzw0;-><init>(Lzx0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lfx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lfx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lfx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lzw0;-><init>(Lzx0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lkx0;-><init>(Lzx0;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzx0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lfx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lkx0;-><init>(Lzx0;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzx0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onAttachedToEngine(Ldy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzx0;->a:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "data_store"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp3;

    .line 22
    .line 23
    iget-object v2, p0, Lzx0;->e:Ldj;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lp3;-><init>(Landroid/content/Context;Ldj;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzx0;->b:Lp3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "SharedPreferencesPlugin"

    .line 33
    .line 34
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Lwa0;

    .line 40
    .line 41
    invoke-direct {v0}, Lwa0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lwa0;->onAttachedToEngine(Ldy;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lzx0;->c:Lwa0;

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "data_store"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzx0;->b:Lp3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "shared_preferences"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lzx0;->b:Lp3;

    .line 30
    .line 31
    iget-object v0, p0, Lzx0;->c:Lwa0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwa0;->onDetachedFromEngine(Ldy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Lzx0;->c:Lwa0;

    .line 39
    .line 40
    return-void
.end method

.method public final setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p3, p4, Lsx0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lsx0;

    .line 7
    .line 8
    iget v0, p3, Lsx0;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lsx0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lsx0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lsx0;-><init>(Lzx0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lsx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lsx0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ltx0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p0, p2, v3}, Ltx0;-><init>(Ljava/lang/String;Lzx0;ZLkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v2, p3, Lsx0;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 60
    .line 61
    invoke-static {p0, p4, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lxb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Lxb;-><init>(Lzx0;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzx0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, p3, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p4, p5, Lux0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lux0;

    .line 7
    .line 8
    iget v0, p4, Lux0;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lux0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lux0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Lux0;-><init>(Lzx0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lux0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lux0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvx0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lvx0;-><init>(Ljava/lang/String;Lzx0;DLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p4, Lux0;->c:I

    .line 62
    .line 63
    iget-object p0, v5, Lzx0;->d:Lgh;

    .line 64
    .line 65
    invoke-static {p0, v3, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lwx0;-><init>(Lzx0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzx0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p4, p5, Lxx0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lxx0;

    .line 7
    .line 8
    iget v0, p4, Lxx0;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lxx0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lxx0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Lxx0;-><init>(Lzx0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lxx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lxx0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lyx0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lyx0;-><init>(Ljava/lang/String;Lzx0;JLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p4, Lxx0;->c:I

    .line 62
    .line 63
    iget-object p0, v5, Lzx0;->d:Lgh;

    .line 64
    .line 65
    invoke-static {p0, v3, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lwx0;-><init>(Lzx0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzx0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
