.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;->b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/utility/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate$a;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;->d(Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GetMyGamesCardInfoTask Error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

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
