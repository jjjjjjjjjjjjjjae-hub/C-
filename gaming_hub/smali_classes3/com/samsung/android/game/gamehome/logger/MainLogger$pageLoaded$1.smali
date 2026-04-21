.class final Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/logger/MainLogger;->Z(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.logger.MainLogger"
    f = "MainLogger.kt"
    l = {
        0x7c,
        0x7e,
        0x83,
        0x87,
        0x8e,
        0x91,
        0x93,
        0x95
    }
    m = "pageLoaded"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/logger/MainLogger;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->k:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->k:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->Z(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
