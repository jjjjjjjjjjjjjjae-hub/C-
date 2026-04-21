.class final Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->g(Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/BroadcastReceiver;",
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
    c = "com.samsung.android.game.gamehome.util.FolderingNotificationHelper"
    f = "FolderingNotificationHelper.kt"
    l = {
        0x4f,
        0x5c
    }
    m = "showNotification"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->h:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$showNotification$1;->g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->g(Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
