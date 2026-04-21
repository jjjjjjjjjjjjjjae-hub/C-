.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->O(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase$invoke$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase$invoke$2;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
