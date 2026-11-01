.class public abstract Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lrc1;

.field public static final b:Lov1;

.field public static final c:Lmv1;

.field public static final d:Luu1;

.field public static final e:Lsu1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhz1;->c:Lhz1;

    .line 12
    .line 13
    sget-object v3, Lrw1;->b:Lrw1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lhz1;->v:Lhz1;

    .line 22
    .line 23
    sget-object v3, Lrw1;->c:Lrw1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhz1;->e:Lhz1;

    .line 32
    .line 33
    sget-object v3, Lrw1;->d:Lrw1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lhz1;->d:Lhz1;

    .line 42
    .line 43
    sget-object v3, Lrw1;->e:Lrw1;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lhz1;->f:Lhz1;

    .line 52
    .line 53
    sget-object v3, Lrw1;->f:Lrw1;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrc1;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v0, v1}, Lrc1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lyw1;->a:Lrc1;

    .line 75
    .line 76
    new-instance v0, Lpt1;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lov1;

    .line 84
    .line 85
    const-class v3, Lsw1;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lyw1;->b:Lov1;

    .line 91
    .line 92
    new-instance v0, Lqt1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lqt1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmv1;

    .line 98
    .line 99
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lyw1;->c:Lmv1;

    .line 105
    .line 106
    new-instance v0, Lnt1;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lnt1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Luu1;

    .line 114
    .line 115
    const-class v4, Lnw1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lyw1;->d:Luu1;

    .line 121
    .line 122
    new-instance v0, Lpt1;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lsu1;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lyw1;->e:Lsu1;

    .line 133
    .line 134
    return-void
.end method

.method public static a(Lvy;)Lbp1;
    .locals 2

    .line 1
    sget-object v0, Lvy;->L:Lvy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbp1;->e:Lbp1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lvy;->I:Lvy;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbp1;->c:Lbp1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lvy;->K:Lvy;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbp1;->d:Lbp1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lvy;->J:Lvy;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lbp1;->f:Lbp1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lbp1;)Lvy;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->e:Lbp1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvy;->L:Lvy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbp1;->c:Lbp1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvy;->I:Lvy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lbp1;->d:Lbp1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lvy;->K:Lvy;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lbp1;->f:Lbp1;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lvy;->J:Lvy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown OutputPrefixType: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
