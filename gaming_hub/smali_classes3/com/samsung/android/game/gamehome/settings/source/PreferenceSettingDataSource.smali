.class public final Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/d;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/d;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    invoke-interface {p0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    invoke-interface {p0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getInt$$inlined$map$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getInt$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    invoke-interface {p0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getLong$$inlined$map$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getLong$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;J)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    invoke-interface {p0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getString$$inlined$map$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getString$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$8;-><init>(Ljava/lang/String;JLkotlin/coroutines/c;)V

    invoke-static {p0, v0, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$10;-><init>(Ljava/lang/String;ZLkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a:Landroidx/datastore/core/d;

    invoke-interface {v0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$3;-><init>(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$trueOnce$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
