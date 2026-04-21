.class public final Lokhttp3/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lokhttp3/b0$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lokhttp3/b0$b;[BLokhttp3/v;ILjava/lang/Object;)Lokhttp3/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/b0$b;->c([BLokhttp3/v;)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/v;JLokio/f;)Lokhttp3/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/b0$b;->b(Lokio/f;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lokio/f;Lokhttp3/v;J)Lokhttp3/b0;
    .locals 0

    const-string p0, "$this$asResponseBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/b0$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/b0$b$a;-><init>(Lokio/f;Lokhttp3/v;J)V

    return-object p0
.end method

.method public final c([BLokhttp3/v;)Lokhttp3/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-virtual {v0, p1}, Lokio/d;->d0([B)Lokio/d;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/b0$b;->b(Lokio/f;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method
