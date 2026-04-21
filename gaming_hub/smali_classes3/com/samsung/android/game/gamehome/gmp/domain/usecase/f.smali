.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/f;->c:Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/model/i;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Ljava/util/Set;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
