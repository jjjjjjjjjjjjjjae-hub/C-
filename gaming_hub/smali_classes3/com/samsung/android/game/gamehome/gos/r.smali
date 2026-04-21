.class public final synthetic Lcom/samsung/android/game/gamehome/gos/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

.field public final synthetic b:Lcom/samsung/android/game/gos/IGosService;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/r;->a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/r;->b:Lcom/samsung/android/game/gos/IGosService;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gos/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/r;->a:Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/r;->b:Lcom/samsung/android/game/gos/IGosService;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/r;->c:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager$subscribeEvent$2;->F(Lcom/samsung/android/game/gamehome/gos/AidlGosManager;Lcom/samsung/android/game/gos/IGosService;Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
