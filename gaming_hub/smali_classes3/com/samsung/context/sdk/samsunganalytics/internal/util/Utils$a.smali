.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->s(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;->a:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive BR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object p2

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    :cond_1
    return-void
.end method
