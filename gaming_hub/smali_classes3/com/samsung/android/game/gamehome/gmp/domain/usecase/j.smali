.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final synthetic b:Lkotlin/Result;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;->b:Lkotlin/Result;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;->b:Lkotlin/Result;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
