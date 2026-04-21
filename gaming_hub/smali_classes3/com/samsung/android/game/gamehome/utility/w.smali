.class public final synthetic Lcom/samsung/android/game/gamehome/utility/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/p;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/utility/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/w;->a:Lcom/samsung/android/game/gamehome/utility/p;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/utility/w;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/w;->a:Lcom/samsung/android/game/gamehome/utility/p;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/utility/w;->b:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/x;->a(Lcom/samsung/android/game/gamehome/utility/p;J)V

    return-void
.end method
