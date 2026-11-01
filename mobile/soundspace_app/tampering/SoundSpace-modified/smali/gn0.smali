.class public final Lgn0;
.super Lkz;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgn0;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkz;-><init>(Le41;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld41;

    .line 8
    .line 9
    invoke-direct {p1}, Ld41;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgn0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Le41;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn0;->c:I

    .line 15
    invoke-direct {p0, p1}, Lkz;-><init>(Le41;)V

    .line 16
    iput-object p2, p0, Lgn0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILc41;Z)Lc41;
    .locals 6

    .line 1
    iget v0, p0, Lgn0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkz;->f(ILc41;Z)Lc41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkz;->b:Le41;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Le41;->f(ILc41;Z)Lc41;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Lc41;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lgn0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ld41;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, p0, v1, v2}, Le41;->m(ILd41;J)Ld41;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ld41;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p2, Lc41;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p2, Lc41;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p2, Lc41;->c:I

    .line 41
    .line 42
    iget-wide v2, p2, Lc41;->d:J

    .line 43
    .line 44
    iget-wide v4, p2, Lc41;->e:J

    .line 45
    .line 46
    sget-object p2, Lg2;->c:Lg2;

    .line 47
    .line 48
    iput-object p0, p1, Lc41;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p1, Lc41;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p1, Lc41;->c:I

    .line 53
    .line 54
    iput-wide v2, p1, Lc41;->d:J

    .line 55
    .line 56
    iput-wide v4, p1, Lc41;->e:J

    .line 57
    .line 58
    iput-object p2, p1, Lc41;->g:Lg2;

    .line 59
    .line 60
    iput-boolean p3, p1, Lc41;->f:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean p3, p1, Lc41;->f:Z

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILd41;J)Ld41;
    .locals 1

    .line 1
    iget v0, p0, Lgn0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lkz;->m(ILd41;J)Ld41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lkz;->m(ILd41;J)Ld41;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgn0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luf0;

    .line 17
    .line 18
    iput-object p0, p2, Ld41;->c:Luf0;

    .line 19
    .line 20
    iget-object p0, p0, Luf0;->b:Lrf0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lrf0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-object p0, p2, Ld41;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
