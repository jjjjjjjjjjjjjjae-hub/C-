.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->w(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->u(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    return-void
.end method
