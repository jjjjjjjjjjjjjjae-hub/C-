.class Lcom/samsung/android/mas/internal/cmp/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/s0$a;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmp/s0$a;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/s0$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->c:I

    iput v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->d:I

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/t0;->a:Lcom/samsung/android/mas/internal/cmp/s0$a;

    iput p2, p0, Lcom/samsung/android/mas/internal/cmp/t0;->b:I

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->c:I

    iget p0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->c:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/samsung/android/mas/internal/cmp/t0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/mas/internal/cmp/t0;->d:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/t0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/t0;->c()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->d:I

    iget p0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultipleCmpJobListener"

    const-string v1, "All Jobs are succeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->a:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/t0;->a:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/t0;->b(Z)V

    return-void
.end method
