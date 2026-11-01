.class public final Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luw;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lb3;->C()Lb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lb3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcy;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcy;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcy;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcy;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lum;)Lbx;
    .locals 12

    .line 1
    iget-object v0, p1, Lum;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lum;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lji;

    .line 9
    .line 10
    iget-object v1, p1, Lum;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lum;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    new-instance v4, Lrm0;

    .line 21
    .line 22
    invoke-direct {v4}, Lrm0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p1, Lum;->a:Z

    .line 26
    .line 27
    iget-boolean v6, p1, Lum;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lb3;->C()Lb3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lb3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcy;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcy;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lji;

    .line 44
    .line 45
    iget-object p1, p1, Lcy;->e:Lyw;

    .line 46
    .line 47
    iget-object p1, p1, Lyw;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "main"

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string p1, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lbx;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lbx;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lrm0;ZZ)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lbx;->i:Les0;

    .line 81
    .line 82
    iget-object v2, v2, Les0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lp3;

    .line 85
    .line 86
    const-string v3, "setInitialRoute"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v7, v9}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v1, Lbx;->c:Lki;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v8}, Lki;->a(Lji;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v4

    .line 98
    move v10, v5

    .line 99
    move v11, v6

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbx;

    .line 106
    .line 107
    iget-object v4, v3, Lbx;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v3, v3, Lbx;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 116
    .line 117
    iget-object v4, v0, Lji;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v0, Lji;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v8

    .line 123
    sget-wide v8, Lbx;->y:J

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v1

    .line 130
    new-instance v1, Lbx;

    .line 131
    .line 132
    move v5, v10

    .line 133
    move v6, v11

    .line 134
    invoke-direct/range {v1 .. v6}, Lbx;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lrm0;ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lfx;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Lfx;-><init>(Lgx;Lbx;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lbx;->v:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    const-string p0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 152
    .line 153
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v9
.end method
