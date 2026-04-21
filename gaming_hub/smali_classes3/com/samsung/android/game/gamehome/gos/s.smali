.class public final synthetic Lcom/samsung/android/game/gamehome/gos/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/s;->a:Ljava/util/List;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;->F(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
