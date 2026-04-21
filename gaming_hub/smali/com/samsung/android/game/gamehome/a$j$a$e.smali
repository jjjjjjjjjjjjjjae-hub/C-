.class public Lcom/samsung/android/game/gamehome/a$j$a$e;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$j$a$e;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;
    .locals 10

    new-instance v9, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->D1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->B1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->k2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a$e;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->y1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/worker/gosevent/CategoryChangedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;)V

    return-object v9
.end method
