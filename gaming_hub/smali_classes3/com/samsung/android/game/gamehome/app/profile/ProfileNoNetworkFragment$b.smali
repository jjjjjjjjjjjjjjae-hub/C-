.class public final Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$b;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$b;->b:Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment$b;->b:Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
