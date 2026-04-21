.class public final synthetic Lcom/samsung/android/game/gamehome/gos/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/n;->b:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/n;->b:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
