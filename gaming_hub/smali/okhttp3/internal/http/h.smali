.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/b0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lokio/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/h;->d:J

    iput-object p4, p0, Lokhttp3/internal/http/h;->e:Lokio/f;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/h;->d:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/v;->g:Lokhttp3/v$a;

    invoke-virtual {v0, p0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g()Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http/h;->e:Lokio/f;

    return-object p0
.end method
