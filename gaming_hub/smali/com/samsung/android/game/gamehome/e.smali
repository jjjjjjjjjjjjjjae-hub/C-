.class public final synthetic Lcom/samsung/android/game/gamehome/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/e;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/e;->a:Lcom/samsung/android/game/gamehome/GameLauncherApplication;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/GameLauncherApplication$registerForegroundDetector$1$1;->c(Lcom/samsung/android/game/gamehome/GameLauncherApplication;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
