.class public final Lh9;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg9;

.field public final b:Ld9;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lf9;

.field public final v:Le9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg9;Ld9;Ljava/lang/String;ZILf9;Le9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh9;->a:Lg9;

    .line 8
    .line 9
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh9;->b:Ld9;

    .line 13
    .line 14
    iput-object p3, p0, Lh9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lh9;->d:Z

    .line 17
    .line 18
    iput p5, p0, Lh9;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    new-instance p6, Lf9;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1, p1}, Lf9;-><init>(Z[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, Lh9;->f:Lf9;

    .line 30
    .line 31
    if-nez p7, :cond_1

    .line 32
    .line 33
    new-instance p7, Le9;

    .line 34
    .line 35
    invoke-direct {p7, p1, p2}, Le9;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p7, p0, Lh9;->v:Le9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh9;

    .line 8
    .line 9
    iget-object v0, p0, Lh9;->a:Lg9;

    .line 10
    .line 11
    iget-object v2, p1, Lh9;->a:Lg9;

    .line 12
    .line 13
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh9;->b:Ld9;

    .line 20
    .line 21
    iget-object v2, p1, Lh9;->b:Ld9;

    .line 22
    .line 23
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lh9;->f:Lf9;

    .line 30
    .line 31
    iget-object v2, p1, Lh9;->f:Lf9;

    .line 32
    .line 33
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lh9;->v:Le9;

    .line 40
    .line 41
    iget-object v2, p1, Lh9;->v:Le9;

    .line 42
    .line 43
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lh9;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lh9;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lh9;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lh9;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget p0, p0, Lh9;->e:I

    .line 66
    .line 67
    iget p1, p1, Lh9;->e:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh9;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p0, Lh9;->a:Lg9;

    .line 8
    .line 9
    iget-object v2, p0, Lh9;->b:Ld9;

    .line 10
    .line 11
    iget-object v3, p0, Lh9;->f:Lf9;

    .line 12
    .line 13
    iget-object v4, p0, Lh9;->v:Le9;

    .line 14
    .line 15
    iget-object v5, p0, Lh9;->c:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
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
    iget-object v2, p0, Lh9;->a:Lg9;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lh9;->b:Ld9;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lh9;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lh9;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {p1, v2, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lh9;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lh9;->f:Lf9;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object p0, p0, Lh9;->v:Le9;

    .line 51
    .line 52
    invoke-static {p1, v1, p0, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
