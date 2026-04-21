.class Lcom/samsung/android/mas/internal/ifa/d;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/utils/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/samsung/android/mas/internal/ifa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;Lcom/samsung/android/mas/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/ifa/a;",
            "Lcom/samsung/android/mas/utils/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ifa/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ifa/d;->d:Lcom/samsung/android/mas/internal/ifa/a;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/ifa/a;Lcom/samsung/android/mas/internal/ifa/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/ifa/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/mas/internal/ifa/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ifa/a;->b()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/ifa/a;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ifa/d;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/ifa/c;->a()Lcom/samsung/android/mas/internal/ifa/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ifa/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ifa/c;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/ifa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ifa/d;->d:Lcom/samsung/android/mas/internal/ifa/a;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/mas/internal/ifa/d;->a(Lcom/samsung/android/mas/internal/ifa/a;Lcom/samsung/android/mas/internal/ifa/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
