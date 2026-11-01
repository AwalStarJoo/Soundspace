.class public final Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lev1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lev1;->b:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lev1;->d:I

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lev1;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lev1;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 14

    .line 1
    iget v0, p0, Lev1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_d

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_a

    .line 17
    .line 18
    iput v2, p0, Lev1;->b:I

    .line 19
    .line 20
    iget v2, p0, Lev1;->d:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Lev1;->d:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_9

    .line 27
    .line 28
    iget v7, p0, Lev1;->f:I

    .line 29
    .line 30
    iget-object v8, p0, Lev1;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v9, p0, Lev1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v10, v9

    .line 38
    check-cast v10, Ltv1;

    .line 39
    .line 40
    iget-object v10, v10, Ltv1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/util/regex/Matcher;

    .line 43
    .line 44
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, v6

    .line 56
    goto :goto_2

    .line 57
    :pswitch_0
    move-object v10, v9

    .line 58
    check-cast v10, Lsq1;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v3, v11}, Lx91;->j(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v3, v11, :cond_1

    .line 68
    .line 69
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-char v13, v10, Lsq1;->a:C

    .line 74
    .line 75
    if-ne v12, v13, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v6, p0, Lev1;->d:I

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    packed-switch v7, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    check-cast v9, Ltv1;

    .line 95
    .line 96
    iget-object v7, v9, Ltv1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/regex/Matcher;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 106
    .line 107
    :goto_3
    iput v7, p0, Lev1;->d:I

    .line 108
    .line 109
    :goto_4
    if-ne v7, v2, :cond_4

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    iput v7, p0, Lev1;->d:I

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v7, v3, :cond_0

    .line 120
    .line 121
    iput v6, p0, Lev1;->d:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    :cond_5
    if-ge v2, v3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v4, v3, -0x1

    .line 132
    .line 133
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v4, p0, Lev1;->e:I

    .line 137
    .line 138
    if-ne v4, v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v6, p0, Lev1;->d:I

    .line 145
    .line 146
    if-le v3, v2, :cond_8

    .line 147
    .line 148
    add-int/lit8 v4, v3, -0x1

    .line 149
    .line 150
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    add-int/2addr v4, v6

    .line 155
    iput v4, p0, Lev1;->e:I

    .line 156
    .line 157
    :cond_8
    :goto_5
    invoke-interface {v8, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iput v5, p0, Lev1;->b:I

    .line 167
    .line 168
    :goto_6
    iput-object v4, p0, Lev1;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget v2, p0, Lev1;->b:I

    .line 171
    .line 172
    if-eq v2, v5, :cond_a

    .line 173
    .line 174
    iput v0, p0, Lev1;->b:I

    .line 175
    .line 176
    return v0

    .line 177
    :cond_a
    return v1

    .line 178
    :cond_b
    return v0

    .line 179
    :cond_c
    throw v4

    .line 180
    :cond_d
    invoke-static {}, Lg40;->k()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lev1;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lev1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lev1;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lg40;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
