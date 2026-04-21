.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/t3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->x0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;->e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->w0()Lcom/samsung/android/game/gamehome/databinding/q3;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q3;->j:Lcom/samsung/android/game/gamehome/databinding/t3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/t3;->b:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
