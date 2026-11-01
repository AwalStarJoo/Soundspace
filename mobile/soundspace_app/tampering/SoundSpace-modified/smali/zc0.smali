.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lx11;
.implements Lqj1;
.implements Lze;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final v:Ljava/lang/Object;

.field public static w:Lzc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzc0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Lj4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzc0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lzc0;->e:Ljava/lang/Object;

    .line 68
    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Lwk1;Ljk1;Lyi1;Lpk1;Lqj1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzc0;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzc0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzc0;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzc0;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzc0;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 70
    iput p6, p0, Lzc0;->a:I

    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzc0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc0;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lzc0;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object p4, p0, Lzc0;->e:Ljava/lang/Object;

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls51;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lzc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lzc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lzc0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Ls51;->d(Ljava/util/TreeSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/lit8 p4, p3, 0x1

    .line 55
    .line 56
    aput-wide v0, p1, p3

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lvu;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzc0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh1;Lzh1;Lpk1;Ljava/lang/String;Lyi1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzc0;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzc0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzc0;
    .locals 2

    .line 1
    sget-object v0, Lzc0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzc0;->w:Lzc0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lzc0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzc0;->w:Lzc0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lzc0;->w:Lzc0;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbp1;->e:Lbp1;

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 14
    .line 15
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 30
    .line 31
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x7e

    .line 50
    .line 51
    if-gt v0, v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "typeURL "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " contains non-ascii character at position "

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance v0, Lzc0;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-direct/range {v0 .. v6}, Lzc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Action list: "

    .line 6
    .line 7
    const-string v3, "Resolving type "

    .line 8
    .line 9
    iget-object v4, v0, Lzc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, v0, Lzc0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 56
    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " scheme "

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " of intent "

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-object v3, v0, Lzc0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const-string v5, "LocalBroadcastManager"

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_e

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lyc0;

    .line 140
    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    const-string v11, "LocalBroadcastManager"

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, "Matching against filter "

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v13, v5, Lyc0;->a:Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-boolean v11, v5, Lyc0;->c:Z

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    const-string v5, "LocalBroadcastManager"

    .line 174
    .line 175
    const-string v11, "  Filter\'s target already added"

    .line 176
    .line 177
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v18, v3

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    move-object v11, v5

    .line 185
    iget-object v5, v11, Lyc0;->a:Landroid/content/IntentFilter;

    .line 186
    .line 187
    move-object v12, v11

    .line 188
    const-string v11, "LocalBroadcastManager"

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ltz v5, :cond_8

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    const-string v11, "LocalBroadcastManager"

    .line 199
    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    const-string v3, "  Filter matched!  match=0x"

    .line 208
    .line 209
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object/from16 v18, v3

    .line 228
    .line 229
    :goto_3
    if-nez v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    iput-boolean v3, v12, Lyc0;->c:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v18, v3

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    const/4 v3, -0x4

    .line 248
    if-eq v5, v3, :cond_c

    .line 249
    .line 250
    const/4 v3, -0x3

    .line 251
    if-eq v5, v3, :cond_b

    .line 252
    .line 253
    const/4 v3, -0x2

    .line 254
    if-eq v5, v3, :cond_a

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    if-eq v5, v3, :cond_9

    .line 258
    .line 259
    const-string v3, "unknown reason"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v3, "type"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-string v3, "data"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-string v3, "action"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v3, "category"

    .line 272
    .line 273
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "  Filter did not match: "

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_e
    if-eqz v2, :cond_11

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ge v3, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lyc0;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    iput-boolean v6, v5, Lyc0;->c:Z

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    iget-object v3, v0, Lzc0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v5, Lb3;

    .line 327
    .line 328
    const/16 v6, 0x1d

    .line 329
    .line 330
    invoke-direct {v5, v6, v1, v2}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lzc0;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lj4;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lzc0;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lj4;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    monitor-exit v4

    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    return v17

    .line 358
    :cond_11
    monitor-exit v4

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    return v16

    .line 362
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu;

    .line 4
    .line 5
    iget-object v1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/FirebaseCore-Android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk20;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lzc0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lk20;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v2, v4}, Lk20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lzc0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lk20;

    .line 43
    .line 44
    iget-object v2, v2, Lk20;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "X-Android-Package"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lk20;

    .line 54
    .line 55
    iget-object v2, v2, Lk20;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "X-Android-Cert"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Accept-Language"

    .line 63
    .line 64
    invoke-static {}, Lg71;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "X-Client-Version"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "X-Firebase-Locale"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lvu;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lvu;->c:Luv;

    .line 89
    .line 90
    iget-object v1, v1, Luv;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "X-Firebase-GMPID"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ldi1;->b(Lvu;)Ldi1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_0
    move-object v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v1, v1, Ldi1;->c:Lep0;

    .line 107
    .line 108
    invoke-interface {v1}, Lep0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lr30;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :try_start_0
    check-cast v1, Lhm;

    .line 117
    .line 118
    invoke-virtual {v1}, Lhm;->a()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "LocalRequestInterceptor"

    .line 141
    .line 142
    const-string v4, "Unable to get heartbeats: "

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    const-string v3, "X-Firebase-Client"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ldi1;->b(Lvu;)Ldi1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v0, v0, Ldi1;->b:Lep0;

    .line 165
    .line 166
    invoke-interface {v0}, Lep0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "X-Firebase-AppCheck"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-object v2, p0, Lzc0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-static {}, Lcs1;->e()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lzc0;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzc0;->g(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    new-instance p1, Lx20;

    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lx20;-><init>(Lzc0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzc0;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p2, p0, Lzc0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhi1;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lhi1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lwi1;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1, v2}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public h(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ll71;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "PHONE_PROVIDER"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lok1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v0, "AUDIT"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lok1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lok1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "ENFORCE"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "AUDIT"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public m(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llq1;

    .line 4
    .line 5
    iget-object v1, p0, Lzc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lzc0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iget-object v3, p0, Lzc0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lfp1;

    .line 16
    .line 17
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lit1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0, p0, v0}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v4, "lq1"

    .line 91
    .line 92
    const-string v5, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, p0, v1}, Llq1;->c(Lcom/google/firebase/auth/FirebaseAuth;Lfp1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public s(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ls51;

    .line 7
    .line 8
    iget-object v1, v0, Lzc0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lzc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lzc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ls51;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Ls51;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Ls51;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ls51;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ls51;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Ls51;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lv51;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lv51;->b:F

    .line 111
    .line 112
    iget v10, v5, Lv51;->c:F

    .line 113
    .line 114
    iget v11, v5, Lv51;->e:I

    .line 115
    .line 116
    iget v12, v5, Lv51;->f:F

    .line 117
    .line 118
    iget v13, v5, Lv51;->g:F

    .line 119
    .line 120
    iget v5, v5, Lv51;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lwh;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/high16 v21, -0x80000000

    .line 134
    .line 135
    const v22, -0x800001

    .line 136
    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/high16 v26, -0x1000000

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move/from16 v24, v13

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    move-object v14, v12

    .line 148
    move/from16 v27, v5

    .line 149
    .line 150
    move/from16 v19, v8

    .line 151
    .line 152
    move/from16 v16, v10

    .line 153
    .line 154
    invoke-direct/range {v11 .. v28}, Lwh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lv51;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lvh;

    .line 199
    .line 200
    iget-object v5, v2, Lvh;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-class v8, Lro;

    .line 212
    .line 213
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Lro;

    .line 218
    .line 219
    array-length v8, v7

    .line 220
    move v9, v3

    .line 221
    :goto_2
    if-ge v9, v8, :cond_2

    .line 222
    .line 223
    aget-object v10, v7, v9

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const-string v12, ""

    .line 234
    .line 235
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v7, v3

    .line 242
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x20

    .line 247
    .line 248
    if-ge v7, v8, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v9, :cond_4

    .line 255
    .line 256
    add-int/lit8 v8, v7, 0x1

    .line 257
    .line 258
    move v10, v8

    .line 259
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ge v10, v11, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ne v11, v9, :cond_3

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v10, v8

    .line 275
    if-lez v10, :cond_4

    .line 276
    .line 277
    add-int/2addr v10, v7

    .line 278
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-lez v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v9, :cond_6

    .line 296
    .line 297
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_6
    move v7, v3

    .line 301
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/16 v11, 0xa

    .line 307
    .line 308
    if-ge v7, v10, :cond_8

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v10, v11, :cond_7

    .line 315
    .line 316
    add-int/lit8 v10, v7, 0x1

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v11, v9, :cond_7

    .line 323
    .line 324
    add-int/lit8 v11, v7, 0x2

    .line 325
    .line 326
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v8

    .line 343
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ne v7, v9, :cond_9

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v8

    .line 354
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_9
    move v7, v3

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sub-int/2addr v10, v8

    .line 367
    if-ge v7, v10, :cond_b

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-ne v10, v9, :cond_a

    .line 374
    .line 375
    add-int/lit8 v10, v7, 0x1

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-ne v12, v11, :cond_a

    .line 382
    .line 383
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-lez v7, :cond_c

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v8

    .line 400
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v7, v11, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    sub-int/2addr v7, v8

    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_c
    iget v5, v4, Lv51;->c:F

    .line 419
    .line 420
    iget v7, v4, Lv51;->d:I

    .line 421
    .line 422
    iput v5, v2, Lvh;->e:F

    .line 423
    .line 424
    iput v7, v2, Lvh;->f:I

    .line 425
    .line 426
    iget v5, v4, Lv51;->e:I

    .line 427
    .line 428
    iput v5, v2, Lvh;->g:I

    .line 429
    .line 430
    iget v5, v4, Lv51;->b:F

    .line 431
    .line 432
    iput v5, v2, Lvh;->h:F

    .line 433
    .line 434
    iget v5, v4, Lv51;->f:F

    .line 435
    .line 436
    iput v5, v2, Lvh;->l:F

    .line 437
    .line 438
    iget v5, v4, Lv51;->i:F

    .line 439
    .line 440
    iget v7, v4, Lv51;->h:I

    .line 441
    .line 442
    iput v5, v2, Lvh;->k:F

    .line 443
    .line 444
    iput v7, v2, Lvh;->j:I

    .line 445
    .line 446
    iget v4, v4, Lv51;->j:I

    .line 447
    .line 448
    iput v4, v2, Lvh;->p:I

    .line 449
    .line 450
    invoke-virtual {v2}, Lvh;->a()Lwh;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lzc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lzc0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lzc0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    move v2, p0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    move v4, p0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Li3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrp0;

    .line 5
    .line 6
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lrp0;

    .line 10
    .line 11
    iget-object v0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lrp0;

    .line 15
    .line 16
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lrp0;

    .line 20
    .line 21
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lrp0;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lrp0;Lrp0;Lrp0;Lrp0;Lrp0;Lwe;)Ldi1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public y(Ljj1;)V
    .locals 12

    .line 1
    iget v0, p0, Lzc0;->a:I

    .line 2
    .line 3
    const-string v1, "/setAccountInfo"

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lzc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, v4

    .line 14
    check-cast v11, Lzh1;

    .line 15
    .line 16
    check-cast p1, Lik1;

    .line 17
    .line 18
    iget-object p1, p1, Lik1;->a:Lub;

    .line 19
    .line 20
    iget-object p1, p1, Lub;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v8, p1

    .line 36
    check-cast v8, Ljk1;

    .line 37
    .line 38
    new-instance v7, Lwk1;

    .line 39
    .line 40
    invoke-direct {v7}, Lwk1;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzc0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lpk1;

    .line 47
    .line 48
    iget-object p1, v10, Lpk1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v7, Lwk1;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lwk1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Les0;

    .line 65
    .line 66
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzh1;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lyi1;

    .line 79
    .line 80
    iget-object v6, p0, Lzh1;->d:Li20;

    .line 81
    .line 82
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lzc0;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v11}, Lzc0;-><init>(Li20;Lwk1;Ljk1;Lyi1;Lpk1;Lqj1;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v6, Li20;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkj1;

    .line 93
    .line 94
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 95
    .line 96
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lxk1;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lzc0;

    .line 110
    .line 111
    invoke-static {p0, v7, v5, v0, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    const-string p0, "No users."

    .line 116
    .line 117
    invoke-virtual {v11, p0}, Lzh1;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljk1;

    .line 124
    .line 125
    check-cast v4, Lwk1;

    .line 126
    .line 127
    check-cast p1, Lxk1;

    .line 128
    .line 129
    const-string v1, "EMAIL"

    .line 130
    .line 131
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lwk1;->x:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Les0;

    .line 137
    .line 138
    iget-object v6, v5, Les0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iput-object v6, v0, Ljk1;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v1, v4, Lwk1;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iput-object v1, v0, Ljk1;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    :goto_2
    const-string v1, "DISPLAY_NAME"

    .line 159
    .line 160
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, Les0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iput-object v6, v0, Ljk1;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v1, v4, Lwk1;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iput-object v1, v0, Ljk1;->d:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    :goto_3
    const-string v1, "PHOTO_URL"

    .line 183
    .line 184
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Les0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iput-object v6, v0, Ljk1;->e:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, v4, Lwk1;->v:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v0, Ljk1;->e:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    :goto_4
    iget-object v1, v4, Lwk1;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    const-string v1, "redacted"

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_5
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const-string v1, "delete_passkey"

    .line 232
    .line 233
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v5, Les0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    sget v1, Lsi1;->d:I

    .line 247
    .line 248
    sget-object v1, Lpl1;->v:Lpl1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Ljk1;->m:Lsi1;

    .line 257
    .line 258
    :cond_a
    iget-object v1, p1, Lxk1;->b:Lpe1;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    :cond_b
    if-nez v6, :cond_c

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lpe1;

    .line 278
    .line 279
    const/16 v3, 0x1a

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lpe1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Ljk1;->f:Lpe1;

    .line 285
    .line 286
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lyi1;

    .line 296
    .line 297
    check-cast v2, Lpk1;

    .line 298
    .line 299
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lxk1;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lxk1;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    iget-wide v4, p1, Lxk1;->e:J

    .line 319
    .line 320
    new-instance p1, Lpk1;

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v2, v2, Lpk1;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {p1, v3, v1, v4, v2}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v2, p1

    .line 332
    :cond_d
    invoke-virtual {p0, v2, v0}, Lyi1;->d(Lpk1;Ljk1;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1
    move-object v9, v4

    .line 337
    check-cast v9, Lqj1;

    .line 338
    .line 339
    check-cast p1, Lik1;

    .line 340
    .line 341
    iget-object p1, p1, Lik1;->a:Lub;

    .line 342
    .line 343
    iget-object p1, p1, Lub;->a:Ljava/util/List;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    iget-object v0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Li20;

    .line 358
    .line 359
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, v0

    .line 362
    check-cast v7, Lyi1;

    .line 363
    .line 364
    iget-object p0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v8, p0

    .line 367
    check-cast v8, Lpk1;

    .line 368
    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    move-object v6, p0

    .line 374
    check-cast v6, Ljk1;

    .line 375
    .line 376
    move-object v5, v2

    .line 377
    check-cast v5, Lwk1;

    .line 378
    .line 379
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Llb1;->k(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lzc0;

    .line 386
    .line 387
    invoke-direct/range {v3 .. v9}, Lzc0;-><init>(Li20;Lwk1;Ljk1;Lyi1;Lpk1;Lqj1;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v4, Li20;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lkj1;

    .line 393
    .line 394
    iget-object p1, p0, Lkj1;->a:Lhj1;

    .line 395
    .line 396
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v0, Lxk1;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Lgj1;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lzc0;

    .line 410
    .line 411
    invoke-static {p0, v5, v3, v0, p1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    :goto_6
    const-string p0, "No users"

    .line 416
    .line 417
    invoke-interface {v9, p0}, Lqj1;->zza(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyi1;

    .line 9
    .line 10
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqj1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lqj1;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqj1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lqj1;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
