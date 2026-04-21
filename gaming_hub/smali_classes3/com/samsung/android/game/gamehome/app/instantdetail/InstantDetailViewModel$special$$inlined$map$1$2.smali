.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->f0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InstantDetailViewModel id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;->e0(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/instantdetail/model/b;->a(Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
