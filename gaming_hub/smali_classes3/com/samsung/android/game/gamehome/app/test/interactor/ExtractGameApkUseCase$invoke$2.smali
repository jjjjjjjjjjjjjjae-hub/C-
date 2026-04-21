.class final Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.test.interactor.ExtractGameApkUseCase$invoke$2"
    f = "ExtractGameApkUseCase.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ".apk"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->b(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "getPackageManager(...)"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->a(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->a(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Landroid/app/Application;

    move-result-object p1

    const-string v1, "apk"

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/l;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->a(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v3}, Lcom/samsung/android/game/gamehome/utility/extension/m;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_6
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/samsung/android/game/gamehome/utility/l;->e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object v3

    :catch_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;-><init>()V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->f:Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
