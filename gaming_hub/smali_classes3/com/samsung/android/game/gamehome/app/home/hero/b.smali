.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/hero/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/b;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/hero/b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/b;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->c(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    return-void
.end method
