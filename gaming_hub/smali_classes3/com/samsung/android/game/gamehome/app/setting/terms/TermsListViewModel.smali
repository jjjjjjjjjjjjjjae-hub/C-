.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;",
        "getPpListUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;",
        "getTncListUseCase",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;",
        "type",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;",
        "e0",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/o;",
        "f0",
        "()V",
        "M",
        "Landroidx/lifecycle/LiveData;",
        "ppList",
        "N",
        "tncList",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Landroidx/lifecycle/LiveData;

.field public final N:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPpListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTncListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$ppList$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$ppList$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$tncList$1;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$tncList$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;->N:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;->f0()V

    return-void
.end method


# virtual methods
.method public final e0(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;->N:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;->M:Landroidx/lifecycle/LiveData;

    :goto_0
    return-object p0
.end method

.method public final f0()V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f150429

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void
.end method
