.class final Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->H(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "com.samsung.android.game.gamehome.network.BoundResource$invoke$1"
    f = "BoundResource.kt"
    l = {
        0x14,
        0x15,
        0x17
    }
    m = "invokeSuspend$progress"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1$progress$1;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/network/BoundResource$invoke$1;->F(Lcom/samsung/android/game/gamehome/network/BoundResource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
