.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/w;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/w;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
