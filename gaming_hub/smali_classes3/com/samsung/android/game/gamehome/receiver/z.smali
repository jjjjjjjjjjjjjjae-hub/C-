.class public final synthetic Lcom/samsung/android/game/gamehome/receiver/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/z;->a:Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/receiver/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/z;->a:Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/z;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;->b(Lcom/samsung/android/game/gamehome/receiver/SamsungAccountDataChangeReceiver;Landroid/content/Context;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
