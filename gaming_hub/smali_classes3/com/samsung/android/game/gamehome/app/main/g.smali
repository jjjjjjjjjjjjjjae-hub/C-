.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/g;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/g;->c:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/g;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/g;->c:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
