.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->b(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    return-void
.end method
