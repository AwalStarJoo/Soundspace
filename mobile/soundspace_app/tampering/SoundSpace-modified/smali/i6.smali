.class public final Li6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhd1;

    .line 9
    .line 10
    iget-object p0, p0, Lhd1;->i:Lkf;

    .line 11
    .line 12
    new-instance v0, Ldg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkf;->a(Ldg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lx20;

    .line 26
    .line 27
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwc1;

    .line 30
    .line 31
    iget-object p0, p0, Lwc1;->b:Ly2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, " disconnecting because it was signed out."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ly2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwc1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwc1;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lrc0;

    .line 62
    .line 63
    invoke-interface {p0}, Lrc0;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldj0;

    .line 70
    .line 71
    iget-object v0, v0, Ldj0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Li6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldj0;

    .line 77
    .line 78
    iget-object v1, v1, Ldj0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Li6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ldj0;

    .line 83
    .line 84
    sget-object v3, Ldj0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v2, Ldj0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldj0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldj0;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ld00;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Ld00;->z(Z)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lnz;

    .line 112
    .line 113
    iget-object v0, p0, Lnz;->W:Lmz;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lnz;->i()Lmz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_6
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ldp;

    .line 128
    .line 129
    iget-object v0, p0, Ldp;->i0:Lbp;

    .line 130
    .line 131
    iget-object p0, p0, Ldp;->q0:Landroid/app/Dialog;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    :try_start_2
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lve;

    .line 140
    .line 141
    invoke-static {p0}, Lve;->m(Lve;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    throw p0

    .line 163
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :cond_2
    throw p0

    .line 177
    :pswitch_8
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lk6;

    .line 180
    .line 181
    iget-object v1, v0, Lk6;->R:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v2, v0, Lk6;->M:Lvs;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v2}, Lvs;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-wide v4, v0, Lk6;->f:J

    .line 193
    .line 194
    cmp-long v2, v2, v4

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lk6;->i()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v2, v0, Lk6;->M:Lvs;

    .line 202
    .line 203
    invoke-virtual {v2}, Lvs;->q()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x2

    .line 208
    if-eq v2, v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    if-eq v2, v3, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, v0, Lk6;->M:Lvs;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvs;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-wide/16 v2, 0x1f4

    .line 223
    .line 224
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 229
    .line 230
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const-wide/16 v2, 0xc8

    .line 235
    .line 236
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
