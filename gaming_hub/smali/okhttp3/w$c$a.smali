.class public final Lokhttp3/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/w$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s;Lokhttp3/z;)Lokhttp3/w$c;
    .locals 3

    const-string p0, "body"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lokhttp3/w$c;

    invoke-direct {v0, p1, p2, p0}, Lokhttp3/w$c;-><init>(Lokhttp3/s;Lokhttp3/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
