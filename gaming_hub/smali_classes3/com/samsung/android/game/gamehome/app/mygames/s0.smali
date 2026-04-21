.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/s0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/s0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/s0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->G(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
