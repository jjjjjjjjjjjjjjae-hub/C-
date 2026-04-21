.class final Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->f(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.util.PlayGameHelper"
    f = "PlayGameHelper.kt"
    l = {
        0x5d,
        0x6d
    }
    m = "playGame"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->e:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->e:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->c(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
