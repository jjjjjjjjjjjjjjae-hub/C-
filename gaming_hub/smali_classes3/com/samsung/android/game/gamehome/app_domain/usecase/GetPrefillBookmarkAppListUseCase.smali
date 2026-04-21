.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$a;

    const-string v11, "com.samsung.android.game.gamelab"

    const-string v12, "com.sec.android.app.samsungapps"

    const-string v2, "com.discord"

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.cjin.pokegenie.standard"

    const-string v5, "com.futbin"

    const-string v6, "me.zepeto.main"

    const-string v7, "tv.twitch.android.app"

    const-string v8, "com.plato.android"

    const-string v9, "eu.tsoml.graphicssettings"

    const-string v10, "gg.op.lol.android"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "prefillList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5f5e100

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->g:Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/samsung/android/game/gamehome/utility/x;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getLabel(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->p(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v2, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
