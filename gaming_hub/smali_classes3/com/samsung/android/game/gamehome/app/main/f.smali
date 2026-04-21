.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/f;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/f;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->f(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
