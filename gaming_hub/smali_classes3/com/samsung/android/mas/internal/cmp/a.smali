.class public Lcom/samsung/android/mas/internal/cmp/a;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/cmp/e;

.field private final c:Lcom/samsung/android/mas/internal/cmp/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Lcom/samsung/android/mas/internal/cmp/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/a;->c:Lcom/samsung/android/mas/internal/cmp/c0;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->c:Lcom/samsung/android/mas/internal/cmp/c0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/c0;->f()Z

    move-result v0

    const-string v1, "AllConfigJobsCompletedJob"

    if-eqz v0, :cond_0

    const-string v0, "showBanner flag changed to true"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/a;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "showBanner flag changed to false"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/a;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a;->c:Lcom/samsung/android/mas/internal/cmp/c0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/c0;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/a;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/a;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/a;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;J)V

    return-void
.end method
