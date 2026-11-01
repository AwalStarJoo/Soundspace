.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 5
    .line 6
    invoke-static {p7, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "firebaseAuth cannot be null."

    .line 10
    .line 11
    invoke-static {p8, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 15
    .line 16
    invoke-static {p1, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcp1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "hashAlgorithm cannot be empty."

    .line 22
    .line 23
    invoke-static {p2, p1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcp1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcp1;->c:I

    .line 29
    .line 30
    iput p4, p0, Lcp1;->d:I

    .line 31
    .line 32
    iput-wide p5, p0, Lcp1;->e:J

    .line 33
    .line 34
    iput-object p7, p0, Lcp1;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcp1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    return-void
.end method
