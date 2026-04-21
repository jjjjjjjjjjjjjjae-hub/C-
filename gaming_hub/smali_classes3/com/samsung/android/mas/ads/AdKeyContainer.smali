.class public Lcom/samsung/android/mas/ads/AdKeyContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->a(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->b(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->c(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->d(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;Lcom/samsung/android/mas/ads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/AdKeyContainer;-><init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/d0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAllKeyValid()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/mas/ads/AdKeyContainer;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
