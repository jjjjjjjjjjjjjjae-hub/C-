.class public final Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
