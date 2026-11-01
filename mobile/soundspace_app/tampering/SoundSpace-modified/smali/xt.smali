.class public final Lxt;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lxt;->a:I

    .line 2
    .line 3
    const-string v0, "AES/CTR/NoPadding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpe1;->d:Lpe1;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p0, "AES/ECB/NoPadding"

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SHA1PRNG"

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :cond_0
    :try_start_2
    const-string p0, "org.conscrypt.Conscrypt"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "newProvider"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/security/Provider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :catchall_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    const-string p0, "AES/GCM-SIV/NoPadding"

    .line 78
    .line 79
    :try_start_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljavax/crypto/Cipher;

    .line 86
    .line 87
    invoke-static {v0}, Lrr1;->c(Ljavax/crypto/Cipher;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :catch_3
    sget-object v0, Las1;->a:Ljava/security/Provider;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_5
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lrr1;->c(Ljavax/crypto/Cipher;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    :catch_4
    :cond_2
    move-object v0, v1

    .line 109
    :cond_3
    return-object v0

    .line 110
    :pswitch_2
    :try_start_6
    const-string p0, "AES/GCM/NoPadding"

    .line 111
    .line 112
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_5
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lpn1;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 140
    .line 141
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 147
    .line 148
    const-string v1, "UTC"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/Date;

    .line 158
    .line 159
    const-wide/high16 v2, -0x8000000000000000L

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_5
    :try_start_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 178
    .line 179
    return-object p0

    .line 180
    :catch_6
    move-exception p0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_6
    :try_start_8
    const-string p0, "AES/CTR/NOPADDING"

    .line 188
    .line 189
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_7
    move-exception p0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_7
    :try_start_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_8

    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_8
    move-exception p0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    new-instance p0, Ljava/util/Random;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
