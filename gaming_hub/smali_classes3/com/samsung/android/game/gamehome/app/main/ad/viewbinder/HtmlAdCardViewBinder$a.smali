.class public final Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->t(Landroid/view/View;Lkstarchoi/lib/recyclerview/c0;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/c0;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->c:Lkstarchoi/lib/recyclerview/c0;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->b:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->c:Lkstarchoi/lib/recyclerview/c0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p2, p3, p4, p0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method
