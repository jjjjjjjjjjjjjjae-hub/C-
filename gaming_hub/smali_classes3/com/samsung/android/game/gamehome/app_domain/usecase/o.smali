.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/o;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/o;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/o;->b:Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;Ljava/util/Map;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object p0

    return-object p0
.end method
