.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lb9;
.implements Lff0;
.implements La9;
.implements Lig;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqc;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqc;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liz;

    .line 4
    .line 5
    check-cast p1, Lse0;

    .line 6
    .line 7
    iget-object v0, p1, Lse0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Liz;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lgf0;->b(Liz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lse0;->c(Liz;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm60;

    .line 9
    .line 10
    check-cast p1, Lzh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj60;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lc21;

    .line 17
    .line 18
    check-cast p1, Lzh;

    .line 19
    .line 20
    new-instance v0, Lb21;

    .line 21
    .line 22
    iget-wide v1, p1, Lzh;->b:J

    .line 23
    .line 24
    iget-object v3, p1, Lzh;->a:Lp60;

    .line 25
    .line 26
    iget-wide v4, p1, Lzh;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lq30;->m(Lp60;J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lb21;-><init>(J[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc21;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lc21;->j:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, p1, Lzh;->b:J

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lc21;->a(Lb21;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, Lrx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcp1;

    .line 24
    .line 25
    sget-object v0, Ltx;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p1, Lcp1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcp1;->d:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iget v2, p1, Lcp1;->c:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    iget-object v9, p1, Lcp1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v8, p1, Lcp1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p1, Lcp1;->e:J

    .line 46
    .line 47
    move-wide v5, v4

    .line 48
    new-instance v4, Ly70;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v4 .. v9}, Ly70;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lkotlin/Result$Failure;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lkotlin/Result$Failure;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lkotlin/Result$Failure;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Lb3;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv70;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lkv;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, p2, v4}, Lkv;-><init>(Lb3;I)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lsx;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsx;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkk1;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string p1, "Resolver not found"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lkotlin/Result$Failure;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v5, v2, Lv70;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v2, Lv70;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lpl0;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ltl0;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ltl0;-><init>(Lpl0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p2, Lsx;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lni0;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lkk1;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v1, p0, Lkk1;->b:Lql1;

    .line 126
    .line 127
    iget-object v2, p0, Lkk1;->e:Lnh1;

    .line 128
    .line 129
    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 130
    .line 131
    iget-object v5, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 132
    .line 133
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    instance-of v6, p1, Ltl0;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    check-cast p1, Ltl0;

    .line 141
    .line 142
    iget-object v1, v1, Lql1;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lch1;

    .line 148
    .line 149
    invoke-direct {v6, p2, v0}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ltj1;->a()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lki1;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p2, p1, v1, v0}, Lki1;-><init>(Lni0;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Lpj1;->d(Lvu;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, p2, Lpj1;->e:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iput-object v2, p2, Lpj1;->d:Lnh1;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v5, p2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v6, p1, Ls41;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    check-cast p1, Ls41;

    .line 183
    .line 184
    iget-object v1, v1, Lql1;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Lch1;

    .line 192
    .line 193
    invoke-direct {v7, p2, v0}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p2, Lki1;

    .line 200
    .line 201
    invoke-direct {p2, p1, v1, v6}, Lki1;-><init>(Lni0;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Lpj1;->d(Lvu;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, p2, Lpj1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iput-object v2, p2, Lpj1;->d:Lnh1;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v5, p2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    new-instance p2, Les0;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Les0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lh6;

    .line 227
    .line 228
    const/16 p2, 0x1d

    .line 229
    .line 230
    invoke-direct {p1, v3, p2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 238
    .line 239
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
