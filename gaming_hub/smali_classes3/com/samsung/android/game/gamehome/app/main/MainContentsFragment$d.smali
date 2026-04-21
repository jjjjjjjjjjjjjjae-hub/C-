.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/ad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->x0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->o(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/mas/ads/NativeVideoAd;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->p0(J)V

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->n0(J)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$d;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->p(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
