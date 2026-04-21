.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$collectHasNewGameNotifications$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
