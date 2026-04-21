.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->q(Ljava/util/Map;)I
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

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

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
    .locals 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "user do not agree"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->u(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    const-string v3, "cd"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_7
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->q(Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/util/Map;)I

    return-void

    :cond_9
    :goto_1
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    return-void
.end method
