.class public final Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->c(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Z)V

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    xor-int p1, p2, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadMultiAdContents Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
