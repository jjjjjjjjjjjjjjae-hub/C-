.class Lcom/samsung/android/mas/internal/cmp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {p3, p1, v0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
