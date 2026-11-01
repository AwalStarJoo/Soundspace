.class public final Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmu1;

.field public f:Les0;

.field public g:Lqf1;

.field public h:Li20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llu1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Llu1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llu1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llu1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Llu1;->e:Lmu1;

    .line 14
    .line 15
    iput-object v0, p0, Llu1;->f:Les0;

    .line 16
    .line 17
    iput-object v0, p0, Llu1;->g:Lqf1;

    .line 18
    .line 19
    return-void
.end method

.method public static final d([B)Li20;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lfm1;->a:Lfm1;

    .line 7
    .line 8
    sget p0, Ltl1;->a:I

    .line 9
    .line 10
    sget-object p0, Lfm1;->a:Lfm1;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lyf1;->x(Ljava/io/ByteArrayInputStream;Lfm1;)Lyf1;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwi1;->m(Lyf1;)Lwi1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Li20;->x(Lwi1;)Li20;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lx20;
    .locals 7

    .line 1
    const-string v0, "can\'t read keyset; the pref value "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Llu1;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, Llu1;->g:Lqf1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llu1;->f:Les0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrl1;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkg0;->B:Ld91;

    .line 21
    .line 22
    invoke-static {v1, v2}, Li91;->e([BLco1;)Lap1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Les0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Les0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llu1;->f:Les0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lx20;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Llu1;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Llu1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Llu1;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :goto_1
    const/4 v4, 0x0

    .line 68
    :try_start_2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v2}, Lg71;->n(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :goto_2
    iget-object v0, p0, Llu1;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p0}, Llu1;->b()Lmu1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llu1;->e:Lmu1;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Llu1;->f:Les0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lwi1;->n(Les0;)Lwi1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lwi1;

    .line 100
    .line 101
    iget-object v3, p0, Llu1;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, p0, Llu1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Llu1;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v6}, Lwi1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Llu1;->e:Lmu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    :try_start_4
    new-array v4, v5, [B

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v4}, Ly81;->h(Lwi1;Lwi1;Lmu1;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lwi1;->q()Lyf1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lwi1;->k(Lyf1;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_3
    :try_start_6
    invoke-static {v0}, Li20;->x(Lwi1;)Li20;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Llu1;->h:Li20;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v3, "Cannot write keyset: key cannot be serialized"

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :goto_4
    :try_start_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v2, "cannot read or generate keyset"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Llu1;->c([B)Li20;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Llu1;->h:Li20;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {v4}, Llu1;->d([B)Li20;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Llu1;->h:Li20;

    .line 173
    .line 174
    :goto_5
    new-instance v0, Lx20;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lx20;-><init>(Llu1;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    monitor-exit p0

    .line 181
    return-object v0

    .line 182
    :catch_2
    :try_start_9
    new-instance v2, Ljava/io/CharConversionException;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " is not a valid hex string"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "keysetName cannot be null"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    :try_start_a
    throw v0

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "keysetName cannot be null"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    throw v0
.end method

.method public final b()Lmu1;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "x20"

    .line 4
    .line 5
    sget-object v2, Lx20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Llu1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Lnu1;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    iget-object v4, p0, Llu1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lnu1;->a(Ljava/lang/String;)Lmu1;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v4

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lx20;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 33
    .line 34
    iget-object p0, p0, Llu1;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "the master key "

    .line 37
    .line 38
    const-string v2, " exists but is unusable"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception p0

    .line 51
    :goto_1
    sget-object v3, Lx20;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final c([B)Li20;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llu1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnu1;->a(Ljava/lang/String;)Lmu1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llu1;->e:Lmu1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-array v0, v0, [B

    .line 11
    .line 12
    new-instance v1, Lx20;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Llu1;->e:Lmu1;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Ly81;->p(Lx20;Lmu1;[B)Lwi1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Li20;->x(Lwi1;)Li20;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    :try_start_2
    invoke-static {p1}, Llu1;->d([B)Li20;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    return-object p0

    .line 43
    :catch_2
    throw p0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_4
    move-exception p0

    .line 47
    :goto_1
    :try_start_3
    invoke-static {p1}, Llu1;->d([B)Li20;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lx20;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "x20"

    .line 54
    .line 55
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_5
    throw p0
.end method
