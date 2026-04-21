.class public final Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->t(Landroid/view/View;Lkstarchoi/lib/recyclerview/c0;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/q;",
        "owner",
        "Lkotlin/o;",
        "f",
        "(Landroidx/lifecycle/q;)V",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

.field public final synthetic b:Lkstarchoi/lib/recyclerview/c0;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->b:Lkstarchoi/lib/recyclerview/c0;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/r4;->g:Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;->destroy()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r4;->g:Lcom/samsung/android/mas/ads/view/StandardBannerAdCardBgView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/r4;->b:Lcom/samsung/android/masm/AdmobMrecAdView;

    invoke-virtual {p1}, Lcom/samsung/android/masm/AdmobMrecAdView;->destroy()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$addOnDestroyListener$1$1;->b:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/r4;->b:Lcom/samsung/android/masm/AdmobMrecAdView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
