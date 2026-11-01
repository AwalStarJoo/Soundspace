.class public final Lpw0;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3;

.field public final synthetic c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw0;->b:Lp3;

    .line 4
    .line 5
    iput-object p2, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 6
    .line 7
    iput-object p3, p0, Lpw0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp3;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpw0;->a:I

    .line 16
    iput-object p1, p0, Lpw0;->b:Lp3;

    iput-object p2, p0, Lpw0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    iput-object p4, p0, Lpw0;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p5}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lpw0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpw0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpw0;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 14
    .line 15
    iget-object v5, p0, Lpw0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lpw0;->b:Lp3;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lpw0;-><init>(Lp3;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, Lpw0;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v3, p0, Lpw0;->b:Lp3;

    .line 32
    .line 33
    iget-object v4, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 34
    .line 35
    iget-object v5, p0, Lpw0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lpw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v2, Lpw0;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v3, p0, Lpw0;->b:Lp3;

    .line 49
    .line 50
    iget-object v4, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 51
    .line 52
    iget-object v5, p0, Lpw0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lpw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpw0;->a:I

    .line 2
    .line 3
    check-cast p1, Llh;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpw0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpw0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpw0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpw0;->c:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lpw0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpw0;->b:Lp3;

    .line 10
    .line 11
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrw0;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lrw0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v2}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2}, Lp3;->B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
