.class public final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/measurement/internal/n;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/h6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->g0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->o:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->o:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u9;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->K()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/g8;->t(Z)Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/ua;->y(Lcom/google/android/gms/measurement/internal/y7;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r7;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Lcom/google/android/gms/measurement/internal/n;

    const-wide/32 p1, 0x36ee80

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n;->d(J)V

    return v2
.end method
