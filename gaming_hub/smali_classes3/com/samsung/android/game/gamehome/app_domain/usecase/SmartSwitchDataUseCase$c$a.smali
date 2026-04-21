.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;IIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->a(II)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;-><init>(II)V

    return-object p0
.end method

.method public final c(I)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;
    .locals 1

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;-><init>(II)V

    return-object p0
.end method
