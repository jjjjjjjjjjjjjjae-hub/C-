.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
