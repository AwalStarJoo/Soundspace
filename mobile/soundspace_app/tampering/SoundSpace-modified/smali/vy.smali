.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lij1;


# static fields
.field public static final A:Lvy;

.field public static final B:Lvy;

.field public static final C:Lvy;

.field public static final D:Lvy;

.field public static final E:Lvy;

.field public static final F:Lvy;

.field public static final G:Lvy;

.field public static final H:Lvy;

.field public static final I:Lvy;

.field public static final J:Lvy;

.field public static final K:Lvy;

.field public static final L:Lvy;

.field public static final c:Lvy;

.field public static final d:Lvy;

.field public static final e:Lvy;

.field public static final f:Lvy;

.field public static final v:Lvy;

.field public static final w:Lvy;

.field public static final x:Lvy;

.field public static final y:Lvy;

.field public static final z:Lvy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvy;->c:Lvy;

    .line 10
    .line 11
    new-instance v0, Lvy;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvy;->d:Lvy;

    .line 19
    .line 20
    new-instance v0, Lvy;

    .line 21
    .line 22
    const-string v1, "ENABLED"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvy;->e:Lvy;

    .line 29
    .line 30
    new-instance v0, Lvy;

    .line 31
    .line 32
    const-string v1, "DISABLED"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvy;->f:Lvy;

    .line 38
    .line 39
    new-instance v0, Lvy;

    .line 40
    .line 41
    const-string v1, "DESTROYED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvy;->v:Lvy;

    .line 47
    .line 48
    new-instance v0, Lvy;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lvy;->w:Lvy;

    .line 57
    .line 58
    new-instance v0, Lvy;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lvy;->x:Lvy;

    .line 66
    .line 67
    new-instance v0, Lvy;

    .line 68
    .line 69
    const-string v1, "NO_PREFIX"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvy;->y:Lvy;

    .line 75
    .line 76
    new-instance v0, Lvy;

    .line 77
    .line 78
    const-string v1, "ASSUME_AES_GCM"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lvy;->z:Lvy;

    .line 85
    .line 86
    new-instance v0, Lvy;

    .line 87
    .line 88
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lvy;->A:Lvy;

    .line 94
    .line 95
    new-instance v0, Lvy;

    .line 96
    .line 97
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lvy;->B:Lvy;

    .line 103
    .line 104
    new-instance v0, Lvy;

    .line 105
    .line 106
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lvy;->C:Lvy;

    .line 112
    .line 113
    new-instance v0, Lvy;

    .line 114
    .line 115
    const-string v1, "ASSUME_AES_EAX"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lvy;->D:Lvy;

    .line 121
    .line 122
    new-instance v0, Lvy;

    .line 123
    .line 124
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lvy;->E:Lvy;

    .line 130
    .line 131
    new-instance v0, Lvy;

    .line 132
    .line 133
    const-string v1, "TINK"

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lvy;->F:Lvy;

    .line 140
    .line 141
    new-instance v0, Lvy;

    .line 142
    .line 143
    const-string v1, "CRUNCHY"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lvy;->G:Lvy;

    .line 149
    .line 150
    new-instance v0, Lvy;

    .line 151
    .line 152
    const-string v1, "NO_PREFIX"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lvy;->H:Lvy;

    .line 158
    .line 159
    new-instance v0, Lvy;

    .line 160
    .line 161
    const-string v1, "TINK"

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lvy;->I:Lvy;

    .line 168
    .line 169
    new-instance v0, Lvy;

    .line 170
    .line 171
    const-string v1, "CRUNCHY"

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lvy;->J:Lvy;

    .line 177
    .line 178
    new-instance v0, Lvy;

    .line 179
    .line 180
    const-string v1, "LEGACY"

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lvy;->K:Lvy;

    .line 186
    .line 187
    new-instance v0, Lvy;

    .line 188
    .line 189
    const-string v1, "NO_PREFIX"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lvy;->L:Lvy;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lvy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvy;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p2, p0, Lvy;->a:I

    iput-object p1, p0, Lvy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "<"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "idToken"

    .line 7
    .line 8
    iget-object p0, p0, Lvy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
