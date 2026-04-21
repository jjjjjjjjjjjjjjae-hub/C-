.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;->a:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;->b:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;->a:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/b;->b:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->d(Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app/mygames/actions/e;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
