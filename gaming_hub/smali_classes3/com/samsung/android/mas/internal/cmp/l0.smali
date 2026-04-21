.class public abstract Lcom/samsung/android/mas/internal/cmp/l0;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# instance fields
.field final b:Lcom/samsung/android/mas/internal/cmp/l;

.field final c:Lcom/samsung/android/mas/internal/cmp/e;

.field d:Lcom/samsung/android/mas/internal/cmp/s0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/l0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/l0;->c:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/server/d;
    .locals 7

    .line 8
    new-instance v6, Lcom/samsung/android/mas/internal/cmp/server/d;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->c:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/mas/internal/cmp/e;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/cmp/server/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/server/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/server/d;->f()Lcom/samsung/android/mas/utils/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/y;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/server/k;->a()Lcom/samsung/android/mas/server/k;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/server/k;->a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
