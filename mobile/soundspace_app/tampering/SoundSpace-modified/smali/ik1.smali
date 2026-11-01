.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljj1;


# instance fields
.field public a:Lub;


# virtual methods
.method public final zza(Ljava/lang/String;)Ljj1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v2, Lub;

    .line 19
    .line 20
    invoke-direct {v2}, Lub;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lik1;->a:Lub;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Ljk1;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lpe1;

    .line 75
    .line 76
    const/16 v8, 0x1a

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lpe1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v6, Ljk1;->f:Lpe1;

    .line 82
    .line 83
    sget v7, Lsi1;->d:I

    .line 84
    .line 85
    sget-object v7, Lpl1;->v:Lpl1;

    .line 86
    .line 87
    iput-object v7, v6, Ljk1;->m:Lsi1;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    new-instance v7, Ljk1;

    .line 96
    .line 97
    const-string v8, "localId"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v10, "email"

    .line 109
    .line 110
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "emailVerified"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const-string v12, "displayName"

    .line 125
    .line 126
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "photoUrl"

    .line 135
    .line 136
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "providerUserInfo"

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lpe1;->v(Lorg/json/JSONArray;)Lpe1;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "rawPassword"

    .line 155
    .line 156
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v15, "phoneNumber"

    .line 164
    .line 165
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v15, "createdAt"

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-virtual {v6, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    const-string v2, "lastLoginAt"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-string v2, "mfaInfo"

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lqk1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const-string v2, "passkeyInfo"

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lym1;->l(Lorg/json/JSONArray;)Lpl1;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move-object v6, v13

    .line 212
    move-object v13, v9

    .line 213
    move v9, v11

    .line 214
    move-object v11, v6

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v8

    .line 217
    move-object v8, v10

    .line 218
    move-object v10, v12

    .line 219
    move-object v12, v14

    .line 220
    move-wide v14, v15

    .line 221
    move-wide/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v6 .. v19}, Ljk1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpe1;Ljava/lang/String;JJLjava/util/ArrayList;Lpl1;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v20, 0x1

    .line 230
    .line 231
    move-object/from16 v2, v21

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    new-instance v2, Lub;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lub;-><init>(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :goto_2
    new-instance v2, Lub;

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Lub;-><init>(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iput-object v2, v0, Lik1;->a:Lub;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_4
    const-string v2, "ik1"

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lx91;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lfi1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method
