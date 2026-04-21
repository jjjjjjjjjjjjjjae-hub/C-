.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->r(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->c:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->a:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$c;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;->c:Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$c;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
