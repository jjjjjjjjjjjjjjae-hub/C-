.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$a;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/WorkManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    invoke-virtual {v0, p0, p1}, Landroidx/work/WorkManager$a;->b(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/u;
.end method

.method public final b(Landroidx/work/h0;)Landroidx/work/u;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->c(Ljava/util/List;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/u;
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/u;
.end method

.method public e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/t;)Landroidx/work/u;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/u;
.end method
