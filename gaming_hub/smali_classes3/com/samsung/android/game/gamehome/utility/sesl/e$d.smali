.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;-><init>(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/sesl/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->p(Lcom/samsung/android/game/gamehome/utility/sesl/e;I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$m;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsShowing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->s(Lcom/samsung/android/game/gamehome/utility/sesl/e;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y(Landroid/os/Handler;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const-string v0, "onDismiss - BubblePopup"

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->s(Lcom/samsung/android/game/gamehome/utility/sesl/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
