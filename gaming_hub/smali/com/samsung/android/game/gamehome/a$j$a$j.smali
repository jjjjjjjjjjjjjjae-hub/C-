.class public Lcom/samsung/android/game/gamehome/a$j$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/a$j$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$j$a$j;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;
    .locals 13

    new-instance v12, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->g2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->U1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->b2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->h2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->n2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    move-result-object v9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->t1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a$j;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->A1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    move-result-object v11

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/game/gamehome/worker/PlayLogUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/RemovePeriodItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bigdata/SendTotalUsageTimeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    return-object v12
.end method
