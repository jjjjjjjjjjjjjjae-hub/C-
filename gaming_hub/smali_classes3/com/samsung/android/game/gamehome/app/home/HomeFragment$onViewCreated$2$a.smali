.class public final Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->G0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Z

    move-result p2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->D0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->K()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->D0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->M(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->A0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->c0()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
