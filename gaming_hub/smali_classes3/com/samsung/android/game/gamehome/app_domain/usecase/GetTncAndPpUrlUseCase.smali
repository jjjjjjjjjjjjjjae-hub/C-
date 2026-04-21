.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app_domain/data/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app_domain/data/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/app_domain/data/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/utility/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/h;->g()Lcom/samsung/android/game/gamehome/app_domain/data/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app_domain/data/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/data/b;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/data/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/country/a;->a:Lcom/samsung/android/game/gamehome/utility/country/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/country/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KR"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/data/b;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/data/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/data/b;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->b(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
