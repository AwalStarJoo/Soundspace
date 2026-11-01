.class public final Luv0;
.super Lxg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

.field public c:I


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv0;->b:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Luv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luv0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luv0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Luv0;->b:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
