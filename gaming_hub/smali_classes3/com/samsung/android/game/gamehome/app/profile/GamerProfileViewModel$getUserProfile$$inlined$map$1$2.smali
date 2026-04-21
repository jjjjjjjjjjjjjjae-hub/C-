.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->J0(Z)V

    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->g0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Landroidx/lifecycle/y;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    invoke-direct {v6, v2}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v4, v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->J0(Z)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    const/4 p1, 0x3

    invoke-direct {p0, v5, v4, p1, v5}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->h(Z)V

    :goto_2
    iput v3, v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getUserProfile$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
