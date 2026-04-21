.class public Lcom/google/firebase/crashlytics/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/firebase/crashlytics/internal/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/e;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/e;->f()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/e$b;->a(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/e;->f()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/e$b;->b(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/firebase/crashlytics/internal/e$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/e;Lcom/google/firebase/crashlytics/internal/e$a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    return-object p0
.end method
