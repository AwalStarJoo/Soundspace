.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lrp0;Lrp0;Lrp0;Lrp0;Lrp0;Lwe;)Ldi1;
    .locals 10

    .line 1
    const-class v0, Lvu;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lwe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvu;

    .line 9
    .line 10
    const-class v0, Le80;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lwe;->d(Ljava/lang/Class;)Lep0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lr30;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lwe;->d(Ljava/lang/Class;)Lep0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Ldi1;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lwe;->f(Lrp0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lwe;->f(Lrp0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lwe;->f(Lrp0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lwe;->f(Lrp0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lwe;->f(Lrp0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Ldi1;-><init>(Lvu;Lep0;Lep0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lke;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lrp0;

    .line 2
    .line 3
    const-class p0, Lg8;

    .line 4
    .line 5
    const-class v0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrp0;

    .line 11
    .line 12
    const-class p0, Ly9;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrp0;

    .line 18
    .line 19
    const-class p0, Lnb0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lrp0;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, p0, v5}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lrp0;

    .line 32
    .line 33
    const-class p0, Li61;

    .line 34
    .line 35
    invoke-direct {v5, p0, v0}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Lp70;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v7, Lh51;

    .line 45
    .line 46
    const-class v0, Ldi1;

    .line 47
    .line 48
    invoke-direct {v7, v0, p0}, Lh51;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lso;

    .line 52
    .line 53
    const-class v0, Lvu;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {p0, v0, v6, v8}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lso;

    .line 64
    .line 65
    const-class v0, Lr30;

    .line 66
    .line 67
    invoke-direct {p0, v0, v6, v6}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lso;

    .line 74
    .line 75
    invoke-direct {p0, v1, v6, v8}, Lso;-><init>(Lrp0;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lso;

    .line 82
    .line 83
    invoke-direct {p0, v2, v6, v8}, Lso;-><init>(Lrp0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lso;

    .line 90
    .line 91
    invoke-direct {p0, v3, v6, v8}, Lso;-><init>(Lrp0;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lso;

    .line 98
    .line 99
    invoke-direct {p0, v4, v6, v8}, Lso;-><init>(Lrp0;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lso;

    .line 106
    .line 107
    invoke-direct {p0, v5, v6, v8}, Lso;-><init>(Lrp0;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lso;

    .line 114
    .line 115
    const-class v0, Le80;

    .line 116
    .line 117
    invoke-direct {p0, v0, v8, v6}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p0}, Lh51;->a(Lso;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lzc0;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct/range {v0 .. v6}, Lzc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Lh51;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7}, Lh51;->d()Lke;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lq30;

    .line 136
    .line 137
    invoke-direct {v0, v8}, Lq30;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v14, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v3, Lq30;

    .line 156
    .line 157
    invoke-static {v3}, Lrp0;->a(Ljava/lang/Class;)Lrp0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v13, Lje;

    .line 165
    .line 166
    invoke-direct {v13, v0, v8}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lke;

    .line 170
    .line 171
    new-instance v10, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    invoke-direct/range {v9 .. v14}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "fire-auth"

    .line 186
    .line 187
    const-string v1, "25.0.0"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {p0, v9, v0}, [Lke;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
