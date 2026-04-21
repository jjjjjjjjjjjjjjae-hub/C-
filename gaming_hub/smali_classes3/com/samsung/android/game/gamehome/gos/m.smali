.class public final synthetic Lcom/samsung/android/game/gamehome/gos/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->q(Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
