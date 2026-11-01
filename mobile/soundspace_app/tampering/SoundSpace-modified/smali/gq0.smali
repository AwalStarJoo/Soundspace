.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljb0;Lab0;)V
    .locals 3

    .line 1
    iget v0, p0, Lgq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lab0;->ON_CREATE:Lab0;

    .line 10
    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljb0;->l()Llb0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Llb0;->b(Lhb0;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ldt0;

    .line 21
    .line 22
    iget-boolean p0, v2, Ldt0;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, v2, Ldt0;->a:Lit0;

    .line 27
    .line 28
    const-string p1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lit0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Ldt0;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p1, v2, Ldt0;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-boolean v1, v2, Ldt0;->b:Z

    .line 54
    .line 55
    iget-object p0, v2, Ldt0;->d:Lv21;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv21;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Let0;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    sget-object p0, Lab0;->ON_STOP:Lab0;

    .line 89
    .line 90
    if-ne p2, p0, :cond_4

    .line 91
    .line 92
    check-cast v2, Lnz;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_1
    sget-object p0, Lab0;->ON_CREATE:Lab0;

    .line 99
    .line 100
    if-ne p2, p0, :cond_5

    .line 101
    .line 102
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 p2, 0x21

    .line 105
    .line 106
    if-lt p0, p2, :cond_5

    .line 107
    .line 108
    check-cast v2, Lve;

    .line 109
    .line 110
    iget-object p0, v2, Lve;->v:Lxk0;

    .line 111
    .line 112
    check-cast p1, Lve;

    .line 113
    .line 114
    invoke-static {p1}, Lre;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lxk0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 125
    .line 126
    iget-boolean p1, p0, Lxk0;->g:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lxk0;->b(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_2
    sget-object v0, Lab0;->ON_CREATE:Lab0;

    .line 133
    .line 134
    if-ne p2, v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljb0;->l()Llb0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Llb0;->b(Lhb0;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljt0;

    .line 144
    .line 145
    invoke-interface {v2}, Ljt0;->c()Lit0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "androidx.savedstate.Restarter"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lit0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    const-string p1, "classes_to_restore"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    const-string p1, "Class "

    .line 185
    .line 186
    :try_start_0
    const-class p2, Lgq0;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-class v0, Lgt0;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :catch_0
    move-exception p1

    .line 228
    const-string p2, "Failed to instantiate "

    .line 229
    .line 230
    invoke-static {p2, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, p1}, Lg40;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_1
    move-exception p0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception p2

    .line 267
    const-string v0, " wasn\'t found"

    .line 268
    .line 269
    invoke-static {p1, p0, v0}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0, p2}, Lg40;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 278
    .line 279
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    return-void

    .line 283
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 284
    .line 285
    const-string p1, "Next event must be ON_CREATE"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
