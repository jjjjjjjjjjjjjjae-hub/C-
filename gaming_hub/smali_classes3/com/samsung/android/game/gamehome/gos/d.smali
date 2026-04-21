.class public final synthetic Lcom/samsung/android/game/gamehome/gos/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/d;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->r(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
