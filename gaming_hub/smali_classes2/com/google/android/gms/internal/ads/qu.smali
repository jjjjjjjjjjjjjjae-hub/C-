.class public final Lcom/google/android/gms/internal/ads/qu;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/so1;

.field public e:Landroidx/browser/customtabs/f;

.field public f:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/qu;I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/so1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_nav"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cct_navs"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/qu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qu;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu;->f:Landroidx/browser/customtabs/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/qu;)V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->e:Landroidx/browser/customtabs/f;

    return-void
.end method

.method public final c()Landroidx/browser/customtabs/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->e:Landroidx/browser/customtabs/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/qu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu;->e:Landroidx/browser/customtabs/f;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->G4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->d:Lcom/google/android/gms/internal/ads/so1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/qu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->f:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/browser/customtabs/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->f:Landroidx/browser/customtabs/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->e:Landroidx/browser/customtabs/f;

    return-void
.end method
