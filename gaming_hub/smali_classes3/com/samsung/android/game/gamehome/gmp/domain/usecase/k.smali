.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;->a:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/k;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->a(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return-void
.end method
