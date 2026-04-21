.class final Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app.main.foryou.ForYouFeatureDelegate"
    f = "ForYouFeatureDelegate.kt"
    l = {
        0x2f,
        0x31
    }
    m = "initialize"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->h:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->i:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate$initialize$1;->h:Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;->h(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
