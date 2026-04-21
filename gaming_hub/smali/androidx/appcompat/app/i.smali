.class public abstract Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$a;,
        Landroidx/appcompat/app/i$b;,
        Landroidx/appcompat/app/i$c;,
        Landroidx/appcompat/app/i$d;
    }
.end annotation


# static fields
.field public static a:Landroidx/appcompat/app/i$c;

.field public static b:I

.field public static c:Landroidx/core/os/g;

.field public static d:Landroidx/core/os/g;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Landroidx/collection/b;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/i$c;

    new-instance v1, Landroidx/appcompat/app/i$d;

    invoke-direct {v1}, Landroidx/appcompat/app/i$d;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/i$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/i$c;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/i;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/i;->c:Landroidx/core/os/g;

    sput-object v0, Landroidx/appcompat/app/i;->d:Landroidx/core/os/g;

    sput-object v0, Landroidx/appcompat/app/i;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/i;->f:Z

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/i;->g:Landroidx/collection/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/i;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Landroidx/appcompat/app/i;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->H(Landroidx/appcompat/app/i;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Landroidx/appcompat/app/i;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/i;->g:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/i;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static M(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/i;->b:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/i;->b:I

    invoke-static {}, Landroidx/appcompat/app/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroidx/appcompat/app/i;->m()Landroidx/core/os/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/os/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroidx/appcompat/app/i$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/appcompat/app/i$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/app/i;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/appcompat/app/i;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/i$c;

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/i$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/i;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroidx/appcompat/app/i;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->H(Landroidx/appcompat/app/i;)V

    sget-object v1, Landroidx/appcompat/app/i;->g:Landroidx/collection/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/i;->g:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/i;->f()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/app/Activity;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/i;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/i;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method public static m()Landroidx/core/os/g;
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/i;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/app/i$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/g;->g(Landroid/os/LocaleList;)Landroidx/core/os/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/core/os/g;->d()Landroidx/core/os/g;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Landroidx/appcompat/app/i;->b:I

    return v0
.end method

.method public static r()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/i;->g:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/i;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/appcompat/app/i;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/q;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/i;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/i;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/i;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/i;->S(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/i;->f:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract J(I)V
.end method

.method public abstract K(Landroid/view/View;)V
.end method

.method public abstract L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public N(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract O(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(Ljava/lang/CharSequence;)V
.end method

.method public abstract R(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public abstract p()Landroidx/appcompat/app/b;
.end method

.method public abstract q()I
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract t()Landroidx/appcompat/app/a;
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
