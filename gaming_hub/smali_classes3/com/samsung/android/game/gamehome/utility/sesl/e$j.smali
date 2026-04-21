.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0()V
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->p(Lcom/samsung/android/game/gamehome/utility/sesl/e;I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$m;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return v0
.end method
