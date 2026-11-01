.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri0;


# direct methods
.method public synthetic constructor <init>(Lri0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi0;->b:Lri0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Lb3;)V
    .locals 5

    .line 1
    iget v0, p0, Lpi0;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lpi0;->b:Lri0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lkv;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p2, v3}, Lkv;-><init>(Lb3;I)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ltx;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Ls41;

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v0}, Ls41;-><init>(Ljava/lang/String;Lcp1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lsx;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lkv;

    .line 105
    .line 106
    const/16 v4, 0x11

    .line 107
    .line 108
    invoke-direct {v3, p2, v4}, Lkv;-><init>(Lb3;I)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Ltx;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ltx;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcp1;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    new-instance p2, Ls41;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0, v2}, Ls41;-><init>(Ljava/lang/String;Lcp1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lsx;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lkv;

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v0, p2, v2}, Lkv;-><init>(Lb3;I)V

    .line 182
    .line 183
    .line 184
    check-cast p0, Ltx;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lsx;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lql1;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    iget-object p1, p0, Lql1;->e:Lnh1;

    .line 200
    .line 201
    iget-object p1, p1, Lnh1;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lhi1;

    .line 215
    .line 216
    invoke-direct {v2, p0, p2}, Lhi1;-><init>(Lql1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p2, Ltv1;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Ltv1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lrx;

    .line 233
    .line 234
    const/4 p2, 0x2

    .line 235
    invoke-direct {p1, v0, p2}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
