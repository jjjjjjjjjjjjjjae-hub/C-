.class final Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->h(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.receiver.BootCompletedReceiver"
    f = "BootCompletedReceiver.kt"
    l = {
        0x59,
        0x5a
    }
    m = "setNeverRunHunNotiBootCompleteTimeStamp"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->f:Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->g:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver$setNeverRunHunNotiBootCompleteTimeStamp$1;->f:Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;->b(Lcom/samsung/android/game/gamehome/receiver/BootCompletedReceiver;Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
