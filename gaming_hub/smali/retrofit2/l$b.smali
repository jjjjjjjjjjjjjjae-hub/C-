.class public final Lretrofit2/l$b;
.super Lokhttp3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/b0;

.field public final d:Lokio/f;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/b0;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    new-instance v0, Lretrofit2/l$b$a;

    invoke-virtual {p1}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/l$b$a;-><init>(Lretrofit2/l$b;Lokio/y;)V

    invoke-static {v0}, Lokio/m;->b(Lokio/y;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$b;->d:Lokio/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {p0}, Lokhttp3/b0;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {p0}, Lokhttp3/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {p0}, Lokhttp3/b0;->e()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public g()Lokio/f;
    .locals 0

    iget-object p0, p0, Lretrofit2/l$b;->d:Lokio/f;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lretrofit2/l$b;->e:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
