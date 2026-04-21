.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0001H\u0086B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "settingProvider",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;",
        "requestAccessTokenUsecase",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;",
        "gameLauncherServiceRepository",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "gameLauncherSettingRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "setTokenRemainIfExpired",
        "Lkotlin/o;",
        "d",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "",
        "h",
        "()Ljava/lang/Void;",
        "Lkotlin/Result;",
        "i",
        "g",
        "()Z",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "c",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;",
        "Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "samsung_account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAccessTokenUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherSettingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iput v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->P(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    sget-object v2, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;->a:Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    if-ne p2, v2, :cond_9

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iput v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_2
    move-object v8, p1

    move p1, p0

    move-object p0, v8

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->e:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Child Account Case"

    invoke-static {v2, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_c

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$ensureNotChildOrThrow$1;->h:I

    const p1, 0x15180

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->d0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :cond_d
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->c(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    sget-object v2, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;->c:Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    invoke-interface {p1, v6, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->h()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    sget-object v2, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;->a:Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    if-ne p1, v2, :cond_c

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$handleUpdateTokenInitialized$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->h()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_c
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_d
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v6

    goto/16 :goto_7

    :pswitch_e
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :pswitch_f
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_2

    :pswitch_10
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_6
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_2
    :try_start_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_a

    move-object v2, p0

    move-object p0, p1

    :cond_4
    :try_start_9
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->g()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->c(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_3
    :try_start_a
    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {v6, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->E(Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object p0, p1

    :goto_4
    :try_start_b
    sget-object p1, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;->c:Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    if-ne p0, p1, :cond_7

    const-string p0, "Child SA Case"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p0, v3, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v6

    :goto_5
    :try_start_c
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_7
    move-object p0, v2

    move-object v2, v6

    :cond_8
    :try_start_d
    const-string p1, "Trying requestAccessToken"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    :cond_a
    :goto_6
    :try_start_e
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_7
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, p1

    check-cast v2, Lkotlin/o;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    const-string p0, "Not agreed pn user sign in info"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;-><init>()V

    throw p0

    :cond_d
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "Already AccessToken server sync"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_b
    move-object p1, p0

    goto/16 :goto_14

    :cond_10
    iget-object p1, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {v3, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v6, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, p0

    :goto_d
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->g:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_e
    check-cast p1, Ljava/lang/String;

    iget-object v7, v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {v7, v2, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->g:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    move-object p0, v3

    move-object v2, v6

    :goto_f
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v3, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz v3, :cond_17

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update token: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;

    if-eqz p1, :cond_15

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_10
    instance-of p1, p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->n(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    :goto_11
    throw p0

    :cond_17
    instance-of v3, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v3, :cond_f

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenResponse;->getRemainExpireTimeSec()I

    move-result p1

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {v3, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->d0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_18
    :goto_12
    iget-object p1, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->n(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :cond_19
    :goto_13
    iget-object p1, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->e:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$invoke$1;->j:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->G(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_1a
    :goto_14
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object p1, p0

    :cond_1b
    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get account sign in info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    const-string v0, "00"

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/model/b;

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    iput v8, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    invoke-interface {p1, v1}, Lcom/samsung/android/game/gamehome/account/setting/a;->i0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/account/model/b;

    if-nez p1, :cond_7

    const-string p0, "user birthday is null"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->e:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    invoke-interface {v3, v1}, Lcom/samsung/android/game/gamehome/account/setting/a;->M(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string p0, "countryCode is Blank"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v10, "0000"

    invoke-direct {v8, v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/model/b;->c()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v0, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/model/b;->b()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/text/DecimalFormat;

    invoke-direct {v11, v0, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/model/b;->a()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v8, v10, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v3, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->e:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object p0, v3

    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;->isChildren()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update isChildAccount from server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->d:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase$updateIsChildAccountFromServiceServer$1;->h:I

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/game/gamehome/account/setting/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update isChildAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object p0
.end method
