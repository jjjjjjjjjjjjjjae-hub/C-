.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d()J

    move-result-wide v6

    sub-long v6, v2, v6

    sget-object v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$a;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to remove list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a;->b:Lkotlinx/coroutines/flow/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase$invoke$1$a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
