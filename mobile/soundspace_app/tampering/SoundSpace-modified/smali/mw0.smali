.class public final Lmw0;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3;

.field public final synthetic c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw0;->b:Lp3;

    .line 4
    .line 5
    iput-object p2, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 6
    .line 7
    iput-object p3, p0, Lmw0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lmw0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw0;

    .line 7
    .line 8
    iget-object v3, p0, Lmw0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    iget-object v1, p0, Lmw0;->b:Lp3;

    .line 12
    .line 13
    iget-object v2, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lmw0;

    .line 22
    .line 23
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    iget-object v2, p0, Lmw0;->b:Lp3;

    .line 27
    .line 28
    iget-object v3, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lmw0;

    .line 36
    .line 37
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    iget-object v2, p0, Lmw0;->b:Lp3;

    .line 41
    .line 42
    iget-object v3, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lmw0;

    .line 50
    .line 51
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    iget-object v2, p0, Lmw0;->b:Lp3;

    .line 55
    .line 56
    iget-object v3, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance v1, Lmw0;

    .line 64
    .line 65
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v2, p0, Lmw0;->b:Lp3;

    .line 69
    .line 70
    iget-object v3, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object v5, p2

    .line 77
    new-instance v1, Lmw0;

    .line 78
    .line 79
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v2, p0, Lmw0;->b:Lp3;

    .line 83
    .line 84
    iget-object v3, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmw0;->a:I

    .line 2
    .line 3
    check-cast p1, Llh;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmw0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmw0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmw0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmw0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmw0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lmw0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmw0;->a:I

    .line 2
    .line 3
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 4
    .line 5
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lmw0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 12
    .line 13
    iget-object p0, p0, Lmw0;->b:Lp3;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v6, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 49
    .line 50
    sget-object p1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 63
    .line 64
    sget-object p1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 65
    .line 66
    invoke-direct {p0, v6, p1}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v6, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 72
    .line 73
    sget-object p1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 74
    .line 75
    invoke-direct {p0, v6, p1}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-object v6

    .line 80
    :pswitch_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    return-object v6

    .line 98
    :pswitch_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lrw0;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lay0;->c(Ljava/lang/Object;Lrw0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    return-object v6

    .line 174
    :pswitch_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    :try_start_0
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_3

    .line 194
    :catch_0
    const/4 p1, 0x0

    .line 195
    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    int-to-long p0, p0

    .line 200
    :goto_3
    new-instance v6, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-object v6

    .line 206
    :pswitch_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lrw0;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lay0;->c(Ljava/lang/Object;Lrw0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v6, p0

    .line 235
    check-cast v6, Ljava/lang/Double;

    .line 236
    .line 237
    :cond_7
    return-object v6

    .line 238
    :pswitch_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v5}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_8
    return-object v6

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
