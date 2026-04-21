.class public final Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->c(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Z)V

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez p2, :cond_3

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate$initialize$1$1$a;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
