.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->m(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x8b,
        0x94,
        0x9c
    }
    m = "loadUserProfile-gIAlu-s"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
