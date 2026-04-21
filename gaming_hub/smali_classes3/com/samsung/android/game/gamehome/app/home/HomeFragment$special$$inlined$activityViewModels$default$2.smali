.class public final Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "VM",
        "Landroidx/lifecycle/viewmodel/a;",
        "a",
        "()Landroidx/lifecycle/viewmodel/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/viewmodel/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;->b:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$special$$inlined$activityViewModels$default$2;->a()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    return-object p0
.end method
