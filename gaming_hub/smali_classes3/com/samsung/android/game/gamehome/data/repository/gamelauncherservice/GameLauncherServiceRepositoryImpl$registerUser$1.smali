.class final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.data.repository.gamelauncherservice.GameLauncherServiceRepositoryImpl"
    f = "GameLauncherServiceRepositoryImpl.kt"
    l = {
        0xfe
    }
    m = "registerUser"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
