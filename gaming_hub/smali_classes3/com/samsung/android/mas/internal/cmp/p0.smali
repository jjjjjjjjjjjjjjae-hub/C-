.class abstract Lcom/samsung/android/mas/internal/cmp/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/p0$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/samsung/android/mas/internal/cmp/p0;


# instance fields
.field volatile a:Ljava/lang/String;

.field volatile b:Z

.field volatile c:Z

.field volatile d:Ljava/lang/String;

.field volatile e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->a:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->e:J

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/p0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/cmp/p0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/cmp/p0;->f:Lcom/samsung/android/mas/internal/cmp/p0;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/mas/internal/cmp/p0;->f:Lcom/samsung/android/mas/internal/cmp/p0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmp/p0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/t;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/samsung/android/mas/internal/cmp/q0;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/q0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/mas/internal/cmp/o0;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/o0;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object p0, Lcom/samsung/android/mas/internal/cmp/p0;->f:Lcom/samsung/android/mas/internal/cmp/p0;

    .line 5
    :cond_2
    sget-object p0, Lcom/samsung/android/mas/internal/cmp/p0;->f:Lcom/samsung/android/mas/internal/cmp/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a()Z
    .locals 0

    .line 6
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a()Lcom/samsung/android/mas/internal/cmp/p0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/p0$a;->b()Z

    move-result p0

    return p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    .line 8
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a()Lcom/samsung/android/mas/internal/cmp/p0$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/p0$a;->b(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;J)V
.end method

.method public a(Z)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a()Lcom/samsung/android/mas/internal/cmp/p0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a(Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->f(Landroid/content/Context;)V

    iget-wide p0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->e:J

    return-wide p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->f(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->b:Z

    return p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->f(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0;->f(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/p0;->c:Z

    return p0
.end method
