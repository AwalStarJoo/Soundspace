.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Llr;


# static fields
.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Lql1;

.field public final b:Lul0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/google/firebase/auth/FirebaseAuth;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public i:Lkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg7;Ld80;Lql1;Lul0;Lbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwl0;->a:Lql1;

    .line 5
    .line 6
    iput-object p5, p0, Lwl0;->b:Lul0;

    .line 7
    .line 8
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lwl0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p6, Llx;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p2}, Lkg0;->w(Lg7;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwl0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    iget-object p2, p3, Ld80;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lwl0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p3, Ld80;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lwl0;->f:I

    .line 35
    .line 36
    iget-object p2, p3, Ld80;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lwl0;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p3, Ld80;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->toIntExact(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    :cond_0
    iput-object p5, p0, Lwl0;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkr;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lwl0;->i:Lkr;

    .line 2
    .line 3
    new-instance v3, Lvl0;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lvl0;-><init>(Lwl0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwl0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lwl0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    iget-object v0, p0, Lwl0;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 17
    .line 18
    iput-object p1, v2, Lit0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v2, Lit0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwl0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, v2

    .line 44
    :goto_1
    iget-object p1, p0, Lwl0;->a:Lql1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v8, v2

    .line 51
    :goto_2
    iget-object p1, p0, Lwl0;->b:Lul0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v9, v2

    .line 58
    :goto_3
    iget p1, p0, Lwl0;->f:I

    .line 59
    .line 60
    int-to-long v10, p1

    .line 61
    const-wide/16 v12, 0x3e8

    .line 62
    .line 63
    div-long/2addr v10, v12

    .line 64
    move-object p1, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p0, p0, Lwl0;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lwl0;->j:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrl0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v7, p1

    .line 86
    :goto_4
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    cmp-long p0, v10, p0

    .line 91
    .line 92
    if-ltz p0, :cond_c

    .line 93
    .line 94
    const-wide/16 p0, 0x78

    .line 95
    .line 96
    cmp-long p0, v10, p0

    .line 97
    .line 98
    if-gtz p0, :cond_c

    .line 99
    .line 100
    const-string p0, "A phoneMultiFactorInfo must be set for second factor sign-in."

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    const-string v10, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 107
    .line 108
    invoke-static {v5, v10}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    move p1, v0

    .line 114
    :cond_6
    invoke-static {p0, p1}, Llb1;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v10, v8, Lql1;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    move p1, v0

    .line 128
    :cond_8
    const-string p0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 129
    .line 130
    invoke-static {p0, p1}, Llb1;->f(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-eqz v9, :cond_a

    .line 135
    .line 136
    move v10, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move v10, p1

    .line 139
    :goto_5
    invoke-static {p0, v10}, Llb1;->f(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    move p1, v0

    .line 145
    :cond_b
    const-string p0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 146
    .line 147
    invoke-static {p0, p1}, Llb1;->f(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :goto_6
    new-instance v0, Lql0;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v9}, Lql0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lvl0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lrl0;Lql1;Lul0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lql0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    const-string p0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 160
    .line 161
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwl0;->i:Lkr;

    .line 3
    .line 4
    iget-object p0, p0, Lwl0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
