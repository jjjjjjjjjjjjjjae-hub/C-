.class public final synthetic Lcom/samsung/android/game/gamehome/app/welcome/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/z;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/z;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/z;->a:Landroid/view/View;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/z;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;->k0(Landroid/view/View;Z)V

    return-void
.end method
