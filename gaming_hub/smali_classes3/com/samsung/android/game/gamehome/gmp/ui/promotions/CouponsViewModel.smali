.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R%\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u00102\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;",
        "getCouponsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;",
        "deleteCouponUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;",
        "setCouponReadUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "gmpProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V",
        "",
        "url",
        "",
        "j0",
        "(Ljava/lang/String;)Z",
        "Lkotlin/o;",
        "k0",
        "()V",
        "l0",
        "m0",
        "M",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "Landroidx/lifecycle/y;",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/c;",
        "Q",
        "Landroidx/lifecycle/y;",
        "_coupons",
        "Landroidx/lifecycle/LiveData;",
        "R",
        "Landroidx/lifecycle/LiveData;",
        "h0",
        "()Landroidx/lifecycle/LiveData;",
        "coupons",
        "S",
        "Z",
        "i0",
        "()Z",
        "n0",
        "(Z)V",
        "requestReload",
        "gmp_release"
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
.field public final M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final Q:Landroidx/lifecycle/y;

.field public final R:Landroidx/lifecycle/LiveData;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCouponsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCouponUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCouponReadUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->Q:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->R:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->Q:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->S:Z

    return p0
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k0()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->S:Z

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$reload$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$reload$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final l0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$setReadMark$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$setReadMark$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->S:Z

    return-void
.end method
