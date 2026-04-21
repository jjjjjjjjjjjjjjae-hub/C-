.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

.field public final synthetic c:Lkotlinx/coroutines/channels/k;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->a:Lkotlinx/coroutines/g0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->c:Lkotlinx/coroutines/channels/k;

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "marketing = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->a:Lkotlinx/coroutines/g0;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->c:Lkotlinx/coroutines/channels/k;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2;->d:Z

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase$invoke$1$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lkotlinx/coroutines/channels/k;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
