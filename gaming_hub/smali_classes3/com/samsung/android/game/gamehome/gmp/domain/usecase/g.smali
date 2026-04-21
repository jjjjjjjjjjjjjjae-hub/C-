.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->d:Z

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->a:Lkotlin/jvm/functions/l;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->c:Z

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/g;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->a(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZZLcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method
