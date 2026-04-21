.class public Lcom/samsung/android/game/gamehome/a$j$a$k;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$j$a$k;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$j$a$k;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$j$a$k;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->d2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a$k;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->V1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/samsung/android/game/gamehome/worker/gosevent/ReplacedGameWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/ReplaceGameItemUseCase;)V

    return-object v0
.end method
