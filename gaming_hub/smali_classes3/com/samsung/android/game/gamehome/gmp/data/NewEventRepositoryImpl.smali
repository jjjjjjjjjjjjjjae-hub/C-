.class public final Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/data/d;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V
    .locals 1

    const-string v0, "preferenceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string p1, "key.new.event"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->b:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/b;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->c:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/c;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/c;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->d:Lkotlin/e;

    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->g()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/NewEventDataDeserializer;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/NewEventDataDeserializer;-><init>()V

    const-class v2, Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/d;->d(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$getShowData$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public b(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl$addShowData$1;->f:I

    invoke-virtual {p2, v2, p0, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t add NewEventData "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final f()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/NewEventRepositoryImpl;->c:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method
