.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V

    return-void
.end method
