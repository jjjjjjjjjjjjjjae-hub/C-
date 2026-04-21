.class final Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->A(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app.oobe.StartPopupManager"
    f = "StartPopupManager.kt"
    l = {
        0x1f0
    }
    m = "getUserProfile-gIAlu-s"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->e:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->f:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager$getUserProfile$1;->e:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->j(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
