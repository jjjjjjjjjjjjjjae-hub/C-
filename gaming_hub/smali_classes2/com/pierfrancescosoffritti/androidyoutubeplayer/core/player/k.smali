.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    invoke-static {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->e(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    return-void
.end method
