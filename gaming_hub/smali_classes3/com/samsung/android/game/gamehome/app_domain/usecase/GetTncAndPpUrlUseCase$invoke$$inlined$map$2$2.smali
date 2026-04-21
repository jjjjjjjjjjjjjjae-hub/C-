.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/data/b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-static {v2, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app_domain/data/b;)Ljava/lang/String;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
