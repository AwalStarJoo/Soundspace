.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc0;

.field public final synthetic c:Lwf0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnc0;Lwf0;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Log0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Log0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Log0;->b:Lnc0;

    .line 8
    .line 9
    iput-object p4, p0, Log0;->c:Lwf0;

    .line 10
    .line 11
    iput-object p5, p0, Log0;->d:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Log0;->e:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Log0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Log0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Log0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcd0;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v2, Lcd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxg0;

    .line 17
    .line 18
    iget-object v2, v0, Lxg0;->h:Lcl;

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Llg0;

    .line 32
    .line 33
    iget-object v5, p0, Log0;->b:Lnc0;

    .line 34
    .line 35
    iget-object v6, p0, Log0;->c:Lwf0;

    .line 36
    .line 37
    iget-object v7, p0, Log0;->d:Ljava/io/IOException;

    .line 38
    .line 39
    iget-boolean v8, p0, Log0;->e:Z

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcl;->A(ILlg0;Lnc0;Lwf0;Ljava/io/IOException;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lbq;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lqg0;

    .line 49
    .line 50
    iget v4, v2, Lbq;->a:I

    .line 51
    .line 52
    iget-object v5, v2, Lbq;->b:Llg0;

    .line 53
    .line 54
    iget-object v6, p0, Log0;->b:Lnc0;

    .line 55
    .line 56
    iget-object v7, p0, Log0;->c:Lwf0;

    .line 57
    .line 58
    iget-object v8, p0, Log0;->d:Ljava/io/IOException;

    .line 59
    .line 60
    iget-boolean v9, p0, Log0;->e:Z

    .line 61
    .line 62
    invoke-interface/range {v3 .. v9}, Lqg0;->A(ILlg0;Lnc0;Lwf0;Ljava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
