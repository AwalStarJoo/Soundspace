.class public final Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ofRaw(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 4

    .line 1
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->getRaw()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
