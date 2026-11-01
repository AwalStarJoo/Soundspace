.class public final Ld20;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld20;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[Lcom/google/android/gms/common/api/Scope;

.field public static final E:[Lau;


# instance fields
.field public final A:I

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public v:Landroid/os/Bundle;

.field public w:Landroid/accounts/Account;

.field public x:[Lau;

.field public y:[Lau;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltp1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Ld20;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lau;

    .line 15
    .line 16
    sput-object v0, Ld20;->E:[Lau;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lau;[Lau;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, Ld20;->D:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Ld20;->E:[Lau;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Ld20;->a:I

    iput p2, p0, Ld20;->b:I

    iput p3, p0, Ld20;->c:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ld20;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, Ld20;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p2, Lq1;->b:I

    .line 6
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lk50;

    if-eqz p3, :cond_5

    .line 7
    check-cast p2, Lk50;

    goto :goto_1

    :cond_5
    new-instance p2, Lvv1;

    invoke-direct {p2, p5}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 9
    :try_start_0
    check-cast p2, Lvv1;

    invoke-virtual {p2}, Lvv1;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 11
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p0

    .line 14
    :cond_6
    :goto_3
    iput-object p1, p0, Ld20;->w:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Ld20;->e:Landroid/os/IBinder;

    iput-object p8, p0, Ld20;->w:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Ld20;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld20;->v:Landroid/os/Bundle;

    iput-object p9, p0, Ld20;->x:[Lau;

    iput-object p10, p0, Ld20;->y:[Lau;

    iput-boolean p11, p0, Ld20;->z:Z

    iput p12, p0, Ld20;->A:I

    iput-boolean p13, p0, Ld20;->B:Z

    iput-object p14, p0, Ld20;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltp1;->a(Ld20;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
