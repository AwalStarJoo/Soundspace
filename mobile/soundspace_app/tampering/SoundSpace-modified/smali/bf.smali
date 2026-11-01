.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lep0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbf;->a:I

    .line 2
    .line 3
    const-class v1, Lpp0;

    .line 4
    .line 5
    iget-object v2, p0, Lbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvu;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvu;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lvu;->d:Lcf;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lwe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpp0;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, p0}, Lcj;-><init>(Landroid/content/Context;Ljava/lang/String;Lpp0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lv30;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lv30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p0, Lcf;

    .line 45
    .line 46
    check-cast v2, Lke;

    .line 47
    .line 48
    iget-object v0, v2, Lke;->d:Lze;

    .line 49
    .line 50
    new-instance v3, Li3;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v2, Lke;->b:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v2, v2, Lke;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lso;

    .line 99
    .line 100
    iget v11, v10, Lso;->c:I

    .line 101
    .line 102
    iget v12, v10, Lso;->b:I

    .line 103
    .line 104
    if-nez v11, :cond_0

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v13, 0x0

    .line 109
    :goto_1
    iget-object v10, v10, Lso;->a:Lrp0;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    if-ne v12, v14, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-ne v11, v14, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-ne v12, v14, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lrp0;->a(Ljava/lang/Class;)Lrp0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v3, Li3;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, Li3;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v3, Li3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v3, Li3;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v3, Li3;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, v3, Li3;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Lze;->v(Li3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
