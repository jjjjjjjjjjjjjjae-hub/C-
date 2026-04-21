.class final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->o(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.account.manager.SamsungAccountManagerImpl"
    f = "SamsungAccountManagerImpl.kt"
    l = {
        0x6b,
        0x6c,
        0x6d
    }
    m = "getSaBundleData"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->e:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->f:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$getSaBundleData$1;->e:Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->j(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
