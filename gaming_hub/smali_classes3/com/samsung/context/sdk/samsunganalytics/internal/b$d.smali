.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->o(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->t(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->w(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    :cond_0
    return-void
.end method
