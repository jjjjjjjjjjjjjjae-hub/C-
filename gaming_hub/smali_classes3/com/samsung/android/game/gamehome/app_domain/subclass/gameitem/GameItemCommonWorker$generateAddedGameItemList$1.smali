.class final Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Ljava/util/List;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.subclass.gameitem.GameItemCommonWorker"
    f = "GameItemCommonWorker.kt"
    l = {
        0x6a,
        0x6d,
        0x74
    }
    m = "generateAddedGameItemList"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->m:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->n:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker$generateAddedGameItemList$1;->m:Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/subclass/gameitem/GameItemCommonWorker;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Ljava/util/List;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
