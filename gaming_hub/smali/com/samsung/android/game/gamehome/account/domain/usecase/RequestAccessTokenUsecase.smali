.class public final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$Companion;,
        Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002;<B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010&\u001a\u00020\u00162\n\u0010%\u001a\u00060#j\u0002`$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0014068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "settingProvider",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;",
        "resetAccountDataUsecase",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;",
        "requestMarketingReceiveUseCase",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)V",
        "Lcom/samsung/android/game/gamehome/account/model/a;",
        "o",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "birthDate",
        "",
        "l",
        "(Ljava/lang/String;)I",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;",
        "callBack",
        "Lkotlin/o;",
        "q",
        "(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;)V",
        "r",
        "Landroid/os/Bundle;",
        "bundle",
        "n",
        "(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "Lcom/samsung/android/game/gamehome/account/model/SAResultException;",
        "m",
        "(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "s",
        "(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "()V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "c",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;",
        "d",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;",
        "Lcom/samsung/android/game/gamehome/account/manager/c;",
        "e",
        "Lcom/samsung/android/game/gamehome/account/manager/c;",
        "accountManager",
        "",
        "f",
        "Ljava/util/List;",
        "callBackList",
        "g",
        "Companion",
        "SignInCallBack",
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


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;

.field public final d:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

.field public e:Lcom/samsung/android/game/gamehome/account/manager/c;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetAccountDataUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMarketingReceiveUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;)Lcom/samsung/android/game/gamehome/account/manager/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->e:Lcom/samsung/android/game/gamehome/account/manager/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->m(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->n(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->p()V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->q(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->s(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/account/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->e:Lcom/samsung/android/game/gamehome/account/manager/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)I
    .locals 1

    const-string p0, "birthDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "yyyyMMdd"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/account/model/SAResultException;->a:Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/model/SAResultException$a;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaUnknownException;-><init>()V

    return-object p0
.end method

.method public final n(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "access_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "api_server_url"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v8, v7, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->Y(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, p2

    :goto_1
    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p0

    move-object p0, v6

    :goto_3
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_19

    if-eqz p2, :cond_19

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_19

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v7, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v6, v2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    move-object v6, v7

    :goto_4
    iget-object p2, v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    iget-object p2, v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    const-string p1, "Samsung account encryptedAccessToken Invalid data"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/account/model/SaInvalidEncryptionException;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/account/model/SaInvalidEncryptionException;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-virtual {v6, p1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->s(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_7
    iget-object p2, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p2, p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->N(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_8
    const-string p2, "birthday"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->O(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_9
    invoke-virtual {v2, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->l(Ljava/lang/String;)I

    move-result p0

    iget-object p2, v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p2, p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->m(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    move-object p1, v2

    :cond_c
    :goto_a
    const-string p2, "cc"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->S(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_b
    const-string p2, "region_cc"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    const-string p2, "region_mcc"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_d
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->a:Landroid/content/Context;

    const-string v2, "com.osp.app.signin"

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/utility/x;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const v2, 0x5bca951c

    if-lt p2, v2, :cond_12

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 p2, 0xc

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Y"

    goto :goto_f

    :cond_11
    const-string p1, "N"

    goto :goto_f

    :cond_12
    const-string p2, "marketing_email_receive"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_13

    goto :goto_10

    :cond_13
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->C(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    :goto_10
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->e:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->X(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_11
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    const/16 p2, 0xf

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->G(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    :goto_12
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    const/16 p2, 0x10

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_17
    :goto_13
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->d:Ljava/lang/Object;

    const/16 p2, 0x11

    iput p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$handleSAData$1;->k:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object p0, p1

    :goto_14
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/game/gamehome/account/model/a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/account/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_19
    const-string p0, "Samsung account Invalid data"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/UnknownException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$invoke$2$callback$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$invoke$2$callback$1;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$invoke$2$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$invoke$2$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$invoke$2$callback$1;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->h(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->e:Lcom/samsung/android/game/gamehome/account/manager/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/account/manager/c;->b()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$requestData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$requestData$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$SignInCallBack;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$requestSigninData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$requestSigninData$2;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lkotlin/coroutines/c;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase$sendError$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    throw p1
.end method
