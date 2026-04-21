.class public final Lcom/samsung/android/game/gamehome/util/ForegroundDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/ForegroundDetector$a;,
        Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;,
        Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$a;

.field public static g:Lcom/samsung/android/game/gamehome/util/ForegroundDetector;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

.field public c:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->f:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->a:Landroid/app/Application;

    sput-object p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->g:Lcom/samsung/android/game/gamehome/util/ForegroundDetector;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;->a:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->b:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->c:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->e:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;->b:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->b:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->c:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;->b()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->d:Z

    iget v0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->e:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;->c:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->b:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$State;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/ForegroundDetector;->c:Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/util/ForegroundDetector$b;->a()V

    :cond_0
    return-void
.end method
