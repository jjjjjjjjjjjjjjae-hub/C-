.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->e()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
