.class final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.data.repository.gamelauncherservice.legacy.LegacyServiceRepositoryImpl"
    f = "LegacyServiceRepositoryImpl.kt"
    l = {
        0x88,
        0x8e,
        0x8f,
        0x98
    }
    m = "getCategoryGames"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->i:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->i:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
