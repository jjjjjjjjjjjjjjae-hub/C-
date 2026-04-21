.class public Lcom/google/firebase/crashlytics/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/e;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e$b;->c:Lcom/google/firebase/crashlytics/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/e;->a(Lcom/google/firebase/crashlytics/internal/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/e$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/e;->a(Lcom/google/firebase/crashlytics/internal/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Editor version is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Lcom/google/firebase/crashlytics/internal/e;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Development platform is: Flutter"

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/e;Lcom/google/firebase/crashlytics/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
