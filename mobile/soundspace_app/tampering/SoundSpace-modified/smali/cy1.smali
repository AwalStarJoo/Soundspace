.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lrs0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnh1;

.field public final b:Lww1;

.field public final c:Lqp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnh1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy1;->a:Lnh1;

    .line 8
    .line 9
    iget-object v0, p1, Lnh1;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcy1;->b:Lww1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lze1;

    .line 26
    .line 27
    iget-object v2, v2, Lze1;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lww1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lze1;

    .line 42
    .line 43
    iget-object v3, v3, Lze1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lze1;

    .line 50
    .line 51
    iget-object v4, v4, Lze1;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p1, Lnh1;->y:Z

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lww1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcy1;->b:Lww1;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcy1;->b:Lww1;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lww1;

    .line 68
    .line 69
    iget-boolean v1, p1, Lnh1;->y:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lww1;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcy1;->b:Lww1;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lnh1;->z:Lqp1;

    .line 77
    .line 78
    iput-object p1, p0, Lcy1;->c:Lqp1;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lnh1;Lww1;Lqp1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->a:Lnh1;

    iput-object p2, p0, Lcy1;->b:Lww1;

    iput-object p3, p0, Lcy1;->c:Lqp1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcy1;->a:Lnh1;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcy1;->b:Lww1;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcy1;->c:Lqp1;

    .line 21
    .line 22
    invoke-static {p1, v1, p0, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
