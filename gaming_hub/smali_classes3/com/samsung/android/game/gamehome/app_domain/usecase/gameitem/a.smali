.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->c:Ljava/util/List;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/a;->d:Z

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;Ljava/util/List;ZLcom/samsung/android/game/gamehome/data/db/app/entity/d;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object p0

    return-object p0
.end method
