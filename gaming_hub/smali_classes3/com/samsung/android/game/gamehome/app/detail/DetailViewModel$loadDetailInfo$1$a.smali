.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$a;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$a;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->x0()Landroidx/lifecycle/y;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$a;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->s0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
