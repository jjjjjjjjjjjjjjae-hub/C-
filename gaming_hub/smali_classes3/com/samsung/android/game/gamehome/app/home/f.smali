.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/f;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/f;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->j0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
