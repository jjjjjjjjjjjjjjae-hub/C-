.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->e(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
