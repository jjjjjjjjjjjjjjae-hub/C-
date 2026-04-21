.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "invokeOnCancellation "

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$c;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
