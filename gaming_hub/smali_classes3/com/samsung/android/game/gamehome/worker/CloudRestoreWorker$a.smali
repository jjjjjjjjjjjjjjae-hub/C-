.class public final Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/Data$a;

    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    invoke-virtual {v0, p0, p2}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object p0

    const-string p2, "callDeleteApi"

    invoke-virtual {p0, p2, p3}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object p0

    new-instance p2, Landroidx/work/t$a;

    const-class p3, Lcom/samsung/android/game/gamehome/worker/CloudRestoreWorker;

    invoke-direct {p2, p3}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    sget-object p3, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, p3}, Landroidx/work/h0$a;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/h0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/t$a;

    invoke-virtual {p2, p0}, Landroidx/work/h0$a;->n(Landroidx/work/Data;)Landroidx/work/h0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/t$a;

    invoke-virtual {p0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    sget-object p2, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->b(Landroidx/work/h0;)Landroidx/work/u;

    return-void
.end method
