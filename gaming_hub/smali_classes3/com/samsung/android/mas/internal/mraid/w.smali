.class public final synthetic Lcom/samsung/android/mas/internal/mraid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/mraid/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/mraid/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/w;->a:Lcom/samsung/android/mas/internal/mraid/b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/mraid/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/w;->a:Lcom/samsung/android/mas/internal/mraid/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/mraid/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/mraid/b;->o(Lcom/samsung/android/mas/internal/mraid/b;Ljava/lang/String;)V

    return-void
.end method
