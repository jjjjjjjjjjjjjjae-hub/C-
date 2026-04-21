.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/more/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;->b:Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;->b:Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->o(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
