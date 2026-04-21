.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->m0()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
