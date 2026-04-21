.class public final Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;->c(Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate$initialize$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
