.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetUserProfileUseCase"
    f = "GetUserProfileUseCase.kt"
    l = {
        0x4d,
        0x50,
        0x53
    }
    m = "checkPreconditions-CmtIpJM"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
