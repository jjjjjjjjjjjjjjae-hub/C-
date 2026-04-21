.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/a;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Lcom/samsung/context/sdk/samsunganalytics/a;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "appVersionForInit"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->w(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->u(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->b:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-static {v0, p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->v(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    :cond_1
    return-void
.end method
