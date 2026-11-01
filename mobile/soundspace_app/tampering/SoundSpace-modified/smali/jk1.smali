.class public final Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpe1;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:Lqp1;

.field public final l:Ljava/util/ArrayList;

.field public m:Lsi1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpe1;Ljava/lang/String;JJLjava/util/ArrayList;Lpl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljk1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljk1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljk1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljk1;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lpe1;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lpe1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p6, Lpe1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p3, p1, Lpe1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Ljk1;->f:Lpe1;

    .line 35
    .line 36
    iput-object p7, p0, Ljk1;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p8, p0, Ljk1;->h:J

    .line 39
    .line 40
    iput-wide p10, p0, Ljk1;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ljk1;->j:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ljk1;->k:Lqp1;

    .line 47
    .line 48
    iput-object p12, p0, Ljk1;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p13, p0, Ljk1;->m:Lsi1;

    .line 51
    .line 52
    return-void
.end method
