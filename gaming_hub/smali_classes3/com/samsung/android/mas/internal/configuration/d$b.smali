.class Lcom/samsung/android/mas/internal/configuration/d$b;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/configuration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/utils/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/android/mas/internal/configuration/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->c:Lcom/samsung/android/mas/internal/configuration/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d$b;->d()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Void;
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/configuration/model/c;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/configuration/model/c;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->c:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/configuration/d;->u(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/internal/configuration/model/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/e;->a(Lcom/samsung/android/mas/internal/configuration/model/c;)V

    new-instance v2, Lcom/samsung/android/mas/utils/s;

    invoke-direct {v2}, Lcom/samsung/android/mas/utils/s;-><init>()V

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->c:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/configuration/d;->u(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :catch_0
    const-string p0, "AdConfigLoader"

    const-string v0, "Failed to load WebView"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
