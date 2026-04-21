.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/common/x;->Z()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Landroidx/media3/common/x;->U(J)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/x;->d()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    return-void
.end method

.method public t0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->h(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->e(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)Landroidx/media3/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->j(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/d$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->i(Lcom/samsung/android/game/gamehome/app/instantdetail/d;)V

    :goto_1
    return-void
.end method
