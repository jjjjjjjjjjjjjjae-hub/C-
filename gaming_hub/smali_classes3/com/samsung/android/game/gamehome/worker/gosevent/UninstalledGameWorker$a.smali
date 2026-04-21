.class public final Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/work/t$a;

    const-class v1, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;

    invoke-direct {v0, v1}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v1, Landroidx/work/Data$a;

    invoke-direct {v1}, Landroidx/work/Data$a;-><init>()V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroidx/work/Data$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;

    invoke-virtual {v1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/h0$a;->n(Landroidx/work/Data;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    sget-object v0, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/work/h0$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    invoke-virtual {p0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gos_removed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, p2, v0, p0}, Landroidx/work/WorkManager;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;

    return-void
.end method
