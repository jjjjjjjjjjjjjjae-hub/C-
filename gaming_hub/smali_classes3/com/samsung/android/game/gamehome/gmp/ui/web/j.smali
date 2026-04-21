.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/web/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->b(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    return-void
.end method
