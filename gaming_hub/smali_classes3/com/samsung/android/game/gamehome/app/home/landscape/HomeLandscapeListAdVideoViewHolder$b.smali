.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->F(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->z(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->z(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/home/action/a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$b;->c:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->A(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;)Landroidx/lifecycle/z;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
