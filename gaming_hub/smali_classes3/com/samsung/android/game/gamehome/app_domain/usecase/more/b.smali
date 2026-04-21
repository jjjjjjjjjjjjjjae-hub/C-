.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method
