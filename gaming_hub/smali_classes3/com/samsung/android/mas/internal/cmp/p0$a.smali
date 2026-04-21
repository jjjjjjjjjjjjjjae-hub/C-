.class Lcom/samsung/android/mas/internal/cmp/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmp/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static b:Lcom/samsung/android/mas/internal/cmp/p0$a;

.field private static volatile c:Landroid/database/ContentObserver;


# instance fields
.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/p0$a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/p0$a;-><init>()V

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/p0$a;->b:Lcom/samsung/android/mas/internal/cmp/p0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/mas/internal/cmp/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/mas/internal/cmp/p0$a;->b:Lcom/samsung/android/mas/internal/cmp/p0$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/mas/internal/cmp/p0$a;->c:Landroid/database/ContentObserver;

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmp/p0$a;->a:Z

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/mas/internal/cmp/p0$a;->c:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/p0$a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/cmp/p0$a$a;-><init>(Lcom/samsung/android/mas/internal/cmp/p0$a;Landroid/os/Handler;)V

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/p0$a;->c:Landroid/database/ContentObserver;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/p0$a;->a:Z

    return p0
.end method
