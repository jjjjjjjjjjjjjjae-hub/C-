.class final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->t0(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app.detail.DetailViewModel"
    f = "DetailViewModel.kt"
    l = {
        0xb5,
        0xb5,
        0xb9,
        0xc3,
        0xcc
    }
    m = "getDetailUserPlayData"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->q:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->r:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$getDetailUserPlayData$1;->q:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->f0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app/detail/model/m;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
