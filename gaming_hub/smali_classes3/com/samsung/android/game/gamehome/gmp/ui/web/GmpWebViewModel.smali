.class public final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0004\u0008$\u0010#J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;",
        "initGmpUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;",
        "initSmpUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;",
        "initSmaxUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;",
        "getPromotionsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;",
        "getCouponsUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "gmpProvider",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/e;",
        "smaxProvider",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/f;",
        "smpProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V",
        "",
        "force",
        "Lkotlin/Function0;",
        "Lkotlin/o;",
        "done",
        "Lkotlinx/coroutines/o1;",
        "r0",
        "(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;",
        "",
        "id",
        "Lkotlin/Function2;",
        "callback",
        "l0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/p;)V",
        "n0",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/c;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/gmp/domain/data/c;",
        "url",
        "q0",
        "(Ljava/lang/String;)Z",
        "p0",
        "()V",
        "M",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;",
        "N",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;",
        "P",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/a;",
        "S",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/e;",
        "T",
        "Lcom/samsung/android/game/gamehome/gmp/domain/data/f;",
        "U",
        "Z",
        "marketingAgreement",
        "V",
        "Ljava/lang/String;",
        "m0",
        "()Ljava/lang/String;",
        "s0",
        "(Ljava/lang/String;)V",
        "link",
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
.field public final M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

.field public final P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final S:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

.field public final T:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public U:Z

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmaxUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCouponsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smaxProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->T:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p4, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;Lkotlin/coroutines/c;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->V:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->Q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->P:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->M:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->O:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->N:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->U:Z

    return p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->T:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->U:Z

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$getCouponLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$getCouponLink$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;Lkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$getPromotionLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$getPromotionLink$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;Lkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final o0()Lcom/samsung/android/game/gamehome/gmp/domain/data/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public final p0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$invalidate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$invalidate$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->R:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r0(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->V:Ljava/lang/String;

    return-void
.end method
