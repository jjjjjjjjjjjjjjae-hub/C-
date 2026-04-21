.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->t()V

    return-void
.end method
