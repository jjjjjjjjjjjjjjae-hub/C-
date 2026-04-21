.class public Lcom/samsung/android/mas/internal/cmp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/l;


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmp/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->a()V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/l;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->b()Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->h()Z

    move-result p0

    return p0
.end method
