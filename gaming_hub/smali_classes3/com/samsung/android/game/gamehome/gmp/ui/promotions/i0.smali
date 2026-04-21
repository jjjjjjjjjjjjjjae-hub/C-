.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/z;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k0;",
        "observer",
        "Lkotlin/o;",
        "L0",
        "(Landroidx/lifecycle/z;)V",
        "gmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Landroidx/lifecycle/z;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->r0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->I0(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
