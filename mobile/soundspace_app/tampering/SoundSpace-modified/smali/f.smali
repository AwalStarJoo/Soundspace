.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhj0;Lgj0;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lf;->a:I

    iput-object p1, p0, Lf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhj0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lhj0;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lpl0;

    .line 21
    .line 22
    check-cast p1, Lnh1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnh1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lpl0;

    .line 34
    .line 35
    iget-object v4, p0, Lpl0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lpl0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lpl0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Lpl0;->d:Z

    .line 42
    .line 43
    iget-object v7, p0, Lpl0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lch1;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltj1;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Loi1;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Loi1;-><init>(Lpl0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lpj1;->d(Lvu;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v4, Lpj1;->d:Lnh1;

    .line 72
    .line 73
    iput-object p0, v4, Lpj1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lpj1;->f:Ltn1;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Lit0;

    .line 86
    .line 87
    check-cast p1, Lnh1;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Le71;

    .line 93
    .line 94
    iget-object v3, p0, Lit0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lit0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/net/Uri;

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    iget-boolean v4, p0, Lit0;->a:Z

    .line 110
    .line 111
    iget-boolean p0, p0, Lit0;->b:Z

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v4, p0}, Le71;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lnh1;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lch1;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lhi1;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lhi1;-><init>(Le71;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lpj1;->d(Lvu;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, Lpj1;->d:Lnh1;

    .line 143
    .line 144
    iput-object v1, v3, Lpj1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v3, Lpj1;->f:Ltn1;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    check-cast p0, Llk;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Llk;->w:Li20;

    .line 163
    .line 164
    new-instance v1, Lqu;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lqu;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Li20;->l(Lz01;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p1, p0, Llk;->y:Lv21;

    .line 173
    .line 174
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lgp1;->f:Lgp1;

    .line 177
    .line 178
    if-eq p1, v0, :cond_2

    .line 179
    .line 180
    iget-object p0, p0, Llk;->y:Lv21;

    .line 181
    .line 182
    invoke-virtual {p0}, Lv21;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lmu;

    .line 187
    .line 188
    invoke-virtual {p0}, Lmu;->close()V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p0, Ln;

    .line 195
    .line 196
    if-ne p1, p0, :cond_3

    .line 197
    .line 198
    const-string p0, "(this Collection)"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_1
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
