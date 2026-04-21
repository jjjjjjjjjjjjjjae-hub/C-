.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;
.super Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->j0(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final f:Z

.field public g:Z

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j:Z

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->f:Z

    return p0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->B(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->B(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->b(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->g()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->E(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->C(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/databinding/l3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->i:Landroid/view/View;

    const-string v1, "toolbarEventBubbleAnchnor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->C(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/databinding/l3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l3;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->W(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->j(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->h()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->E(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->h:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->j:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->U(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->i:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->i(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$c;->g:Z

    return-void
.end method
