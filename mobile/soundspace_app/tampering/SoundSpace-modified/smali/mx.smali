.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lnh1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnh1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lch1;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lli1;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, p0, v4}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lpj1;->d(Lvu;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lpj1;->d:Lnh1;

    .line 55
    .line 56
    iput-object v2, v3, Lpj1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v3, Lpj1;->f:Ltn1;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lnh1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lch1;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lli1;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, p0, v4}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lpj1;->d(Lvu;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v3, Lpj1;->d:Lnh1;

    .line 109
    .line 110
    iput-object v2, v3, Lpj1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v3, Lpj1;->f:Ltn1;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
