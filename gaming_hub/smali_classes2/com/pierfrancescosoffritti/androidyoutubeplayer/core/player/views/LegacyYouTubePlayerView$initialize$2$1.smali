.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;",
        "it",
        "Lkotlin/o;",
        "a",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2$1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2$1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    invoke-interface {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->e(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2$1;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
