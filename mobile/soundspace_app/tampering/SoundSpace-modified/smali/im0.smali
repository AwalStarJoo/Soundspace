.class public final Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcd0;

.field public final c:Luw;

.field public d:Lcm0;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Luw;Lcd0;Luw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim0;->f:Z

    .line 6
    .line 7
    new-instance v0, Lpe1;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lim0;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lim0;->b:Lcd0;

    .line 17
    .line 18
    iput-object v0, p2, Lcd0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lim0;->c:Luw;

    .line 21
    .line 22
    const/16 p1, 0x500

    .line 23
    .line 24
    iput p1, p0, Lim0;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcm0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lim0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lta1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lta1;-><init>(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lra1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqa1;-><init>(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lqa1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lqa1;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0xc000000

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v3, p1, Lcm0;->b:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {v3}, Lxn0;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v6}, Lua1;->b(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1, v5}, Lua1;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-object v3, p1, Lcm0;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v7, 0x23

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-ge v4, v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v3, p1, Lcm0;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/16 v8, 0x1d

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    if-lt v4, v8, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v3}, Lte0;->p(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-lt v4, v2, :cond_b

    .line 104
    .line 105
    iget v2, p1, Lcm0;->e:I

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v2}, Lxn0;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-eq v2, v6, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {v1, v6}, Lua1;->a(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {v1, v5}, Lua1;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_2
    iget-object v1, p1, Lcm0;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    if-ge v4, v7, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v1, p1, Lcm0;->f:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    if-lt v4, v2, :cond_c

    .line 145
    .line 146
    if-ge v4, v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Lmp;->r(Landroid/view/Window;I)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v1, p1, Lcm0;->g:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    if-lt v4, v8, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1}, Lte0;->x(Landroid/view/Window;Z)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iput-object p1, p0, Lim0;->d:Lcm0;

    .line 169
    .line 170
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lim0;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lim0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lx91;->a(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lim0;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lim0;->d:Lcm0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lim0;->a(Lcm0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
