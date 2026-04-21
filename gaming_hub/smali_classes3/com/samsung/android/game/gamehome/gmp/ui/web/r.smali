.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->a:J

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->a:J

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge$handshake$1;->F(JLcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Ljava/lang/String;)V

    return-void
.end method
