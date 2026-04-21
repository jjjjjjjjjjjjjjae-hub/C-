.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->E0(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    const/4 v0, 0x0

    const-string v1, "LoadMainContents Error : "

    const/16 v2, 0xa

    if-nez p2, :cond_5

    instance-of v3, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v3, :cond_2

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$d;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$d;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->o0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->q0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->L0()V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/model/b$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/model/b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :goto_2
    instance-of v3, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$d;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$d;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$a;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->f0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->o0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->q0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->L0()V

    goto :goto_4

    :cond_7
    instance-of v2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/model/b$c;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/gamehome/app/main/model/b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    throw p1
.end method
