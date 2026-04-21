.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$onViewCreated$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$onViewCreated$2$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$onViewCreated$2$a;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->t0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/adapter/j;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/detail/model/j;->a()I

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_2
    check-cast p2, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    if-eqz p2, :cond_3

    instance-of p0, p2, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p()Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
