.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->d(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->m0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->i0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;)Lcom/samsung/android/game/gamehome/utility/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->r0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->q()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->Q0(Ljava/util/List;)Lkotlinx/coroutines/o1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;->l0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    return-void
.end method
