.class public Lcom/samsung/android/mas/internal/adrequest/request/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/samsung/android/mas/internal/model/c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->k:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b:I

    new-instance p1, Lcom/samsung/android/mas/internal/model/c;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/model/c;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->c:Lcom/samsung/android/mas/internal/model/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Lcom/samsung/android/mas/internal/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->c:Lcom/samsung/android/mas/internal/model/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->g:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->k:Z

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->g:I

    .line 5
    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->h:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/samsung/android/mas/internal/adrequest/request/c;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->c:Lcom/samsung/android/mas/internal/model/c;

    const-string v1, "AdRequestInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string p0, "AdRequestInfo.build, AdPlacement null or invalid. return null!"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b:I

    invoke-static {v0}, Lcom/samsung/android/mas/ads/AdTypes;->isInstantGameType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/samsung/android/mas/utils/f0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string p0, "AdRequestInfo.build, Not supported large screen device! return."

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 13
    :cond_1
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/c;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/mas/internal/adrequest/request/c;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/c$a;Lcom/samsung/android/mas/internal/adrequest/request/e;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->k:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->h:Ljava/lang/String;

    return-object p0
.end method
