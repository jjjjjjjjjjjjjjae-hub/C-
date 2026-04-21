.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/l;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/l;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$requestInit$1;->F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
