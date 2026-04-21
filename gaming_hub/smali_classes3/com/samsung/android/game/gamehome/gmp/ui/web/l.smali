.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/web/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;->a:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;->f(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebBridge;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
