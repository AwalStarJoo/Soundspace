.class public final Lt1;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final v:Z

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyk1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyk1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lt1;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1;->b:Ljava/lang/String;

    iput-object p3, p0, Lt1;->c:Ljava/lang/String;

    iput-object p4, p0, Lt1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lt1;->e:Z

    iput-object p6, p0, Lt1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lt1;->v:Z

    iput-object p8, p0, Lt1;->w:Ljava/lang/String;

    iput p9, p0, Lt1;->x:I

    iput-object p10, p0, Lt1;->y:Ljava/lang/String;

    iput-object p11, p0, Lt1;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lt1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ls1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lt1;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Ls1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lt1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, Ls1;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lt1;->e:Z

    .line 22
    .line 23
    iget-object v0, p1, Ls1;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lt1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, Ls1;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lt1;->v:Z

    .line 30
    .line 31
    iget-object v0, p1, Ls1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lt1;->y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ls1;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lt1;->z:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lt1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lt1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lt1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lt1;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v2, p0, Lt1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p1, v0, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lt1;->v:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lt1;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lt1;->x:I

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    iget-object v1, p0, Lt1;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    iget-object p0, p0, Lt1;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
