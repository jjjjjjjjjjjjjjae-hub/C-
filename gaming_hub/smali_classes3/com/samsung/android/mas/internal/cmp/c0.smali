.class abstract Lcom/samsung/android/mas/internal/cmp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmp/l;

.field b:Lcom/samsung/android/mas/internal/cmp/f0;

.field c:Lcom/samsung/android/mas/internal/cmp/g;

.field d:Lcom/samsung/android/mas/internal/cmp/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

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

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->c:Lcom/samsung/android/mas/internal/cmp/g;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/g;->a()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->d:Lcom/samsung/android/mas/internal/cmp/z;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/z;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->b:Lcom/samsung/android/mas/internal/cmp/f0;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->a()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->c()Z

    move-result p0

    return p0
.end method
