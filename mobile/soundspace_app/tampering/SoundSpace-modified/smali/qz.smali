.class public abstract Lqz;
.super Lve;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final G:Les0;

.field public final H:Llb0;

.field public I:Z

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lve;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpz;-><init>(Lqz;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Les0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Les0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqz;->G:Les0;

    .line 15
    .line 16
    new-instance v0, Llb0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llb0;-><init>(Ljb0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqz;->H:Llb0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqz;->K:Z

    .line 25
    .line 26
    iget-object v1, p0, Lve;->e:Li5;

    .line 27
    .line 28
    iget-object v1, v1, Li5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lit0;

    .line 31
    .line 32
    new-instance v2, Lme;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android:support:lifecycle"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lit0;->b(Ljava/lang/String;Lht0;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Loz;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Loz;-><init>(Lqz;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lve;->g(Ljg;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Loz;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Loz;-><init>(Lqz;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lve;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lne;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lne;-><init>(Lqz;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lve;->b:Lpg;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpg;->b:Lve;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lne;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static o(Ld00;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnz;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lnz;->I:Lpz;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lpz;->Y:Lqz;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lnz;->m()Ld00;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lqz;->o(Ld00;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lnz;->b0:Llb0;

    .line 47
    .line 48
    iget-object v2, v2, Llb0;->c:Lbb0;

    .line 49
    .line 50
    sget-object v3, Lbb0;->d:Lbb0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lnz;->b0:Llb0;

    .line 59
    .line 60
    const-string v1, "setCurrentState"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llb0;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbb0;->c:Lbb0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llb0;->f(Lbb0;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lqz;->I:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lqz;->J:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lqz;->K:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Lb3;

    .line 175
    .line 176
    invoke-interface {p0}, Lr81;->k()Lq81;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Lb3;-><init>(Ljb0;Lq81;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Lb3;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p0, p0, Lqz;->G:Les0;

    .line 187
    .line 188
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lpz;

    .line 191
    .line 192
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, p3, p4}, Ld00;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    invoke-virtual {v0}, Les0;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lve;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lve;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqz;->H:Llb0;

    .line 5
    .line 6
    sget-object v0, Lab0;->ON_CREATE:Lab0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llb0;->e(Lab0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqz;->G:Les0;

    .line 12
    .line 13
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpz;

    .line 16
    .line 17
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ld00;->G:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ld00;->H:Z

    .line 23
    .line 24
    iget-object v0, p0, Ld00;->N:Lf00;

    .line 25
    .line 26
    iput-boolean p1, v0, Lf00;->h:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ld00;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lqz;->G:Les0;

    .line 27
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    check-cast v0, Lpz;

    .line 28
    iget-object v0, v0, Lpz;->X:Ld00;

    .line 29
    iget-object v0, v0, Ld00;->f:Ltz;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Ltz;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lsz;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpz;

    .line 6
    .line 7
    iget-object v0, v0, Lpz;->X:Ld00;

    .line 8
    .line 9
    iget-object v0, v0, Ld00;->f:Ltz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Ltz;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqz;->G:Les0;

    .line 5
    .line 6
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpz;

    .line 9
    .line 10
    iget-object v0, v0, Lpz;->X:Ld00;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld00;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqz;->H:Llb0;

    .line 16
    .line 17
    sget-object v0, Lab0;->ON_DESTROY:Lab0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lve;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lqz;->G:Les0;

    .line 13
    .line 14
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpz;

    .line 17
    .line 18
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld00;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqz;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqz;->G:Les0;

    .line 8
    .line 9
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpz;

    .line 12
    .line 13
    iget-object v0, v0, Lpz;->X:Ld00;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ld00;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqz;->H:Llb0;

    .line 20
    .line 21
    sget-object v0, Lab0;->ON_PAUSE:Lab0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqz;->H:Llb0;

    .line 5
    .line 6
    sget-object v1, Lab0;->ON_RESUME:Lab0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqz;->G:Les0;

    .line 12
    .line 13
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpz;

    .line 16
    .line 17
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld00;->G:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ld00;->H:Z

    .line 23
    .line 24
    iget-object v1, p0, Ld00;->N:Lf00;

    .line 25
    .line 26
    iput-boolean v0, v1, Lf00;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Ld00;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    invoke-virtual {v0}, Les0;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lve;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    invoke-virtual {v0}, Les0;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lqz;->J:Z

    .line 11
    .line 12
    iget-object p0, v0, Les0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpz;

    .line 15
    .line 16
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld00;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    invoke-virtual {v0}, Les0;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpz;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lqz;->K:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lqz;->I:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lqz;->I:Z

    .line 22
    .line 23
    iget-object v2, v0, Lpz;->X:Ld00;

    .line 24
    .line 25
    iput-boolean v1, v2, Ld00;->G:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Ld00;->H:Z

    .line 28
    .line 29
    iget-object v4, v2, Ld00;->N:Lf00;

    .line 30
    .line 31
    iput-boolean v1, v4, Lf00;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Ld00;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lpz;->X:Ld00;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ld00;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lqz;->H:Llb0;

    .line 43
    .line 44
    sget-object v2, Lab0;->ON_START:Lab0;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Llb0;->e(Lab0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lpz;->X:Ld00;

    .line 50
    .line 51
    iput-boolean v1, p0, Ld00;->G:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Ld00;->H:Z

    .line 54
    .line 55
    iget-object v0, p0, Ld00;->N:Lf00;

    .line 56
    .line 57
    iput-boolean v1, v0, Lf00;->h:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Ld00;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->G:Les0;

    .line 2
    .line 3
    invoke-virtual {p0}, Les0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqz;->K:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lqz;->G:Les0;

    .line 8
    .line 9
    iget-object v2, v1, Les0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpz;

    .line 12
    .line 13
    iget-object v2, v2, Lpz;->X:Ld00;

    .line 14
    .line 15
    invoke-static {v2}, Lqz;->o(Ld00;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Les0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpz;

    .line 24
    .line 25
    iget-object v1, v1, Lpz;->X:Ld00;

    .line 26
    .line 27
    iput-boolean v0, v1, Ld00;->H:Z

    .line 28
    .line 29
    iget-object v2, v1, Ld00;->N:Lf00;

    .line 30
    .line 31
    iput-boolean v0, v2, Lf00;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ld00;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqz;->H:Llb0;

    .line 38
    .line 39
    sget-object v0, Lab0;->ON_STOP:Lab0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
