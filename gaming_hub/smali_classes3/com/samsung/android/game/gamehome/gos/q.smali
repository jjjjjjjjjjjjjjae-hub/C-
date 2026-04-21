.class public final synthetic Lcom/samsung/android/game/gamehome/gos/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gos/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gos/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gos/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gos/q;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/q;->c:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
