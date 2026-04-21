.class public abstract Lcom/samsung/android/game/gamehome/app/home/w;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/viewbinding/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    return-void
.end method
