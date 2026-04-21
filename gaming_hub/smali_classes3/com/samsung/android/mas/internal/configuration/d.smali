.class public final Lcom/samsung/android/mas/internal/configuration/d;
.super Lcom/samsung/android/mas/internal/configuration/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/configuration/d$b;,
        Lcom/samsung/android/mas/internal/configuration/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/samsung/android/mas/internal/configuration/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/configuration/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    return-void
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private H()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/utils/r;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized I()Lcom/samsung/android/mas/internal/configuration/d;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/configuration/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/d;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/configuration/d;-><init>()V

    sput-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/mas/internal/configuration/d;->e:Lcom/samsung/android/mas/internal/configuration/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->A()Lcom/samsung/android/mas/internal/configuration/external/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Lcom/samsung/android/mas/internal/configuration/d$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/mas/internal/configuration/external/a;->a(Lcom/samsung/android/mas/internal/configuration/external/b;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->z()Lcom/samsung/android/mas/internal/configuration/external/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Lcom/samsung/android/mas/internal/configuration/d$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/mas/internal/configuration/external/a;->a(Lcom/samsung/android/mas/internal/configuration/external/b;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private K()Z
    .locals 4

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/n;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/mas/internal/cmp/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/n;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->hasBeenSet()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/u;->c()Lcom/samsung/android/mas/internal/cmp/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/u;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/b;->f()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/constant/a;->a(I)Z

    move-result p0

    return p0
.end method

.method private Q()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/b;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/utils/r;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    const-string v0, "AdConfigLoader"

    const-string v1, "callConfigListenersNotSupported, Sending CallBack to Config Listeners"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->x()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    .line 28
    invoke-interface {v1, p1}, Lcom/samsung/android/mas/internal/configuration/c;->onConfigNotSupported(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    .line 31
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/mas/internal/configuration/c;->onExternalConfigStartTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/configuration/model/a;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/mas/utils/s;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/s;-><init>()V

    .line 4
    const-class v0, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/configuration/model/a;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    :cond_0
    return-object p0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    .line 2
    new-instance p0, Lcom/samsung/android/mas/internal/cmp/s;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/s;->c()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/mas/utils/s;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/s;-><init>()V

    .line 4
    const-class v0, Lcom/samsung/android/mas/internal/configuration/model/c;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/configuration/model/c;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/e;->a(Lcom/samsung/android/mas/internal/configuration/model/c;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/mas/utils/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .locals 1

    const/16 v0, 0xcd

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/mas/internal/configuration/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/d;->a(J)V

    return-void
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AdConfigLoader"

    const-string v1, "callConfigListenersSupported, Sending CallBack to Config Listeners"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->x()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/configuration/c;

    .line 6
    invoke-interface {v1}, Lcom/samsung/android/mas/internal/configuration/c;->onConfigSupported()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->u()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->w()V

    return-void
.end method


# virtual methods
.method public A()Lcom/samsung/android/mas/internal/configuration/external/a;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/i;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/mas/internal/configuration/i;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/mas/internal/cmp/y;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Lcom/samsung/android/mas/internal/cmp/d;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/mas/internal/cmp/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/configuration/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, Lcom/samsung/android/mas/internal/configuration/f;-><init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V

    return-object v2
.end method

.method public B()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()V
    .locals 2

    const-string v0, "AdConfigLoader"

    const-string v1, "Getting Ad configuration from SSP"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/mas/server/k;->a()Lcom/samsung/android/mas/server/k;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/e;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/configuration/e;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/mas/server/k;->a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    return-void
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/a;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/model/a;->b(J)Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/model/a;->a(J)Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/a;->a()Lcom/samsung/android/mas/internal/configuration/model/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/model/b;->v()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/d$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/configuration/d$b;-><init>(Lcom/samsung/android/mas/internal/configuration/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->w()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->v()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/samsung/android/mas/internal/configuration/model/b;)V
    .locals 2

    .line 18
    const-string v0, "AdConfigLoader"

    const-string v1, "onConfigRetrieved."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Lcom/samsung/android/mas/internal/configuration/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/configuration/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/b;->a(ILcom/samsung/android/mas/internal/configuration/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/b;->a()Lcom/samsung/android/mas/internal/configuration/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->W()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/configuration/d;->u()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 13
    const-string p0, "AdConfigLoader"

    const-string v0, "Clearing current Ad Configuration & consent values"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1}, Lcom/samsung/android/mas/utils/b;->d(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/configuration/d;->a(Lcom/samsung/android/mas/internal/configuration/c;)V

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    :try_start_1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->c:Z

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "AdConfigLoader"

    const-string p2, "Config is Valid."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    const-string p1, "AdConfigLoader"

    const-string p2, "Valid cached AdConfig not present. Requesting from Server..."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->U()V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v0, "AdConfigLoader"

    const-string v1, "Adding configuration listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->b()I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 8
    const-string v0, "AdConfigLoader"

    const-string v1, "onConfigRetrievalFailed."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/configuration/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "AdConfigLoader"

    const-string v1, "remove configuration listener"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->c()I

    move-result p0

    return p0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/configuration/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/model/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->l()I

    move-result p0

    return p0
.end method

.method public bridge synthetic m()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic n()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic o()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/mas/internal/configuration/model/a;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/configuration/model/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/a;->a:Lcom/samsung/android/mas/internal/configuration/model/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic p()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic q()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->s()I

    move-result p0

    return p0
.end method

.method public bridge synthetic t()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/configuration/a;->t()Z

    move-result p0

    return p0
.end method

.method public y()Lcom/samsung/android/mas/internal/configuration/d$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/configuration/d$a;-><init>(Lcom/samsung/android/mas/internal/configuration/d;)V

    return-object v0
.end method

.method public z()Lcom/samsung/android/mas/internal/configuration/external/a;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/configuration/h;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/mas/internal/configuration/h;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/mas/internal/cmp/y;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Lcom/samsung/android/mas/internal/cmp/d;)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/mas/internal/cmp/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/configuration/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, Lcom/samsung/android/mas/internal/configuration/f;-><init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V

    return-object v2
.end method
