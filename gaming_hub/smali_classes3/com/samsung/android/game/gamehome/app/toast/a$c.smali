.class public final Lcom/samsung/android/game/gamehome/app/toast/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/toast/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/toast/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/toast/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/toast/a;->f(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/toast/a;->i(Lcom/samsung/android/game/gamehome/app/toast/a;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/toast/a;->a(Lcom/samsung/android/game/gamehome/app/toast/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->e(Lcom/samsung/android/game/gamehome/app/toast/a;)Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/toast/a;->b(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a$c;->a:Lcom/samsung/android/game/gamehome/app/toast/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/toast/a;->h(Lcom/samsung/android/game/gamehome/app/toast/a;Z)V

    return-void
.end method
