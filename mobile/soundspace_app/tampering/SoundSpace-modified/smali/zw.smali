.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lax;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lzw;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lzw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr90;

    .line 9
    .line 10
    iget-object p0, p0, Lr90;->b:Lp3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp3;->I()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lbx;

    .line 17
    .line 18
    iget-object v0, p0, Lbx;->v:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lax;

    .line 35
    .line 36
    invoke-interface {v1}, Lax;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbx;->s:Lrm0;

    .line 41
    .line 42
    iget-object v1, v0, Lrm0;->z:Landroid/util/SparseArray;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lrm0;->J:Lh1;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lh1;->C(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lbx;->t:Lqm0;

    .line 62
    .line 63
    iget-object v1, v0, Lqm0;->v:Landroid/util/SparseArray;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, v0, Lqm0;->C:Li20;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Li20;->d(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p0, p0, Lbx;->k:Lur0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lur0;->b:[B

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
