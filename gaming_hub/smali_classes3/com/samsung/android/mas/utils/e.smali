.class public abstract Lcom/samsung/android/mas/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/samsung/android/mas/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/utils/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/mas/utils/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/mas/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/utils/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/e;->a:Lcom/samsung/android/mas/utils/d;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/utils/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/utils/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/utils/e;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/utils/e;->b()V

    return-void
.end method

.method private c()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/e;->a:Lcom/samsung/android/mas/utils/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/utils/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/utils/e;->a:Lcom/samsung/android/mas/utils/d;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/e;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/mas/utils/e;->b:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/mas/utils/h0;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/mas/utils/h0;-><init>(Lcom/samsung/android/mas/utils/e;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynchronousTask"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/mas/utils/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/utils/i0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/utils/i0;-><init>(Lcom/samsung/android/mas/utils/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
