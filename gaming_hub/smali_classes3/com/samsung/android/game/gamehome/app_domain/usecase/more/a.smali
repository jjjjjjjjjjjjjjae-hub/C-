.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/more/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method
