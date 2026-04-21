.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$a;,
        Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$b;
    }
.end annotation


# static fields
.field public static final R:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$a;


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

.field public final O:Ljava/lang/String;

.field public final P:Landroidx/lifecycle/LiveData;

.field public final Q:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->R:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTncAndPpUrlUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTncUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->O:Ljava/lang/String;

    invoke-static {p5}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;Lkotlin/coroutines/c;)V

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p5, p3, p2, p4}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$2;

    invoke-direct {p2, p4}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$termsUrl$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->P:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->Q:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->M:Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;)Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    return-object p0
.end method


# virtual methods
.method public final f0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->Q:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final h0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;->P:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
