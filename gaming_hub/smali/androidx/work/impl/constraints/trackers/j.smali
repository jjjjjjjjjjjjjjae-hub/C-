.class public final Landroidx/work/impl/constraints/trackers/j;
.super Landroidx/work/impl/constraints/trackers/h;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Landroidx/work/impl/constraints/trackers/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Landroidx/work/impl/constraints/trackers/j$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/j$a;-><init>(Landroidx/work/impl/constraints/trackers/j;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    return-void
.end method

.method public static final synthetic j(Landroidx/work/impl/constraints/trackers/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/j;->k()Landroidx/work/impl/constraints/c;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/m;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k()Landroidx/work/impl/constraints/c;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/k;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    move-result-object p0

    return-object p0
.end method
