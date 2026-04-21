.class Lcom/samsung/android/mas/internal/cmp/h;
.super Lcom/samsung/android/mas/internal/cmp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/l;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/g;-><init>(Lcom/samsung/android/mas/internal/cmp/l;J)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/g;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/g;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/h;->d()Z

    move-result p0

    return p0
.end method
