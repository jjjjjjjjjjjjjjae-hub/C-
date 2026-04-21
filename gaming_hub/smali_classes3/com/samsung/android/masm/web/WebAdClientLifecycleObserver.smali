.class public final Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver$Companion;


# instance fields
.field public final a:Lcom/samsung/android/masm/web/WebAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;->Companion:Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/masm/web/WebAdManager;)V
    .locals 1

    const-string v0, "webAdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;->a:Lcom/samsung/android/masm/web/WebAdManager;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAdClientLifecycleObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;->a:Lcom/samsung/android/masm/web/WebAdManager;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/WebAdManager;->onClientLifecycleActive()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;->a:Lcom/samsung/android/masm/web/WebAdManager;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/WebAdManager;->onClientLifecycleInactive()V

    :cond_1
    :goto_0
    return-void
.end method
