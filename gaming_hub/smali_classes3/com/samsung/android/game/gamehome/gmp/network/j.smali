.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/network/k;->f(Lokhttp3/b0;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
