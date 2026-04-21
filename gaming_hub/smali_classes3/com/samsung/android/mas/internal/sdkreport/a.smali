.class public Lcom/samsung/android/mas/internal/sdkreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)Lcom/samsung/android/mas/internal/model/m;
    .locals 4

    const/4 p0, 0x0

    const-string v0, "SdkReportManager"

    if-nez p2, :cond_0

    const-string p1, "RequestStatus is null. No need to send SdkReport"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/k;->a()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "RequestId is not created. No need to send SdkReport"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance v2, Lcom/samsung/android/mas/internal/model/m;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/model/m;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/m;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/m;->d(Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/mas/internal/model/b;->d:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/m;->a(I)V

    iget-object v3, v1, Lcom/samsung/android/mas/internal/model/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/m;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/model/m;->e(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "Context null, return!"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/mas/utils/z;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/model/m;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/f;->a(Landroid/content/Context;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/mas/internal/model/m;->a(J)V

    invoke-virtual {v2, p3}, Lcom/samsung/android/mas/internal/model/m;->b(I)V

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/k;->c()Lcom/samsung/android/mas/internal/model/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/model/m;->a(Lcom/samsung/android/mas/internal/model/i;)V

    return-object v2
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/sdkreport/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)Lcom/samsung/android/mas/internal/model/m;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/samsung/android/mas/internal/sdkreport/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/sdkreport/b;-><init>(Lcom/samsung/android/mas/internal/model/m;)V

    invoke-static {}, Lcom/samsung/android/mas/server/k;->a()Lcom/samsung/android/mas/server/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/server/k;->a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    :cond_0
    return-void
.end method
