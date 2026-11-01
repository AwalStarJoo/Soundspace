.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lv5;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lv5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lhm0;

    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x4

    .line 14
    .line 15
    iget-object p0, p0, Lhm0;->b:Lim0;

    .line 16
    .line 17
    iget-object p0, p0, Lim0;->b:Lcd0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "SystemChrome.systemUIChange"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lp3;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lp3;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v0, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Lw5;

    .line 61
    .line 62
    iget-object p0, p0, Lw5;->b:Lx5;

    .line 63
    .line 64
    const/4 v0, -0x3

    .line 65
    const/4 v3, -0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v2, v1, :cond_2

    .line 74
    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    const-string p0, "AudioFocusManager"

    .line 78
    .line 79
    const-string v0, "Unknown focus change type: "

    .line 80
    .line 81
    invoke-static {v2, v0, p0}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lx5;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lx5;->c:Lss;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lss;->a:Lvs;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvs;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v4, v4, v0}, Lvs;->G(IIZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lx5;->c:Lss;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Lss;->a:Lvs;

    .line 107
    .line 108
    invoke-virtual {v2}, Lvs;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v1, v0, v3}, Lvs;->G(IIZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lx5;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lx5;->c(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eq v2, v3, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lx5;->d:Lf5;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v0, Lf5;->a:I

    .line 129
    .line 130
    if-ne v0, v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0, v1}, Lx5;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    iget-object v0, p0, Lx5;->c:Lss;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lss;->a:Lvs;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvs;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2, v4, v1}, Lvs;->G(IIZ)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x3

    .line 152
    invoke-virtual {p0, v0}, Lx5;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
