.class public final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0096\u00012\u00020\u0001:\u0002\u0097\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010\'J\r\u0010/\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u00100J)\u00107\u001a\u0002062\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001d2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u0002062\u0006\u00103\u001a\u0002022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u00089\u0010:JC\u0010>\u001a\u0002062\u0006\u0010;\u001a\u00020\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010=\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u00100J\u0015\u0010C\u001a\u0002062\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJQ\u0010J\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020%2\u0008\u0010L\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00192\u0006\u0010O\u001a\u00020%\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008R\u0010+J\u0010\u0010T\u001a\u00020SH\u0086@\u00a2\u0006\u0004\u0008T\u0010+J\u0010\u0010U\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008U\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010l\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010r\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010)\"\u0004\u0008p\u0010qR\"\u0010v\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u0010)\"\u0004\u0008u\u0010qR\"\u0010z\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u0010)\"\u0004\u0008y\u0010qR\"\u0010~\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u0010)\"\u0004\u0008}\u0010qR$\u0010\u0081\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008n\u0010n\u001a\u0004\u0008\u007f\u0010)\"\u0005\u0008\u0080\u0001\u0010qR&\u0010\u0085\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010n\u001a\u0005\u0008\u0083\u0001\u0010)\"\u0005\u0008\u0084\u0001\u0010qR&\u0010\u0089\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010n\u001a\u0005\u0008\u0087\u0001\u0010)\"\u0005\u0008\u0088\u0001\u0010qR%\u0010\u008e\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0095\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001d0\u008b\u00010\u0092\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app/welcome/m0;",
        "welcomeLogger",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "setGlobalMarketingAgreeUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;",
        "registerUserUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "getLocationInfoUseCase",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "",
        "adType",
        "Lkotlin/Function0;",
        "Lkotlin/o;",
        "onAdCase",
        "a1",
        "(ILkotlin/jvm/functions/a;)V",
        "",
        "isAppHiddenChecked",
        "p0",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "piAgreed",
        "onRegisterError",
        "q0",
        "(ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x0",
        "()Ljava/lang/String;",
        "J0",
        "()Z",
        "F0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "I0",
        "M0",
        "v0",
        "A0",
        "()V",
        "N0",
        "Landroid/content/Context;",
        "context",
        "isAdAgreed",
        "isKorAdAgreedPp",
        "Lkotlinx/coroutines/o1;",
        "O0",
        "(Landroid/content/Context;ZLjava/lang/Boolean;)Lkotlinx/coroutines/o1;",
        "o0",
        "(Landroid/content/Context;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;",
        "appHiddenChecked",
        "marketingAgreed",
        "marketingKorPpAgreed",
        "y0",
        "(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;",
        "R0",
        "Landroid/app/Activity;",
        "activity",
        "S0",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/o1;",
        "isMarketingAgreed",
        "isPiAgreed",
        "isGCFAgreed",
        "isGCFShareAgreedKr",
        "isMarketingPiAgreedKr",
        "P0",
        "(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/o1;",
        "launchFrom",
        "w0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "detail",
        "b1",
        "(Ljava/lang/String;)V",
        "D0",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/f;",
        "t0",
        "r0",
        "M",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/app/welcome/m0;",
        "P",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;",
        "S",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;",
        "T",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "U",
        "I",
        "u0",
        "()I",
        "setReceivedAdType",
        "(I)V",
        "receivedAdType",
        "V",
        "Z",
        "E0",
        "V0",
        "(Z)V",
        "isDataSharingAgreeCheckedTurkiye",
        "W",
        "C0",
        "U0",
        "isAppHiddenCheckboxChecked",
        "X",
        "G0",
        "W0",
        "isMarketingCheckboxChecked",
        "Y",
        "H0",
        "X0",
        "isMarketingPpCheckboxCheckedKr",
        "K0",
        "Y0",
        "isPrivateAdCheckBoxChecked",
        "a0",
        "L0",
        "Z0",
        "isPrivateAdCheckBoxCheckedKr",
        "b0",
        "B0",
        "T0",
        "isAllCheckBoxChecked",
        "Landroidx/lifecycle/y;",
        "Lcom/samsung/android/game/gamehome/utility/lifecycle/a;",
        "c0",
        "Landroidx/lifecycle/y;",
        "mutableFinishActivityEvent",
        "d0",
        "Ljava/lang/String;",
        "refererDetail",
        "Landroidx/lifecycle/LiveData;",
        "s0",
        "()Landroidx/lifecycle/LiveData;",
        "finishActivityEvent",
        "e0",
        "a",
        "GameHome_sepBasicRelease"
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
.field public static final e0:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$a;


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/feature/a;

.field public final N:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final O:Lcom/samsung/android/game/gamehome/app/welcome/m0;

.field public final P:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

.field public final S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

.field public final T:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public final c0:Landroidx/lifecycle/y;

.field public d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->e0:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setGlobalMarketingAgreeUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerUserUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationInfoUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->M:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->O:Lcom/samsung/android/game/gamehome/app/welcome/m0;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->P:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->T:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->W:Z

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->c0:Landroidx/lifecycle/y;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->d0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->P0(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/o1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->p0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->q0(ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->T:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;)Lcom/samsung/android/game/gamehome/app/welcome/m0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->O:Lcom/samsung/android/game/gamehome/app/welcome/m0;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->F0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->I0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->a1(ILkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->y0(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->b0:Z

    return p0
.end method

.method public final C0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->W:Z

    return p0
.end method

.method public final D0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->T:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->V:Z

    return p0
.end method

.method public final F0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->M:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->X:Z

    return p0
.end method

.method public final H0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Y:Z

    return p0
.end method

.method public final I0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->W:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Z:Z

    return p0
.end method

.method public final L0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->a0:Z

    return p0
.end method

.method public final M0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/ext/UserStatusSettingExtKt;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N0()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->c0:Landroidx/lifecycle/y;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Landroid/content/Context;ZLjava/lang/Boolean;)Lkotlinx/coroutines/o1;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$saveGcfConsent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$saveGcfConsent$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Ljava/lang/Boolean;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final P0(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/o1;
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingAfterAgree$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v0

    return-object v0
.end method

.method public final R0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->O:Lcom/samsung/android/game/gamehome/app/welcome/m0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;->f()V

    return-void
.end method

.method public final S0(Landroid/app/Activity;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$sendLoggingPageOpen$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->b0:Z

    return-void
.end method

.method public final U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->W:Z

    return-void
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->V:Z

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->X:Z

    return-void
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Y:Z

    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->Z:Z

    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->a0:Z

    return-void
.end method

.method public final a1(ILkotlin/jvm/functions/a;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->U:I

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->d0:Ljava/lang/String;

    return-void
.end method

.method public final o0(Landroid/content/Context;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final p0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->M:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetAppHiddenAgree$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/feature/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final q0(ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/a;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const v2, 0x30fb1

    invoke-interface {p3, v4, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->h:I

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->q2(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    const/4 p3, 0x0

    invoke-static {p1, p3, v4, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$doTaskToSetTncAndPp$1;->h:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p2

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p3, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    invoke-virtual {p1}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/game/gamehome/util/n;->i(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->N0()V

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final r0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getCountryCode$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->c0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final t0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->S:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$getLocationInfo$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final u0()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->U:I

    return p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->P:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GS"

    goto :goto_0

    :cond_0
    const-string p0, "HUN"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Icon"

    :goto_0
    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->b0:Z

    if-eqz v0, :cond_0

    const-string p0, "All"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->J0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    const-string p0, "Mandatory"

    :goto_0
    return-object p0
.end method

.method public final y0(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
    .locals 10

    const-string v0, "onRegisterError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$goToMainActivityAfterFinishingTasks$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ZZZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method
