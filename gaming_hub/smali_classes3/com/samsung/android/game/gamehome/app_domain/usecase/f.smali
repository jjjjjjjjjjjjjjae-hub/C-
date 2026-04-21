.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;Ljava/lang/String;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method
