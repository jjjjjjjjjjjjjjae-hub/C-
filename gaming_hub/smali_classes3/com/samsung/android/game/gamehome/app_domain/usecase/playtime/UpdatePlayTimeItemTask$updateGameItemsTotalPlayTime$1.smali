.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UpdatePlayTimeItemTask"
    f = "UpdatePlayTimeItemTask.kt"
    l = {
        0x1a5
    }
    m = "updateGameItemsTotalPlayTime"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;->k:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$updateGameItemsTotalPlayTime$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->x(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
