.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/i;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->G(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
