.class public abstract Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lw8;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:[I

.field public static final i:Lau;

.field public static final j:Lau;

.field public static final k:Lov1;

.field public static final l:Lmv1;

.field public static final m:Luu1;

.field public static final n:Lsu1;

.field public static final o:Lov1;

.field public static final p:Lmv1;

.field public static final q:Luu1;

.field public static final r:Lsu1;

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Llb1;->a:[B

    .line 8
    .line 9
    const-string v1, "B"

    .line 10
    .line 11
    const-string v2, "C"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "A"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Llb1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lw8;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lw8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Llb1;->c:Lw8;

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Llb1;->d:[B

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_2

    .line 44
    .line 45
    .line 46
    sput-object v0, Llb1;->e:[F

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llb1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v0, v2, [I

    .line 56
    .line 57
    sput-object v0, Llb1;->g:[I

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    fill-array-data v0, :array_3

    .line 64
    .line 65
    .line 66
    sput-object v0, Llb1;->h:[I

    .line 67
    .line 68
    new-instance v0, Lau;

    .line 69
    .line 70
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v4}, Lau;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Llb1;->i:Lau;

    .line 78
    .line 79
    new-instance v0, Lau;

    .line 80
    .line 81
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v4}, Lau;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Llb1;->j:Lau;

    .line 87
    .line 88
    new-instance v0, Lyd1;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lov1;

    .line 96
    .line 97
    const-class v3, Ldr1;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Llb1;->k:Lov1;

    .line 103
    .line 104
    new-instance v0, Ld91;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ld91;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lmv1;

    .line 110
    .line 111
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Llb1;->l:Lmv1;

    .line 117
    .line 118
    new-instance v0, Lu91;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lu91;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Luu1;

    .line 124
    .line 125
    const-class v4, Lcr1;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Llb1;->m:Luu1;

    .line 131
    .line 132
    new-instance v0, Lyd1;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lyd1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lsu1;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Llb1;->n:Lsu1;

    .line 143
    .line 144
    new-instance v0, Lu91;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lov1;

    .line 152
    .line 153
    const-class v4, Lyq1;

    .line 154
    .line 155
    invoke-direct {v3, v4, v0}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 156
    .line 157
    .line 158
    sput-object v3, Llb1;->o:Lov1;

    .line 159
    .line 160
    new-instance v0, Lyd1;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lmv1;

    .line 166
    .line 167
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 168
    .line 169
    invoke-direct {v1, v3, v0}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Llb1;->p:Lmv1;

    .line 173
    .line 174
    new-instance v0, Ld91;

    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Luu1;

    .line 182
    .line 183
    const-class v5, Lwq1;

    .line 184
    .line 185
    invoke-direct {v4, v5, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 186
    .line 187
    .line 188
    sput-object v4, Llb1;->q:Luu1;

    .line 189
    .line 190
    new-instance v0, Lu91;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lsu1;

    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Llb1;->r:Lsu1;

    .line 201
    .line 202
    new-array v0, v2, [I

    .line 203
    .line 204
    fill-array-data v0, :array_4

    .line 205
    .line 206
    .line 207
    sput-object v0, Llb1;->s:[I

    .line 208
    .line 209
    new-array v0, v2, [I

    .line 210
    .line 211
    fill-array-data v0, :array_5

    .line 212
    .line 213
    .line 214
    sput-object v0, Llb1;->t:[I

    .line 215
    .line 216
    const v0, 0x3ffffff

    .line 217
    .line 218
    .line 219
    const v1, 0x1ffffff

    .line 220
    .line 221
    .line 222
    filled-new-array {v0, v1}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Llb1;->u:[I

    .line 227
    .line 228
    const/16 v0, 0x1a

    .line 229
    .line 230
    const/16 v1, 0x19

    .line 231
    .line 232
    filled-new-array {v0, v1}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Llb1;->v:[I

    .line 237
    .line 238
    return-void

    .line 239
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :array_3
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(Lb01;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A(Ldh;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhp;

    .line 6
    .line 7
    iget-object p1, p1, Lhp;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ldj;->c:Ldj;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldh;->get(Lch;)Lbh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu2;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lnc1;->u(Ldh;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lbv1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lnc1;->u(Ldh;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static B(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Llb1;->h:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static D(Lt00;)Lv21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv21;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv21;-><init>(Lt00;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Lyw;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v0, Lyw;

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v2, Lex;->a:Ldx;

    .line 20
    .line 21
    iget-object v2, v2, Ldx;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lex;->b:Ldx;

    .line 24
    .line 25
    iget-object v3, v3, Ldx;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v3, Lex;->f:Ldx;

    .line 45
    .line 46
    iget-object v3, v3, Ldx;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    sget-object v3, Lex;->g:Ldx;

    .line 57
    .line 58
    iget-object v3, v3, Ldx;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v3, Lex;->c:Ldx;

    .line 69
    .line 70
    iget-object v3, v3, Ldx;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lex;->d:Ldx;

    .line 73
    .line 74
    iget-object v5, v5, Ldx;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    :goto_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v2, v4, p0, v1}, Lyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static F([BII)Lij0;
    .locals 33

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lpb;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lpb;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lpb;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lpb;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lpb;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lpb;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lpb;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lpb;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Lpb;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lpb;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lpb;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v9}, Lpb;->t(I)V

    .line 104
    .line 105
    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    rsub-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    mul-int/2addr v5, v0

    .line 111
    invoke-virtual {v2, v5}, Lpb;->t(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lpb;->m()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lpb;->m()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lpb;->s()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Lpb;->m()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, Lpb;->m()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, Lpb;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lpb;->m()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, Lpb;->m()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, Lpb;->m()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, Lpb;->m()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v21, v13

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    move v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v5, v13

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v2}, Lpb;->m()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move v14, v9

    .line 190
    move v9, v11

    .line 191
    invoke-virtual {v2}, Lpb;->m()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2}, Lpb;->m()I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v2}, Lpb;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v19, v4

    .line 209
    .line 210
    :goto_6
    const/16 v20, -0x1

    .line 211
    .line 212
    move/from16 v15, v19

    .line 213
    .line 214
    move/from16 v0, v20

    .line 215
    .line 216
    :goto_7
    if-gt v15, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, Lpb;->m()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lpb;->m()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2}, Lpb;->m()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-virtual {v2}, Lpb;->m()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lpb;->m()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lpb;->m()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lpb;->m()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lpb;->m()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lpb;->m()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lpb;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    invoke-virtual {v2}, Lpb;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_13

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_8
    if-ge v3, v1, :cond_13

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_9
    if-ge v4, v10, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2}, Lpb;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Lpb;->m()I

    .line 279
    .line 280
    .line 281
    :cond_e
    const/4 v1, 0x3

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    shl-int/lit8 v15, v3, 0x1

    .line 284
    .line 285
    add-int/2addr v15, v1

    .line 286
    shl-int v15, v13, v15

    .line 287
    .line 288
    const/16 v1, 0x40

    .line 289
    .line 290
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-le v3, v13, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lpb;->n()I

    .line 297
    .line 298
    .line 299
    :cond_10
    const/4 v15, 0x0

    .line 300
    :goto_a
    if-ge v15, v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lpb;->n()I

    .line 303
    .line 304
    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    if-ne v3, v1, :cond_11

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move v1, v13

    .line 313
    :goto_c
    add-int/2addr v4, v1

    .line 314
    const/4 v1, 0x4

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    const/4 v1, 0x2

    .line 321
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lpb;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lpb;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lpb;->m()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lpb;->s()V

    .line 342
    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, Lpb;->m()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v3, 0x0

    .line 349
    new-array v4, v3, [I

    .line 350
    .line 351
    new-array v10, v3, [I

    .line 352
    .line 353
    move v15, v3

    .line 354
    move/from16 v22, v13

    .line 355
    .line 356
    move/from16 v3, v20

    .line 357
    .line 358
    move v13, v3

    .line 359
    :goto_d
    if-ge v15, v1, :cond_26

    .line 360
    .line 361
    if-eqz v15, :cond_21

    .line 362
    .line 363
    invoke-virtual {v2}, Lpb;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    if-eqz v23, :cond_21

    .line 368
    .line 369
    move/from16 v23, v0

    .line 370
    .line 371
    add-int v0, v3, v13

    .line 372
    .line 373
    invoke-virtual {v2}, Lpb;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    invoke-virtual {v2}, Lpb;->m()I

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    add-int/lit8 v25, v25, 0x1

    .line 382
    .line 383
    const/16 v19, 0x2

    .line 384
    .line 385
    mul-int/lit8 v24, v24, 0x2

    .line 386
    .line 387
    rsub-int/lit8 v24, v24, 0x1

    .line 388
    .line 389
    mul-int v24, v24, v25

    .line 390
    .line 391
    move/from16 v25, v1

    .line 392
    .line 393
    add-int/lit8 v1, v0, 0x1

    .line 394
    .line 395
    move-object/from16 v26, v4

    .line 396
    .line 397
    new-array v4, v1, [Z

    .line 398
    .line 399
    move-object/from16 v27, v4

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_e
    if-gt v4, v0, :cond_16

    .line 403
    .line 404
    invoke-virtual {v2}, Lpb;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    if-nez v28, :cond_15

    .line 409
    .line 410
    invoke-virtual {v2}, Lpb;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    aput-boolean v28, v27, v4

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    aput-boolean v22, v27, v4

    .line 418
    .line 419
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    new-array v4, v1, [I

    .line 423
    .line 424
    new-array v1, v1, [I

    .line 425
    .line 426
    add-int/lit8 v28, v13, -0x1

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    :goto_10
    if-ltz v28, :cond_18

    .line 431
    .line 432
    aget v30, v10, v28

    .line 433
    .line 434
    add-int v30, v30, v24

    .line 435
    .line 436
    if-gez v30, :cond_17

    .line 437
    .line 438
    add-int v31, v3, v28

    .line 439
    .line 440
    aget-boolean v31, v27, v31

    .line 441
    .line 442
    if-eqz v31, :cond_17

    .line 443
    .line 444
    add-int/lit8 v31, v29, 0x1

    .line 445
    .line 446
    aput v30, v4, v29

    .line 447
    .line 448
    move/from16 v29, v31

    .line 449
    .line 450
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    if-gez v24, :cond_19

    .line 454
    .line 455
    aget-boolean v28, v27, v0

    .line 456
    .line 457
    if-eqz v28, :cond_19

    .line 458
    .line 459
    add-int/lit8 v28, v29, 0x1

    .line 460
    .line 461
    aput v24, v4, v29

    .line 462
    .line 463
    move/from16 v29, v28

    .line 464
    .line 465
    :cond_19
    move/from16 v28, v0

    .line 466
    .line 467
    move/from16 v0, v29

    .line 468
    .line 469
    move/from16 v29, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_11
    if-ge v5, v3, :cond_1b

    .line 473
    .line 474
    aget v30, v26, v5

    .line 475
    .line 476
    add-int v30, v30, v24

    .line 477
    .line 478
    if-gez v30, :cond_1a

    .line 479
    .line 480
    aget-boolean v31, v27, v5

    .line 481
    .line 482
    if-eqz v31, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v31, v0, 0x1

    .line 485
    .line 486
    aput v30, v4, v0

    .line 487
    .line 488
    move/from16 v0, v31

    .line 489
    .line 490
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    add-int/lit8 v5, v3, -0x1

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    :goto_12
    if-ltz v5, :cond_1d

    .line 502
    .line 503
    aget v31, v26, v5

    .line 504
    .line 505
    add-int v31, v31, v24

    .line 506
    .line 507
    if-lez v31, :cond_1c

    .line 508
    .line 509
    aget-boolean v32, v27, v5

    .line 510
    .line 511
    if-eqz v32, :cond_1c

    .line 512
    .line 513
    add-int/lit8 v32, v30, 0x1

    .line 514
    .line 515
    aput v31, v1, v30

    .line 516
    .line 517
    move/from16 v30, v32

    .line 518
    .line 519
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    if-lez v24, :cond_1e

    .line 523
    .line 524
    aget-boolean v5, v27, v28

    .line 525
    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    add-int/lit8 v5, v30, 0x1

    .line 529
    .line 530
    aput v24, v1, v30

    .line 531
    .line 532
    move/from16 v30, v5

    .line 533
    .line 534
    :cond_1e
    move/from16 v26, v0

    .line 535
    .line 536
    move/from16 v5, v30

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_13
    if-ge v0, v13, :cond_20

    .line 540
    .line 541
    aget v28, v10, v0

    .line 542
    .line 543
    add-int v28, v28, v24

    .line 544
    .line 545
    if-lez v28, :cond_1f

    .line 546
    .line 547
    add-int v30, v3, v0

    .line 548
    .line 549
    aget-boolean v30, v27, v30

    .line 550
    .line 551
    if-eqz v30, :cond_1f

    .line 552
    .line 553
    add-int/lit8 v30, v5, 0x1

    .line 554
    .line 555
    aput v28, v1, v5

    .line 556
    .line 557
    move/from16 v5, v30

    .line 558
    .line 559
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v10, v0

    .line 567
    move v13, v5

    .line 568
    move/from16 v3, v26

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_21
    move/from16 v23, v0

    .line 572
    .line 573
    move/from16 v25, v1

    .line 574
    .line 575
    move/from16 v29, v5

    .line 576
    .line 577
    invoke-virtual {v2}, Lpb;->m()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, Lpb;->m()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    new-array v3, v0, [I

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_14
    if-ge v4, v0, :cond_23

    .line 589
    .line 590
    if-lez v4, :cond_22

    .line 591
    .line 592
    add-int/lit8 v5, v4, -0x1

    .line 593
    .line 594
    aget v5, v3, v5

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_22
    const/4 v5, 0x0

    .line 598
    :goto_15
    invoke-virtual {v2}, Lpb;->m()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    add-int/lit8 v10, v10, 0x1

    .line 603
    .line 604
    sub-int/2addr v5, v10

    .line 605
    aput v5, v3, v4

    .line 606
    .line 607
    invoke-virtual {v2}, Lpb;->s()V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_23
    new-array v4, v1, [I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_16
    if-ge v5, v1, :cond_25

    .line 617
    .line 618
    if-lez v5, :cond_24

    .line 619
    .line 620
    add-int/lit8 v10, v5, -0x1

    .line 621
    .line 622
    aget v10, v4, v10

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_24
    const/4 v10, 0x0

    .line 626
    :goto_17
    invoke-virtual {v2}, Lpb;->m()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    add-int/lit8 v13, v13, 0x1

    .line 631
    .line 632
    add-int/2addr v13, v10

    .line 633
    aput v13, v4, v5

    .line 634
    .line 635
    invoke-virtual {v2}, Lpb;->s()V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_25
    move v13, v1

    .line 642
    move-object v10, v4

    .line 643
    move-object v4, v3

    .line 644
    move v3, v0

    .line 645
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    move/from16 v0, v23

    .line 648
    .line 649
    move/from16 v1, v25

    .line 650
    .line 651
    move/from16 v5, v29

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_26
    move/from16 v23, v0

    .line 656
    .line 657
    move/from16 v29, v5

    .line 658
    .line 659
    invoke-virtual {v2}, Lpb;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    invoke-virtual {v2}, Lpb;->m()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_19
    if-ge v1, v0, :cond_27

    .line 671
    .line 672
    add-int/lit8 v5, v18, 0x5

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Lpb;->t(I)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_27
    const/4 v1, 0x2

    .line 681
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lpb;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    if-eqz v0, :cond_31

    .line 691
    .line 692
    invoke-virtual {v2}, Lpb;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2a

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    const/16 v0, 0xff

    .line 705
    .line 706
    if-ne v4, v0, :cond_28

    .line 707
    .line 708
    const/16 v0, 0x10

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v4, :cond_2a

    .line 719
    .line 720
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    int-to-float v3, v4

    .line 723
    int-to-float v0, v0

    .line 724
    div-float/2addr v3, v0

    .line 725
    goto :goto_1a

    .line 726
    :cond_28
    const/16 v0, 0x11

    .line 727
    .line 728
    if-ge v4, v0, :cond_29

    .line 729
    .line 730
    sget-object v0, Llb1;->e:[F

    .line 731
    .line 732
    aget v3, v0, v4

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_29
    const-string v0, "NalUnitUtil"

    .line 736
    .line 737
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 738
    .line 739
    invoke-static {v4, v5, v0}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lpb;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v2}, Lpb;->s()V

    .line 749
    .line 750
    .line 751
    :cond_2b
    invoke-virtual {v2}, Lpb;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2e

    .line 756
    .line 757
    const/4 v0, 0x3

    .line 758
    invoke-virtual {v2, v0}, Lpb;->t(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lpb;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    move/from16 v0, v22

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2c
    move v0, v1

    .line 771
    :goto_1b
    invoke-virtual {v2}, Lpb;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Ltd;->f(I)I

    .line 791
    .line 792
    .line 793
    move-result v20

    .line 794
    invoke-static {v5}, Ltd;->g(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    goto :goto_1c

    .line 799
    :cond_2d
    move/from16 v1, v20

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2e
    move/from16 v0, v20

    .line 803
    .line 804
    move v1, v0

    .line 805
    :goto_1c
    invoke-virtual {v2}, Lpb;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_2f

    .line 810
    .line 811
    invoke-virtual {v2}, Lpb;->m()I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lpb;->m()I

    .line 815
    .line 816
    .line 817
    :cond_2f
    invoke-virtual {v2}, Lpb;->s()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lpb;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_30

    .line 825
    .line 826
    mul-int/lit8 v16, v16, 0x2

    .line 827
    .line 828
    :cond_30
    move/from16 v19, v0

    .line 829
    .line 830
    move/from16 v15, v16

    .line 831
    .line 832
    move/from16 v18, v20

    .line 833
    .line 834
    move/from16 v20, v1

    .line 835
    .line 836
    :goto_1d
    move/from16 v16, v3

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_31
    move/from16 v15, v16

    .line 840
    .line 841
    move/from16 v18, v20

    .line 842
    .line 843
    move/from16 v19, v18

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :goto_1e
    new-instance v5, Lij0;

    .line 847
    .line 848
    move/from16 v13, v17

    .line 849
    .line 850
    move/from16 v17, v23

    .line 851
    .line 852
    move/from16 v10, v29

    .line 853
    .line 854
    invoke-direct/range {v5 .. v20}, Lij0;-><init>(IZIIII[IIIIFIIII)V

    .line 855
    .line 856
    .line 857
    return-object v5
.end method

.method public static G([BII)Lkj0;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lpb;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lpb;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lpb;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lpb;->m()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lpb;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lpb;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lpb;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lpb;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lpb;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lpb;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lpb;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lpb;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lpb;->m()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lpb;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lpb;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lpb;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lpb;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lpb;->m()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lpb;->m()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lpb;->m()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lpb;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lpb;->m()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lpb;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lpb;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lpb;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lpb;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lpb;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lpb;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lpb;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lpb;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lpb;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lpb;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lpb;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lpb;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Llb1;->e:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lpb;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lpb;->s()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lpb;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lpb;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lpb;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lpb;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lpb;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lpb;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ltd;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ltd;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lpb;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lpb;->m()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lpb;->m()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lpb;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lpb;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lpb;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Llb1;->O(Lpb;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lpb;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Llb1;->O(Lpb;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lpb;->s()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lpb;->s()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lpb;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lpb;->s()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lpb;->m()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lpb;->m()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lpb;->m()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lpb;->m()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lpb;->m()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lpb;->m()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lkj0;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lkj0;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static H(ILhl0;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lhl0;->z()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lhl0;->t()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lie;

    .line 6
    .line 7
    iget-object p0, p0, Lie;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static J(Lbx;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 2
    .line 3
    const-string v1, "registerWith"

    .line 4
    .line 5
    const-class v2, Lbx;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "GeneratedPluginsRegister"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, "Received exception while registering"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Llb1;->z(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Llb1;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Llb1;->z(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Llb1;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Llb1;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Llb1;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Llb1;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb1;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static O(Lpb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpb;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpb;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpb;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpb;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpb;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static P(Ljava/util/List;Lin0;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lin0;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static Q(Ltt;ZZ)Lwz0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ltt;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lhl0;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lhl0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lhl0;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lhl0;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Ltt;->n([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v4, v9

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lhl0;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lhl0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lhl0;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, Ltt;->v([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lhl0;->E(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lhl0;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v25, v16

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    move-wide/from16 v9, v25

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ltt;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ltt;->o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_5
    move-wide/from16 v25, v16

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-wide/from16 v9, v25

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    if-gez v21, :cond_6

    .line 137
    .line 138
    new-instance v0, Lq30;

    .line 139
    .line 140
    invoke-direct {v0, v12}, Lq30;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    add-int v4, v16, v4

    .line 145
    .line 146
    const v15, 0x6d6f6f76

    .line 147
    .line 148
    .line 149
    if-ne v14, v15, :cond_8

    .line 150
    .line 151
    long-to-int v5, v9

    .line 152
    add-int/2addr v7, v5

    .line 153
    if-eqz v17, :cond_7

    .line 154
    .line 155
    int-to-long v5, v7

    .line 156
    cmp-long v5, v5, v2

    .line 157
    .line 158
    if-lez v5, :cond_7

    .line 159
    .line 160
    long-to-int v7, v2

    .line 161
    :cond_7
    move v10, v4

    .line 162
    move/from16 v6, v17

    .line 163
    .line 164
    move-wide/from16 v4, v18

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    const v15, 0x6d6f6f66

    .line 170
    .line 171
    .line 172
    if-eq v14, v15, :cond_16

    .line 173
    .line 174
    const v15, 0x6d766578

    .line 175
    .line 176
    .line 177
    if-ne v14, v15, :cond_9

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    const v15, 0x6d646174

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_a

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    :cond_a
    int-to-long v12, v4

    .line 188
    add-long/2addr v12, v9

    .line 189
    sub-long/2addr v12, v5

    .line 190
    move-wide/from16 v23, v2

    .line 191
    .line 192
    int-to-long v2, v7

    .line 193
    cmp-long v2, v12, v2

    .line 194
    .line 195
    if-ltz v2, :cond_b

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_b
    sub-long/2addr v9, v5

    .line 201
    long-to-int v2, v9

    .line 202
    add-int v10, v4, v2

    .line 203
    .line 204
    const v3, 0x66747970

    .line 205
    .line 206
    .line 207
    if-ne v14, v3, :cond_14

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    if-ge v2, v3, :cond_c

    .line 212
    .line 213
    new-instance v0, Lq30;

    .line 214
    .line 215
    const/16 v15, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v15}, Lq30;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    invoke-virtual {v8, v2}, Lhl0;->C(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v8, Lhl0;->a:[B

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-interface {v0, v3, v4, v2}, Ltt;->v([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lhl0;->g()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2, v1}, Llb1;->B(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    :cond_d
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v8, v2}, Lhl0;->G(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lhl0;->a()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    div-int/2addr v3, v2

    .line 250
    if-nez v11, :cond_10

    .line 251
    .line 252
    if-lez v3, :cond_10

    .line 253
    .line 254
    new-array v12, v3, [I

    .line 255
    .line 256
    move v2, v4

    .line 257
    :goto_3
    if-ge v2, v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {v8}, Lhl0;->g()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aput v5, v12, v2

    .line 264
    .line 265
    invoke-static {v5, v1}, Llb1;->B(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    move v15, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    move v15, v11

    .line 279
    move-object/from16 v12, v22

    .line 280
    .line 281
    :goto_4
    if-nez v15, :cond_13

    .line 282
    .line 283
    new-instance v0, Lq30;

    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v12, :cond_12

    .line 291
    .line 292
    array-length v1, v12

    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_11
    array-length v1, v12

    .line 297
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 298
    .line 299
    .line 300
    :cond_12
    return-object v0

    .line 301
    :cond_13
    move v11, v15

    .line 302
    goto :goto_5

    .line 303
    :cond_14
    const/4 v4, 0x0

    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ltt;->x(I)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_5
    move v9, v4

    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    move-wide/from16 v4, v18

    .line 313
    .line 314
    move-wide/from16 v2, v23

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_16
    :goto_6
    const/4 v9, 0x1

    .line 319
    goto :goto_8

    .line 320
    :goto_7
    move v9, v4

    .line 321
    :goto_8
    if-nez v11, :cond_17

    .line 322
    .line 323
    sget-object v0, Ldj;->v:Ldj;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_17
    move/from16 v0, p1

    .line 327
    .line 328
    if-eq v0, v9, :cond_19

    .line 329
    .line 330
    if-eqz v9, :cond_18

    .line 331
    .line 332
    sget-object v0, Lq30;->f:Lq30;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_18
    sget-object v0, Lq30;->v:Lq30;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_19
    return-object v22
.end method

.method public static R([BI)I
    .locals 8

    .line 1
    sget-object v0, Llb1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Llb1;->g:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Llb1;->g:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Llb1;->g:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Llb1;->g:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static S(II)Lf70;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf70;->d:Lf70;

    .line 6
    .line 7
    sget-object p0, Lf70;->d:Lf70;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lf70;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lf70;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static T(Lwq1;)Lzc0;
    .locals 4

    .line 1
    invoke-static {}, Loy1;->v()Lny1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwq1;->b:Lx20;

    .line 6
    .line 7
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llh1;

    .line 10
    .line 11
    invoke-virtual {v1}, Llh1;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lyl1;->j([BII)Lxl1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Loy1;

    .line 27
    .line 28
    invoke-static {v2, v1}, Loy1;->y(Loy1;Lxl1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loy1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrl1;->d()Lxl1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lwy;->f:Lwy;

    .line 42
    .line 43
    iget-object v2, p0, Lwq1;->a:Lyq1;

    .line 44
    .line 45
    iget-object v2, v2, Lyq1;->a:Ln30;

    .line 46
    .line 47
    invoke-static {v2}, Llb1;->a0(Ln30;)Lbp1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lwq1;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2, p0}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static U([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Llb1;->V([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llb1;->Z([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llb1;->Y([J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static V([J[J[J)V
    .locals 56

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    add-long v6, v4, v4

    .line 26
    .line 27
    aget-wide v10, p2, v3

    .line 28
    .line 29
    mul-long/2addr v6, v10

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-wide v12, p2, v0

    .line 32
    .line 33
    mul-long/2addr v12, v1

    .line 34
    aget-wide v14, p1, v0

    .line 35
    .line 36
    mul-long/2addr v14, v8

    .line 37
    add-long/2addr v6, v12

    .line 38
    add-long/2addr v6, v14

    .line 39
    aput-wide v6, p0, v0

    .line 40
    .line 41
    aget-wide v6, p2, v0

    .line 42
    .line 43
    mul-long v12, v4, v6

    .line 44
    .line 45
    aget-wide v14, p1, v0

    .line 46
    .line 47
    mul-long v16, v14, v10

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-wide v18, p2, v0

    .line 51
    .line 52
    mul-long v18, v18, v1

    .line 53
    .line 54
    aget-wide v20, p1, v0

    .line 55
    .line 56
    mul-long v20, v20, v8

    .line 57
    .line 58
    add-long v12, v12, v16

    .line 59
    .line 60
    add-long v12, v12, v18

    .line 61
    .line 62
    add-long v12, v12, v20

    .line 63
    .line 64
    aput-wide v12, p0, v0

    .line 65
    .line 66
    mul-long v12, v14, v6

    .line 67
    .line 68
    aget-wide v16, p2, v0

    .line 69
    .line 70
    mul-long v18, v4, v16

    .line 71
    .line 72
    aget-wide v20, p1, v0

    .line 73
    .line 74
    mul-long v22, v20, v10

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aget-wide v24, p2, v0

    .line 78
    .line 79
    mul-long v24, v24, v1

    .line 80
    .line 81
    aget-wide v26, p1, v0

    .line 82
    .line 83
    mul-long v26, v26, v8

    .line 84
    .line 85
    add-long v18, v18, v22

    .line 86
    .line 87
    add-long v18, v18, v18

    .line 88
    .line 89
    add-long v18, v18, v12

    .line 90
    .line 91
    add-long v18, v18, v24

    .line 92
    .line 93
    add-long v18, v18, v26

    .line 94
    .line 95
    aput-wide v18, p0, v0

    .line 96
    .line 97
    mul-long v12, v14, v16

    .line 98
    .line 99
    mul-long v18, v20, v6

    .line 100
    .line 101
    aget-wide v22, p2, v0

    .line 102
    .line 103
    mul-long v24, v4, v22

    .line 104
    .line 105
    aget-wide v26, p1, v0

    .line 106
    .line 107
    mul-long v28, v26, v10

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aget-wide v30, p2, v0

    .line 111
    .line 112
    mul-long v30, v30, v1

    .line 113
    .line 114
    aget-wide v32, p1, v0

    .line 115
    .line 116
    mul-long v32, v32, v8

    .line 117
    .line 118
    add-long v12, v12, v18

    .line 119
    .line 120
    add-long v12, v12, v24

    .line 121
    .line 122
    add-long v12, v12, v28

    .line 123
    .line 124
    add-long v12, v12, v30

    .line 125
    .line 126
    add-long v12, v12, v32

    .line 127
    .line 128
    aput-wide v12, p0, v0

    .line 129
    .line 130
    mul-long v12, v20, v16

    .line 131
    .line 132
    aget-wide v18, p2, v0

    .line 133
    .line 134
    mul-long v24, v4, v18

    .line 135
    .line 136
    aget-wide v28, p1, v0

    .line 137
    .line 138
    mul-long v30, v28, v10

    .line 139
    .line 140
    mul-long v32, v14, v22

    .line 141
    .line 142
    mul-long v34, v26, v6

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aget-wide v36, p2, v0

    .line 146
    .line 147
    mul-long v36, v36, v1

    .line 148
    .line 149
    aget-wide v38, p1, v0

    .line 150
    .line 151
    mul-long v38, v38, v8

    .line 152
    .line 153
    add-long v12, v12, v24

    .line 154
    .line 155
    add-long v12, v12, v30

    .line 156
    .line 157
    add-long/2addr v12, v12

    .line 158
    add-long v12, v12, v32

    .line 159
    .line 160
    add-long v12, v12, v34

    .line 161
    .line 162
    add-long v12, v12, v36

    .line 163
    .line 164
    add-long v12, v12, v38

    .line 165
    .line 166
    aput-wide v12, p0, v0

    .line 167
    .line 168
    mul-long v12, v20, v22

    .line 169
    .line 170
    mul-long v24, v26, v16

    .line 171
    .line 172
    mul-long v30, v14, v18

    .line 173
    .line 174
    mul-long v32, v28, v6

    .line 175
    .line 176
    aget-wide v34, p2, v0

    .line 177
    .line 178
    mul-long v36, v4, v34

    .line 179
    .line 180
    aget-wide v38, p1, v0

    .line 181
    .line 182
    mul-long v40, v38, v10

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aget-wide v42, p2, v0

    .line 186
    .line 187
    mul-long v42, v42, v1

    .line 188
    .line 189
    aget-wide v44, p1, v0

    .line 190
    .line 191
    mul-long v44, v44, v8

    .line 192
    .line 193
    add-long v12, v12, v24

    .line 194
    .line 195
    add-long v12, v12, v30

    .line 196
    .line 197
    add-long v12, v12, v32

    .line 198
    .line 199
    add-long v12, v12, v36

    .line 200
    .line 201
    add-long v12, v12, v40

    .line 202
    .line 203
    add-long v12, v12, v42

    .line 204
    .line 205
    add-long v12, v12, v44

    .line 206
    .line 207
    aput-wide v12, p0, v0

    .line 208
    .line 209
    mul-long v12, v26, v22

    .line 210
    .line 211
    mul-long v24, v20, v18

    .line 212
    .line 213
    mul-long v30, v28, v16

    .line 214
    .line 215
    aget-wide v32, p2, v0

    .line 216
    .line 217
    mul-long v36, v4, v32

    .line 218
    .line 219
    aget-wide v40, p1, v0

    .line 220
    .line 221
    mul-long v42, v40, v10

    .line 222
    .line 223
    mul-long v44, v14, v34

    .line 224
    .line 225
    mul-long v46, v38, v6

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aget-wide v48, p2, v0

    .line 230
    .line 231
    mul-long v48, v48, v1

    .line 232
    .line 233
    aget-wide v50, p1, v0

    .line 234
    .line 235
    mul-long v50, v50, v8

    .line 236
    .line 237
    add-long v24, v24, v30

    .line 238
    .line 239
    add-long v24, v24, v36

    .line 240
    .line 241
    add-long v24, v24, v42

    .line 242
    .line 243
    add-long v24, v24, v24

    .line 244
    .line 245
    add-long v24, v24, v12

    .line 246
    .line 247
    add-long v24, v24, v44

    .line 248
    .line 249
    add-long v24, v24, v46

    .line 250
    .line 251
    add-long v24, v24, v48

    .line 252
    .line 253
    add-long v24, v24, v50

    .line 254
    .line 255
    aput-wide v24, p0, v0

    .line 256
    .line 257
    mul-long v12, v26, v18

    .line 258
    .line 259
    mul-long v24, v28, v22

    .line 260
    .line 261
    mul-long v30, v20, v34

    .line 262
    .line 263
    mul-long v36, v38, v16

    .line 264
    .line 265
    mul-long v42, v14, v32

    .line 266
    .line 267
    mul-long v44, v40, v6

    .line 268
    .line 269
    aget-wide v46, p2, v0

    .line 270
    .line 271
    mul-long v48, v4, v46

    .line 272
    .line 273
    aget-wide v50, p1, v0

    .line 274
    .line 275
    mul-long v52, v50, v10

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    aget-wide v54, p2, v0

    .line 280
    .line 281
    mul-long v1, v1, v54

    .line 282
    .line 283
    aget-wide v54, p1, v0

    .line 284
    .line 285
    mul-long v54, v54, v8

    .line 286
    .line 287
    add-long v12, v12, v24

    .line 288
    .line 289
    add-long v12, v12, v30

    .line 290
    .line 291
    add-long v12, v12, v36

    .line 292
    .line 293
    add-long v12, v12, v42

    .line 294
    .line 295
    add-long v12, v12, v44

    .line 296
    .line 297
    add-long v12, v12, v48

    .line 298
    .line 299
    add-long v12, v12, v52

    .line 300
    .line 301
    add-long/2addr v12, v1

    .line 302
    add-long v12, v12, v54

    .line 303
    .line 304
    aput-wide v12, p0, v0

    .line 305
    .line 306
    mul-long v1, v28, v18

    .line 307
    .line 308
    mul-long v8, v20, v32

    .line 309
    .line 310
    mul-long v12, v40, v16

    .line 311
    .line 312
    aget-wide v24, p2, v0

    .line 313
    .line 314
    mul-long v4, v4, v24

    .line 315
    .line 316
    aget-wide v30, p1, v0

    .line 317
    .line 318
    mul-long v10, v10, v30

    .line 319
    .line 320
    mul-long v36, v26, v34

    .line 321
    .line 322
    mul-long v42, v38, v22

    .line 323
    .line 324
    mul-long v44, v14, v46

    .line 325
    .line 326
    mul-long v48, v50, v6

    .line 327
    .line 328
    add-long/2addr v1, v8

    .line 329
    add-long/2addr v1, v12

    .line 330
    add-long/2addr v1, v4

    .line 331
    add-long/2addr v1, v10

    .line 332
    add-long/2addr v1, v1

    .line 333
    add-long v1, v1, v36

    .line 334
    .line 335
    add-long v1, v1, v42

    .line 336
    .line 337
    add-long v1, v1, v44

    .line 338
    .line 339
    add-long v1, v1, v48

    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    aput-wide v1, p0, v0

    .line 344
    .line 345
    mul-long v0, v28, v34

    .line 346
    .line 347
    mul-long v2, v38, v18

    .line 348
    .line 349
    mul-long v4, v26, v32

    .line 350
    .line 351
    mul-long v8, v40, v22

    .line 352
    .line 353
    mul-long v10, v20, v46

    .line 354
    .line 355
    mul-long v12, v50, v16

    .line 356
    .line 357
    mul-long v14, v14, v24

    .line 358
    .line 359
    mul-long v6, v6, v30

    .line 360
    .line 361
    add-long/2addr v0, v2

    .line 362
    add-long/2addr v0, v4

    .line 363
    add-long/2addr v0, v8

    .line 364
    add-long/2addr v0, v10

    .line 365
    add-long/2addr v0, v12

    .line 366
    add-long/2addr v0, v14

    .line 367
    add-long/2addr v0, v6

    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    aput-wide v0, p0, v2

    .line 371
    .line 372
    mul-long v0, v38, v34

    .line 373
    .line 374
    mul-long v2, v28, v32

    .line 375
    .line 376
    mul-long v4, v40, v18

    .line 377
    .line 378
    mul-long v20, v20, v24

    .line 379
    .line 380
    mul-long v16, v16, v30

    .line 381
    .line 382
    mul-long v6, v26, v46

    .line 383
    .line 384
    mul-long v8, v50, v22

    .line 385
    .line 386
    add-long/2addr v2, v4

    .line 387
    add-long v2, v2, v20

    .line 388
    .line 389
    add-long v2, v2, v16

    .line 390
    .line 391
    add-long/2addr v2, v2

    .line 392
    add-long/2addr v2, v0

    .line 393
    add-long/2addr v2, v6

    .line 394
    add-long/2addr v2, v8

    .line 395
    const/16 v0, 0xc

    .line 396
    .line 397
    aput-wide v2, p0, v0

    .line 398
    .line 399
    mul-long v0, v38, v32

    .line 400
    .line 401
    mul-long v2, v40, v34

    .line 402
    .line 403
    mul-long v4, v28, v46

    .line 404
    .line 405
    mul-long v6, v50, v18

    .line 406
    .line 407
    mul-long v26, v26, v24

    .line 408
    .line 409
    mul-long v22, v22, v30

    .line 410
    .line 411
    add-long/2addr v0, v2

    .line 412
    add-long/2addr v0, v4

    .line 413
    add-long/2addr v0, v6

    .line 414
    add-long v0, v0, v26

    .line 415
    .line 416
    add-long v0, v0, v22

    .line 417
    .line 418
    const/16 v2, 0xd

    .line 419
    .line 420
    aput-wide v0, p0, v2

    .line 421
    .line 422
    mul-long v0, v40, v32

    .line 423
    .line 424
    mul-long v28, v28, v24

    .line 425
    .line 426
    mul-long v18, v18, v30

    .line 427
    .line 428
    mul-long v2, v38, v46

    .line 429
    .line 430
    mul-long v4, v50, v34

    .line 431
    .line 432
    add-long v0, v0, v28

    .line 433
    .line 434
    add-long v0, v0, v18

    .line 435
    .line 436
    add-long/2addr v0, v0

    .line 437
    add-long/2addr v0, v2

    .line 438
    add-long/2addr v0, v4

    .line 439
    const/16 v2, 0xe

    .line 440
    .line 441
    aput-wide v0, p0, v2

    .line 442
    .line 443
    mul-long v0, v40, v46

    .line 444
    .line 445
    mul-long v2, v50, v32

    .line 446
    .line 447
    mul-long v38, v38, v24

    .line 448
    .line 449
    mul-long v34, v34, v30

    .line 450
    .line 451
    add-long/2addr v0, v2

    .line 452
    add-long v0, v0, v38

    .line 453
    .line 454
    add-long v0, v0, v34

    .line 455
    .line 456
    const/16 v2, 0xf

    .line 457
    .line 458
    aput-wide v0, p0, v2

    .line 459
    .line 460
    mul-long v0, v50, v46

    .line 461
    .line 462
    mul-long v40, v40, v24

    .line 463
    .line 464
    mul-long v32, v32, v30

    .line 465
    .line 466
    add-long v32, v32, v40

    .line 467
    .line 468
    add-long v32, v32, v32

    .line 469
    .line 470
    add-long v32, v32, v0

    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    aput-wide v32, p0, v0

    .line 475
    .line 476
    mul-long v50, v50, v24

    .line 477
    .line 478
    mul-long v46, v46, v30

    .line 479
    .line 480
    add-long v46, v46, v50

    .line 481
    .line 482
    const/16 v0, 0x11

    .line 483
    .line 484
    aput-wide v46, p0, v0

    .line 485
    .line 486
    add-long v30, v30, v30

    .line 487
    .line 488
    mul-long v30, v30, v24

    .line 489
    .line 490
    const/16 v0, 0x12

    .line 491
    .line 492
    aput-wide v30, p0, v0

    .line 493
    .line 494
    return-void
.end method

.method public static W(Lzc0;)Lwq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyl1;

    .line 17
    .line 18
    sget-object v2, Lfm1;->a:Lfm1;

    .line 19
    .line 20
    sget v2, Ltl1;->a:I

    .line 21
    .line 22
    sget-object v2, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Loy1;->w(Lyl1;Lfm1;)Loy1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loy1;->u()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lzc0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbp1;

    .line 37
    .line 38
    invoke-static {v2}, Llb1;->c0(Lbp1;)Ln30;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Loy1;->x()Lyl1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lx20;

    .line 51
    .line 52
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, 0x19

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Lwq1;->q(Ln30;Lx20;Ljava/lang/Integer;)Lwq1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Only version 0 keys are accepted"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 79
    .line 80
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 85
    .line 86
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static X(Lvh1;)Lyq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyl1;

    .line 16
    .line 17
    sget-object v1, Lfm1;->a:Lfm1;

    .line 18
    .line 19
    sget v1, Ltl1;->a:I

    .line 20
    .line 21
    sget-object v1, Lfm1;->a:Lfm1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpy1;->v(Lyl1;Lfm1;)V
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbp1;

    .line 29
    .line 30
    invoke-static {p0}, Llb1;->c0(Lbp1;)Ln30;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lyq1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lyq1;-><init>(Ln30;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static Y([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static Z([J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-long v6, v3, v3

    .line 16
    .line 17
    add-long/2addr v6, v1

    .line 18
    aput-wide v6, p0, v0

    .line 19
    .line 20
    add-long/2addr v6, v3

    .line 21
    aput-wide v6, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    shl-long v6, v3, v5

    .line 31
    .line 32
    add-long/2addr v1, v6

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    add-long v6, v3, v3

    .line 36
    .line 37
    add-long/2addr v6, v1

    .line 38
    aput-wide v6, p0, v0

    .line 39
    .line 40
    add-long/2addr v6, v3

    .line 41
    aput-wide v6, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v1, p0, v0

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    aget-wide v3, p0, v3

    .line 49
    .line 50
    shl-long v6, v3, v5

    .line 51
    .line 52
    add-long/2addr v1, v6

    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    add-long v6, v3, v3

    .line 56
    .line 57
    add-long/2addr v6, v1

    .line 58
    aput-wide v6, p0, v0

    .line 59
    .line 60
    add-long/2addr v6, v3

    .line 61
    aput-wide v6, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-wide v1, p0, v0

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    aget-wide v3, p0, v3

    .line 69
    .line 70
    shl-long v6, v3, v5

    .line 71
    .line 72
    add-long/2addr v1, v6

    .line 73
    aput-wide v1, p0, v0

    .line 74
    .line 75
    add-long v6, v3, v3

    .line 76
    .line 77
    add-long/2addr v6, v1

    .line 78
    aput-wide v6, p0, v0

    .line 79
    .line 80
    add-long/2addr v6, v3

    .line 81
    aput-wide v6, p0, v0

    .line 82
    .line 83
    aget-wide v0, p0, v5

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aget-wide v2, p0, v2

    .line 88
    .line 89
    shl-long v6, v2, v5

    .line 90
    .line 91
    add-long/2addr v0, v6

    .line 92
    aput-wide v0, p0, v5

    .line 93
    .line 94
    add-long v6, v2, v2

    .line 95
    .line 96
    add-long/2addr v6, v0

    .line 97
    aput-wide v6, p0, v5

    .line 98
    .line 99
    add-long/2addr v6, v2

    .line 100
    aput-wide v6, p0, v5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget-wide v1, p0, v0

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aget-wide v3, p0, v3

    .line 108
    .line 109
    shl-long v6, v3, v5

    .line 110
    .line 111
    add-long/2addr v1, v6

    .line 112
    aput-wide v1, p0, v0

    .line 113
    .line 114
    add-long v6, v3, v3

    .line 115
    .line 116
    add-long/2addr v6, v1

    .line 117
    aput-wide v6, p0, v0

    .line 118
    .line 119
    add-long/2addr v6, v3

    .line 120
    aput-wide v6, p0, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aget-wide v1, p0, v0

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    aget-wide v3, p0, v3

    .line 128
    .line 129
    shl-long v6, v3, v5

    .line 130
    .line 131
    add-long/2addr v1, v6

    .line 132
    aput-wide v1, p0, v0

    .line 133
    .line 134
    add-long v6, v3, v3

    .line 135
    .line 136
    add-long/2addr v6, v1

    .line 137
    aput-wide v6, p0, v0

    .line 138
    .line 139
    add-long/2addr v6, v3

    .line 140
    aput-wide v6, p0, v0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aget-wide v1, p0, v0

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-wide v3, p0, v3

    .line 148
    .line 149
    shl-long v6, v3, v5

    .line 150
    .line 151
    add-long/2addr v1, v6

    .line 152
    aput-wide v1, p0, v0

    .line 153
    .line 154
    add-long v6, v3, v3

    .line 155
    .line 156
    add-long/2addr v6, v1

    .line 157
    aput-wide v6, p0, v0

    .line 158
    .line 159
    add-long/2addr v6, v3

    .line 160
    aput-wide v6, p0, v0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v5, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v5

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    add-long v5, v3, v3

    .line 175
    .line 176
    add-long/2addr v5, v1

    .line 177
    aput-wide v5, p0, v0

    .line 178
    .line 179
    add-long/2addr v5, v3

    .line 180
    aput-wide v5, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static a(ILda;I)Lfa;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, Lda;->a:Lda;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_7

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lfa;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Lcg;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcg;-><init>(ILda;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, Lfa;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lfa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lfa;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lfa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lcg;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lcg;-><init>(ILda;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Lcg;

    .line 60
    .line 61
    sget-object p1, Lda;->b:Lda;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcg;-><init>(ILda;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 68
    .line 69
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_7
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    new-instance p0, Lfa;

    .line 77
    .line 78
    sget-object p1, Lwb;->h:Lvb;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p1, Lvb;->b:I

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lfa;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    new-instance p0, Lcg;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lcg;-><init>(ILda;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static a0(Ln30;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Ln30;->y:Ln30;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ln30;->z:Ln30;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ln30;->A:Ln30;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbp1;->e:Lbp1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    iget-object p0, p0, Ln30;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lbp1;->f:Lbp1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lbp1;->c:Lbp1;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv00;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b0(Lfq1;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Lfq1;->f:Lfq1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfq1;->v:Lfq1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbp1;->e:Lbp1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Lfq1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lbp1;->c:Lbp1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Llb1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Ll71;->a:I

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static c0(Lbp1;)Ln30;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->c:Lbp1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ln30;->y:Ln30;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbp1;->f:Lbp1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lbp1;->d:Lbp1;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lbp1;->e:Lbp1;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Ln30;->A:Ln30;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Ln30;->z:Ln30;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Lw70;)Lh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lw70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lh1;->G(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcd0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lw70;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lmd;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lw70;->c:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Lcd0;->L(Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p0, Lh1;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static d0([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long v10, v5, v8

    .line 12
    .line 13
    mul-long v12, v8, v8

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    aget-wide v15, p1, v14

    .line 17
    .line 18
    mul-long v17, v1, v15

    .line 19
    .line 20
    add-long v17, v17, v12

    .line 21
    .line 22
    add-long v17, v17, v17

    .line 23
    .line 24
    mul-long v12, v8, v15

    .line 25
    .line 26
    const/16 v19, 0x3

    .line 27
    .line 28
    aget-wide v20, p1, v19

    .line 29
    .line 30
    mul-long v22, v1, v20

    .line 31
    .line 32
    add-long v22, v22, v12

    .line 33
    .line 34
    add-long v22, v22, v22

    .line 35
    .line 36
    mul-long v12, v15, v15

    .line 37
    .line 38
    const-wide/16 v24, 0x4

    .line 39
    .line 40
    mul-long v26, v8, v24

    .line 41
    .line 42
    mul-long v26, v26, v20

    .line 43
    .line 44
    const/16 v28, 0x4

    .line 45
    .line 46
    aget-wide v29, p1, v28

    .line 47
    .line 48
    mul-long v5, v5, v29

    .line 49
    .line 50
    add-long v12, v12, v26

    .line 51
    .line 52
    add-long/2addr v12, v5

    .line 53
    mul-long v5, v15, v20

    .line 54
    .line 55
    mul-long v26, v8, v29

    .line 56
    .line 57
    const/16 v31, 0x5

    .line 58
    .line 59
    aget-wide v32, p1, v31

    .line 60
    .line 61
    mul-long v34, v1, v32

    .line 62
    .line 63
    add-long v5, v5, v26

    .line 64
    .line 65
    add-long v5, v5, v34

    .line 66
    .line 67
    add-long/2addr v5, v5

    .line 68
    mul-long v26, v20, v20

    .line 69
    .line 70
    mul-long v34, v15, v29

    .line 71
    .line 72
    const/16 v36, 0x6

    .line 73
    .line 74
    aget-wide v37, p1, v36

    .line 75
    .line 76
    mul-long v39, v1, v37

    .line 77
    .line 78
    add-long v41, v8, v8

    .line 79
    .line 80
    mul-long v41, v41, v32

    .line 81
    .line 82
    add-long v26, v26, v34

    .line 83
    .line 84
    add-long v26, v26, v39

    .line 85
    .line 86
    add-long v26, v26, v41

    .line 87
    .line 88
    add-long v26, v26, v26

    .line 89
    .line 90
    mul-long v34, v20, v29

    .line 91
    .line 92
    mul-long v39, v15, v32

    .line 93
    .line 94
    mul-long v41, v8, v37

    .line 95
    .line 96
    add-long v34, v34, v39

    .line 97
    .line 98
    const/16 v39, 0x7

    .line 99
    .line 100
    aget-wide v43, p1, v39

    .line 101
    .line 102
    mul-long v45, v1, v43

    .line 103
    .line 104
    add-long v34, v34, v41

    .line 105
    .line 106
    add-long v34, v34, v45

    .line 107
    .line 108
    add-long v34, v34, v34

    .line 109
    .line 110
    mul-long v40, v29, v29

    .line 111
    .line 112
    mul-long v45, v15, v37

    .line 113
    .line 114
    const/16 v42, 0x8

    .line 115
    .line 116
    aget-wide v47, p1, v42

    .line 117
    .line 118
    mul-long v49, v1, v47

    .line 119
    .line 120
    mul-long v51, v8, v43

    .line 121
    .line 122
    mul-long v53, v20, v32

    .line 123
    .line 124
    add-long v53, v53, v51

    .line 125
    .line 126
    add-long v45, v45, v49

    .line 127
    .line 128
    add-long v53, v53, v53

    .line 129
    .line 130
    add-long v53, v53, v45

    .line 131
    .line 132
    add-long v53, v53, v53

    .line 133
    .line 134
    add-long v53, v53, v40

    .line 135
    .line 136
    mul-long v40, v29, v32

    .line 137
    .line 138
    mul-long v45, v20, v37

    .line 139
    .line 140
    mul-long v49, v15, v43

    .line 141
    .line 142
    mul-long v51, v8, v47

    .line 143
    .line 144
    const/16 v55, 0x9

    .line 145
    .line 146
    aget-wide v56, p1, v55

    .line 147
    .line 148
    mul-long v1, v1, v56

    .line 149
    .line 150
    add-long v40, v40, v45

    .line 151
    .line 152
    add-long v40, v40, v49

    .line 153
    .line 154
    add-long v40, v40, v51

    .line 155
    .line 156
    add-long v40, v40, v1

    .line 157
    .line 158
    add-long v40, v40, v40

    .line 159
    .line 160
    mul-long v1, v32, v32

    .line 161
    .line 162
    mul-long v45, v29, v37

    .line 163
    .line 164
    mul-long v49, v15, v47

    .line 165
    .line 166
    mul-long v51, v20, v43

    .line 167
    .line 168
    mul-long v8, v8, v56

    .line 169
    .line 170
    add-long v8, v8, v51

    .line 171
    .line 172
    add-long v1, v1, v45

    .line 173
    .line 174
    add-long v1, v1, v49

    .line 175
    .line 176
    add-long/2addr v8, v8

    .line 177
    add-long/2addr v8, v1

    .line 178
    add-long/2addr v8, v8

    .line 179
    mul-long v1, v32, v37

    .line 180
    .line 181
    mul-long v45, v29, v43

    .line 182
    .line 183
    mul-long v49, v20, v47

    .line 184
    .line 185
    mul-long v15, v15, v56

    .line 186
    .line 187
    add-long v1, v1, v45

    .line 188
    .line 189
    add-long v1, v1, v49

    .line 190
    .line 191
    add-long/2addr v1, v15

    .line 192
    add-long/2addr v1, v1

    .line 193
    mul-long v15, v37, v37

    .line 194
    .line 195
    mul-long v45, v29, v47

    .line 196
    .line 197
    mul-long v49, v32, v43

    .line 198
    .line 199
    mul-long v20, v20, v56

    .line 200
    .line 201
    add-long v20, v20, v49

    .line 202
    .line 203
    add-long v20, v20, v20

    .line 204
    .line 205
    add-long v20, v20, v45

    .line 206
    .line 207
    add-long v20, v20, v20

    .line 208
    .line 209
    add-long v20, v20, v15

    .line 210
    .line 211
    mul-long v15, v37, v43

    .line 212
    .line 213
    mul-long v45, v32, v47

    .line 214
    .line 215
    mul-long v29, v29, v56

    .line 216
    .line 217
    add-long v15, v15, v45

    .line 218
    .line 219
    add-long v15, v15, v29

    .line 220
    .line 221
    add-long/2addr v15, v15

    .line 222
    mul-long v29, v43, v43

    .line 223
    .line 224
    mul-long v45, v37, v47

    .line 225
    .line 226
    add-long v32, v32, v32

    .line 227
    .line 228
    mul-long v32, v32, v56

    .line 229
    .line 230
    add-long v29, v29, v45

    .line 231
    .line 232
    add-long v29, v29, v32

    .line 233
    .line 234
    add-long v29, v29, v29

    .line 235
    .line 236
    mul-long v32, v43, v47

    .line 237
    .line 238
    mul-long v37, v37, v56

    .line 239
    .line 240
    add-long v37, v37, v32

    .line 241
    .line 242
    add-long v37, v37, v37

    .line 243
    .line 244
    mul-long v32, v47, v47

    .line 245
    .line 246
    mul-long v43, v43, v24

    .line 247
    .line 248
    mul-long v43, v43, v56

    .line 249
    .line 250
    add-long v43, v43, v32

    .line 251
    .line 252
    add-long v47, v47, v47

    .line 253
    .line 254
    mul-long v47, v47, v56

    .line 255
    .line 256
    add-long v24, v56, v56

    .line 257
    .line 258
    mul-long v24, v24, v56

    .line 259
    .line 260
    move/from16 v32, v7

    .line 261
    .line 262
    const/16 v7, 0x13

    .line 263
    .line 264
    new-array v7, v7, [J

    .line 265
    .line 266
    aput-wide v3, v7, v0

    .line 267
    .line 268
    aput-wide v10, v7, v32

    .line 269
    .line 270
    aput-wide v17, v7, v14

    .line 271
    .line 272
    aput-wide v22, v7, v19

    .line 273
    .line 274
    aput-wide v12, v7, v28

    .line 275
    .line 276
    aput-wide v5, v7, v31

    .line 277
    .line 278
    aput-wide v26, v7, v36

    .line 279
    .line 280
    aput-wide v34, v7, v39

    .line 281
    .line 282
    aput-wide v53, v7, v42

    .line 283
    .line 284
    aput-wide v40, v7, v55

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    aput-wide v8, v7, v3

    .line 289
    .line 290
    const/16 v4, 0xb

    .line 291
    .line 292
    aput-wide v1, v7, v4

    .line 293
    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    aput-wide v20, v7, v1

    .line 297
    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    aput-wide v15, v7, v1

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    aput-wide v29, v7, v1

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    aput-wide v37, v7, v1

    .line 309
    .line 310
    const/16 v1, 0x10

    .line 311
    .line 312
    aput-wide v43, v7, v1

    .line 313
    .line 314
    const/16 v1, 0x11

    .line 315
    .line 316
    aput-wide v47, v7, v1

    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    aput-wide v24, v7, v1

    .line 321
    .line 322
    invoke-static {v7}, Llb1;->Z([J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Llb1;->Y([J)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static e(Lhl0;Lew;ILcw;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhl0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lhl0;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x7

    .line 78
    if-gt v9, v4, :cond_3

    .line 79
    .line 80
    iget v4, v1, Lew;->g:I

    .line 81
    .line 82
    sub-int/2addr v4, v6

    .line 83
    if-ne v9, v4, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v4, 0xa

    .line 87
    .line 88
    if-gt v9, v4, :cond_b

    .line 89
    .line 90
    iget v4, v1, Lew;->g:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v4, v9, :cond_b

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v4, v1, Lew;->i:I

    .line 99
    .line 100
    if-ne v10, v4, :cond_b

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_b

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lhl0;->A()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v5, p3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v5, v1, Lew;->b:I

    .line 114
    .line 115
    int-to-long v9, v5

    .line 116
    mul-long/2addr v3, v9

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    iput-wide v3, v5, Lcw;->a:J

    .line 119
    .line 120
    invoke-static {v11, v0}, Llb1;->H(ILhl0;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v3, v4, :cond_b

    .line 126
    .line 127
    iget v4, v1, Lew;->b:I

    .line 128
    .line 129
    if-gt v3, v4, :cond_b

    .line 130
    .line 131
    iget v3, v1, Lew;->e:I

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v4, 0xb

    .line 137
    .line 138
    if-gt v8, v4, :cond_7

    .line 139
    .line 140
    iget v1, v1, Lew;->f:I

    .line 141
    .line 142
    if-ne v8, v1, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lhl0;->t()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit16 v1, v1, 0x3e8

    .line 152
    .line 153
    if-ne v1, v3, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v1, 0xe

    .line 157
    .line 158
    if-gt v8, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lhl0;->z()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v8, v1, :cond_9

    .line 165
    .line 166
    mul-int/lit8 v4, v4, 0xa

    .line 167
    .line 168
    :cond_9
    if-ne v4, v3, :cond_b

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0}, Lhl0;->t()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v3, v0, Lhl0;->b:I

    .line 175
    .line 176
    iget-object v0, v0, Lhl0;->a:[B

    .line 177
    .line 178
    sub-int/2addr v3, v6

    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    :goto_7
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    sget-object v5, Ll71;->p:[I

    .line 184
    .line 185
    aget-byte v7, v0, v2

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0xff

    .line 188
    .line 189
    xor-int/2addr v4, v7

    .line 190
    aget v4, v5, v4

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sget v0, Ll71;->a:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_b

    .line 198
    .line 199
    return v6

    .line 200
    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static e0([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f0([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lg40;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g0([J)[B
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    sget-object v6, Llb1;->v:[I

    .line 14
    .line 15
    const/16 v7, 0x19

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v3, v10, :cond_1

    .line 23
    .line 24
    move v10, v2

    .line 25
    :goto_1
    if-ge v10, v8, :cond_0

    .line 26
    .line 27
    aget-wide v11, v1, v10

    .line 28
    .line 29
    shr-long v13, v11, v9

    .line 30
    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v10, 0x1

    .line 33
    .line 34
    aget v15, v6, v15

    .line 35
    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    neg-int v13, v13

    .line 39
    shl-int v14, v13, v15

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v10

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    aget-wide v11, v1, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v8

    .line 55
    .line 56
    shr-long v12, v10, v9

    .line 57
    .line 58
    and-long/2addr v12, v10

    .line 59
    shr-long v6, v12, v7

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v12, v7

    .line 66
    add-long/2addr v10, v12

    .line 67
    aput-wide v10, v1, v8

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v11, v1, v2

    .line 80
    .line 81
    shr-long v13, v11, v9

    .line 82
    .line 83
    and-long/2addr v13, v11

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v13, v3

    .line 87
    long-to-int v3, v13

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v13, v3, 0x1a

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    add-long/2addr v11, v13

    .line 93
    aput-wide v11, v1, v2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    aget-wide v12, v1, v11

    .line 97
    .line 98
    int-to-long v14, v3

    .line 99
    sub-long/2addr v12, v14

    .line 100
    aput-wide v12, v1, v11

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    sget-object v12, Llb1;->u:[I

    .line 104
    .line 105
    if-ge v3, v10, :cond_3

    .line 106
    .line 107
    move v13, v2

    .line 108
    :goto_3
    if-ge v13, v8, :cond_2

    .line 109
    .line 110
    aget-wide v14, v1, v13

    .line 111
    .line 112
    and-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    aget v17, v6, v16

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    shr-long v2, v14, v17

    .line 121
    .line 122
    move-wide/from16 v19, v4

    .line 123
    .line 124
    aget v4, v12, v16

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v14

    .line 128
    aput-wide v4, v1, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    aget-wide v4, v1, v13

    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    int-to-long v2, v2

    .line 136
    add-long/2addr v4, v2

    .line 137
    aput-wide v4, v1, v13

    .line 138
    .line 139
    move/from16 v2, p0

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move-wide/from16 v4, v19

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 p0, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    move-wide/from16 v19, v4

    .line 151
    .line 152
    add-int/lit8 v3, v18, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 p0, v2

    .line 156
    .line 157
    move-wide/from16 v19, v4

    .line 158
    .line 159
    aget-wide v2, v1, v8

    .line 160
    .line 161
    shr-long v4, v2, v7

    .line 162
    .line 163
    const-wide/32 v6, 0x1ffffff

    .line 164
    .line 165
    .line 166
    and-long/2addr v2, v6

    .line 167
    aput-wide v2, v1, v8

    .line 168
    .line 169
    aget-wide v2, v1, p0

    .line 170
    .line 171
    long-to-int v4, v4

    .line 172
    int-to-long v4, v4

    .line 173
    mul-long v4, v4, v19

    .line 174
    .line 175
    add-long/2addr v4, v2

    .line 176
    aput-wide v4, v1, p0

    .line 177
    .line 178
    long-to-int v2, v4

    .line 179
    const v3, -0x3ffffed

    .line 180
    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    shr-int/2addr v2, v9

    .line 184
    not-int v2, v2

    .line 185
    move v3, v11

    .line 186
    :goto_4
    if-ge v3, v0, :cond_4

    .line 187
    .line 188
    aget-wide v4, v1, v3

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    and-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    aget v5, v12, v5

    .line 194
    .line 195
    xor-int/2addr v4, v5

    .line 196
    not-int v4, v4

    .line 197
    shl-int/lit8 v5, v4, 0x10

    .line 198
    .line 199
    and-int/2addr v4, v5

    .line 200
    shl-int/lit8 v5, v4, 0x8

    .line 201
    .line 202
    and-int/2addr v4, v5

    .line 203
    shl-int/lit8 v5, v4, 0x4

    .line 204
    .line 205
    and-int/2addr v4, v5

    .line 206
    shl-int/lit8 v5, v4, 0x2

    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    add-int v5, v4, v4

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    shr-int/2addr v4, v9

    .line 213
    and-int/2addr v2, v4

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    aget-wide v3, v1, p0

    .line 218
    .line 219
    const v5, 0x3ffffed

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v5, v5

    .line 224
    sub-long/2addr v3, v5

    .line 225
    aput-wide v3, v1, p0

    .line 226
    .line 227
    aget-wide v3, v1, v11

    .line 228
    .line 229
    const v5, 0x1ffffff

    .line 230
    .line 231
    .line 232
    and-int/2addr v5, v2

    .line 233
    int-to-long v5, v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    aput-wide v3, v1, v11

    .line 236
    .line 237
    :goto_5
    if-ge v10, v0, :cond_5

    .line 238
    .line 239
    aget-wide v3, v1, v10

    .line 240
    .line 241
    const v7, 0x3ffffff

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v2

    .line 245
    int-to-long v7, v7

    .line 246
    sub-long/2addr v3, v7

    .line 247
    aput-wide v3, v1, v10

    .line 248
    .line 249
    add-int/lit8 v3, v10, 0x1

    .line 250
    .line 251
    aget-wide v7, v1, v3

    .line 252
    .line 253
    sub-long/2addr v7, v5

    .line 254
    aput-wide v7, v1, v3

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move/from16 v2, p0

    .line 260
    .line 261
    :goto_6
    if-ge v2, v0, :cond_6

    .line 262
    .line 263
    aget-wide v3, v1, v2

    .line 264
    .line 265
    sget-object v5, Llb1;->t:[I

    .line 266
    .line 267
    aget v5, v5, v2

    .line 268
    .line 269
    shl-long/2addr v3, v5

    .line 270
    aput-wide v3, v1, v2

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v2, 0x20

    .line 276
    .line 277
    new-array v2, v2, [B

    .line 278
    .line 279
    move/from16 v3, p0

    .line 280
    .line 281
    :goto_7
    if-ge v3, v0, :cond_7

    .line 282
    .line 283
    sget-object v4, Llb1;->s:[I

    .line 284
    .line 285
    aget v4, v4, v3

    .line 286
    .line 287
    aget-byte v5, v2, v4

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    aget-wide v7, v1, v3

    .line 291
    .line 292
    const-wide/16 v9, 0xff

    .line 293
    .line 294
    and-long v11, v7, v9

    .line 295
    .line 296
    or-long/2addr v5, v11

    .line 297
    long-to-int v5, v5

    .line 298
    int-to-byte v5, v5

    .line 299
    aput-byte v5, v2, v4

    .line 300
    .line 301
    add-int/lit8 v5, v4, 0x1

    .line 302
    .line 303
    aget-byte v6, v2, v5

    .line 304
    .line 305
    int-to-long v11, v6

    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    shr-long v13, v7, v6

    .line 309
    .line 310
    and-long/2addr v13, v9

    .line 311
    or-long/2addr v11, v13

    .line 312
    long-to-int v6, v11

    .line 313
    int-to-byte v6, v6

    .line 314
    aput-byte v6, v2, v5

    .line 315
    .line 316
    add-int/lit8 v5, v4, 0x2

    .line 317
    .line 318
    aget-byte v6, v2, v5

    .line 319
    .line 320
    int-to-long v11, v6

    .line 321
    const/16 v6, 0x10

    .line 322
    .line 323
    shr-long v13, v7, v6

    .line 324
    .line 325
    and-long/2addr v13, v9

    .line 326
    or-long/2addr v11, v13

    .line 327
    long-to-int v6, v11

    .line 328
    int-to-byte v6, v6

    .line 329
    aput-byte v6, v2, v5

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x3

    .line 332
    .line 333
    aget-byte v5, v2, v4

    .line 334
    .line 335
    int-to-long v5, v5

    .line 336
    const/16 v11, 0x18

    .line 337
    .line 338
    shr-long/2addr v7, v11

    .line 339
    and-long/2addr v7, v9

    .line 340
    or-long/2addr v5, v7

    .line 341
    long-to-int v5, v5

    .line 342
    int-to-byte v5, v5

    .line 343
    aput-byte v5, v2, v4

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    return-object v2
.end method

.method public static h(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " thread, but got "

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "."

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lg40;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lg40;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static o([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lx8;)Llc0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx8;->c:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v4, v0, v1}, Lx8;->k(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Llc0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0, v3, v2, v5}, Llc0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static q([BI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lfs;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lfs;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const-string p1, "Orientation"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfs;->c(Ljava/lang/String;)Lbs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p0, Lfs;->e:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbs;->e(Ljava/nio/ByteOrder;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    const/16 v0, 0x5a

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const/16 v0, 0x10e

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const/16 v0, 0xb4

    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-float p0, v0

    .line 59
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p1, "Could not decode image data"

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object p1, Lkd0;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s([Ljava/lang/Enum;)Lfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfr;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static u([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ld70;->x(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Llb1;->o([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Llb1;->o([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Llb1;->o([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Llb1;->o([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static v(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lf80;->h(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lf80;->h(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static w(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static x(Landroid/content/Context;Lzc0;)Lco;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lzc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lzc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_13

    .line 25
    .line 26
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v1

    .line 50
    move v7, v5

    .line 51
    :goto_0
    if-ge v7, v4, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Llb1;->c:Lw8;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lzc0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v5}, Lbv1;->C(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    move v2, v5

    .line 82
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v5

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v6, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    new-instance v0, Lco;

    .line 150
    .line 151
    invoke-direct {v0, v8, v1, v1}, Lco;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "content"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v4, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "file"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :try_start_0
    const-string v11, "_id"

    .line 213
    .line 214
    const-string v12, "file_id"

    .line 215
    .line 216
    const-string v13, "font_ttc_index"

    .line 217
    .line 218
    const-string v14, "font_variation_settings"

    .line 219
    .line 220
    const-string v15, "font_weight"

    .line 221
    .line 222
    const-string v16, "font_italic"

    .line 223
    .line 224
    const-string v17, "result_code"

    .line 225
    .line 226
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "query = ?"

    .line 231
    .line 232
    iget-object v0, v0, Lzc0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v15, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    goto :goto_5

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_2
    const-string v4, "FontsProvider"

    .line 252
    .line 253
    const-string v6, "Unable to query the content provider"

    .line 254
    .line 255
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :goto_5
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_d

    .line 265
    .line 266
    const-string v0, "result_code"

    .line 267
    .line 268
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "_id"

    .line 278
    .line 279
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const-string v6, "file_id"

    .line 284
    .line 285
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const-string v7, "font_ttc_index"

    .line 290
    .line 291
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string v11, "font_weight"

    .line 296
    .line 297
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const-string v12, "font_italic"

    .line 302
    .line 303
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_d

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    if-eq v0, v13, :cond_8

    .line 315
    .line 316
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move/from16 v18, v14

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_d

    .line 325
    :cond_8
    move/from16 v18, v5

    .line 326
    .line 327
    :goto_7
    if-eq v7, v13, :cond_9

    .line 328
    .line 329
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move v15, v14

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move v15, v5

    .line 336
    :goto_8
    if-ne v6, v13, :cond_a

    .line 337
    .line 338
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    :goto_9
    move-object v14, v13

    .line 347
    const/4 v13, -0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_a
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    goto :goto_9

    .line 358
    :goto_a
    if-eq v11, v13, :cond_b

    .line 359
    .line 360
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    goto :goto_b

    .line 365
    :cond_b
    const/16 v16, 0x190

    .line 366
    .line 367
    :goto_b
    if-eq v12, v13, :cond_c

    .line 368
    .line 369
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-ne v13, v1, :cond_c

    .line 374
    .line 375
    move/from16 v17, v1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_c
    move/from16 v17, v5

    .line 379
    .line 380
    :goto_c
    new-instance v13, Lgz;

    .line 381
    .line 382
    invoke-direct/range {v13 .. v18}, Lgz;-><init>(Landroid/net/Uri;IIZI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    if-eqz v8, :cond_e

    .line 390
    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    :cond_e
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 397
    .line 398
    .line 399
    :cond_f
    new-array v0, v5, [Lgz;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [Lgz;

    .line 406
    .line 407
    new-instance v2, Lco;

    .line 408
    .line 409
    invoke-direct {v2, v0, v5, v1}, Lco;-><init>(Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :goto_d
    if-eqz v8, :cond_10

    .line 414
    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_10
    if-eqz v9, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 421
    .line 422
    .line 423
    :cond_11
    throw v0

    .line 424
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Found content provider "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ", but package was not "

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 453
    .line 454
    const-string v1, "No package found for authority: "

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public static y(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lg40;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method

.method public static z(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
