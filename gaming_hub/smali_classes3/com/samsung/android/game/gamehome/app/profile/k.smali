.class public final synthetic Lcom/samsung/android/game/gamehome/app/profile/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/k;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/k;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/k;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/k;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->q0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Landroid/content/DialogInterface;)V

    return-void
.end method
