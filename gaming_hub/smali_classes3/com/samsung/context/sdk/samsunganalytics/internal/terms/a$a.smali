.class public Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;
.super Lcom/sec/android/diagmonagent/common/util/executor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->c(Ljava/lang/String;J)Lcom/sec/android/diagmonagent/common/util/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->b:J

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/common/util/executor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->a:Ljava/lang/String;

    iget-wide p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->b:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/registrationHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "eventTimestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sendTimestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "apiType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Send registration result failed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
