.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
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

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
