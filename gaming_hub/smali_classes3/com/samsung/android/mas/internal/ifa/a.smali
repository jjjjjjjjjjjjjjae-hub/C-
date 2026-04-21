.class public Lcom/samsung/android/mas/internal/ifa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result p1

    .line 4
    iput p1, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->d(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;->b(Landroid/content/Context;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/samsung/android/mas/internal/ifa/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/ifa/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ifa/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/mas/internal/ifa/a;->b:I

    return p0
.end method

.method public d(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
