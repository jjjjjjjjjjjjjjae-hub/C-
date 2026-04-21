.class public final Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final b:Lkotlin/e;

.field public final c:Lkotlin/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/data/local/g;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/g;-><init>()V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->b:Lkotlin/e;

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/data/local/h;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/h;-><init>()V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->c:Lkotlin/e;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Smp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "notifications"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->r()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->s()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->p()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->q()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final s()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_smp_notifications"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getNotifications$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getNotifications$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->p()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v0, "pref_smp_notifications"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->h:I

    const-string v3, "pref_smp_latest_id"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->e:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v3, v6, v7}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->h:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->d:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->e:J

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$getIdAfterIncrease$1;->h:I

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v5

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/d0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->t(J)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public h(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl$addNotification$1;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final p()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final q()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->c:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final t(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/data/local/SmpLocalDataSourceImpl;->e(J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/b;->a:Lcom/samsung/android/game/gamehome/gmp/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/b;->c(Ljava/lang/String;)V

    return-void
.end method
