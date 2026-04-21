.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->f(Lcom/samsung/android/game/gamehome/databinding/m4;Lkstarchoi/lib/recyclerview/b$a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/model/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->h()Lkotlinx/coroutines/flow/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
