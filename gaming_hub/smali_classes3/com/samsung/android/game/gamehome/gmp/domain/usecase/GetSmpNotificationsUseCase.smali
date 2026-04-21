.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;

.field public static final c:J


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V
    .locals 1

    const-string v0, "smpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
