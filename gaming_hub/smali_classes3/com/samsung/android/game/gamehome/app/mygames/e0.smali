.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/e0;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
