.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->m(Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmaxUseCase"
    f = "InitSmaxUseCase.kt"
    l = {
        0x90,
        0x91,
        0x93,
        0x9a
    }
    m = "signIn"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->r:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase$signIn$1;->q:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;->e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
