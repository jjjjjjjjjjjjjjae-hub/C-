.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iget p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->b:F

    invoke-static {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->f(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    return-void
.end method
