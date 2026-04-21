.class public final Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->m0(ILandroidx/lifecycle/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/q;",
        "owner",
        "Lkotlin/o;",
        "e",
        "(Landroidx/lifecycle/q;)V",
        "utility_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;->a:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;->a:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemTipPopupExt: isShowing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;->a:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;->a:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
