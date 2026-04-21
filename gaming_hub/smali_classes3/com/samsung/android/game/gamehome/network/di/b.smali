.class public final synthetic Lcom/samsung/android/game/gamehome/network/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/network/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/network/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/di/b;->a:Lcom/samsung/android/game/gamehome/network/n;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/b;->a:Lcom/samsung/android/game/gamehome/network/n;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->b(Lcom/samsung/android/game/gamehome/network/n;Lokhttp3/u$a;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
