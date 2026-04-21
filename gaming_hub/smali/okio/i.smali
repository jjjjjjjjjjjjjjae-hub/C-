.class public Lokio/i;
.super Lokio/z;
.source "SourceFile"


# instance fields
.field public f:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/z;-><init>()V

    iput-object p1, p0, Lokio/i;->f:Lokio/z;

    return-void
.end method


# virtual methods
.method public a()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0}, Lokio/z;->a()Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public b()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0}, Lokio/z;->b()Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0}, Lokio/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0, p1, p2}, Lokio/z;->d(J)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0}, Lokio/z;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0}, Lokio/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    invoke-virtual {p0, p1, p2, p3}, Lokio/z;->g(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/i;->f:Lokio/z;

    return-object p0
.end method

.method public final j(Lokio/z;)Lokio/i;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/i;->f:Lokio/z;

    return-object p0
.end method
