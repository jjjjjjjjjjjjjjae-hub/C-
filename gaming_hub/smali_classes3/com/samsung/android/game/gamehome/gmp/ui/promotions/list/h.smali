.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/n;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;->D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;->E(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)Z

    move-result p0

    return p0
.end method

.method public D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/v;->b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;->r()Z

    move-result p0

    return p0
.end method
