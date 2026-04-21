.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/n;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/n;->a:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->t0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
