.class public final synthetic Lcom/samsung/android/game/gamehome/gos/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gos/IGosService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gos/IGosService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/f;->a:Lcom/samsung/android/game/gos/IGosService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/f;->a:Lcom/samsung/android/game/gos/IGosService;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->j(Lcom/samsung/android/game/gos/IGosService;Lorg/json/JSONObject;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
