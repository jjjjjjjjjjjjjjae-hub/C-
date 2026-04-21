.class public final Lcom/samsung/android/game/gamehome/settings/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/settings/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/di/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/settings/di/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/di/c;->a:Lcom/samsung/android/game/gamehome/settings/di/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/settings/di/c;->d(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/di/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/preferences/core/b;->a()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 6

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v3, Landroidx/datastore/core/handlers/b;

    new-instance v4, Lcom/samsung/android/game/gamehome/settings/di/a;

    invoke-direct {v4}, Lcom/samsung/android/game/gamehome/settings/di/a;-><init>()V

    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v5, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/settings/di/b;

    invoke-direct {v4, p1, p0}, Lcom/samsung/android/game/gamehome/settings/di/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a(Landroidx/datastore/core/handlers/b;Ljava/util/List;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)Landroidx/datastore/core/d;

    move-result-object p0

    return-object p0
.end method
