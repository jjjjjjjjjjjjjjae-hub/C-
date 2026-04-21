.class public final synthetic Lcom/samsung/android/game/gamehome/gos/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

.field public final synthetic d:Lcom/samsung/android/game/gos/IGosService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gos/k;->c:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gos/k;->d:Lcom/samsung/android/game/gos/IGosService;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/k;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gos/k;->c:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/k;->d:Lcom/samsung/android/game/gos/IGosService;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->p(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
