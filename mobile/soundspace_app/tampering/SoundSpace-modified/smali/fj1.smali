.class public interface abstract Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final u:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ltl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfj1;->u:Ltl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract i(Landroid/net/Uri;Ljava/lang/String;Lep0;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method
