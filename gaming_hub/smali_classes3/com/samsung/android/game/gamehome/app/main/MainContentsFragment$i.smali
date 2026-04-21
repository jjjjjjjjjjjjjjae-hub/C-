.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$i;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$i;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$i;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->q0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$i;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->i0()V

    :cond_0
    return-void
.end method
