.class public Lkotlinx/serialization/json/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/p;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/g;->b:Z

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/g;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/g;->b:Z

    return-void
.end method

.method public final d(C)V
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/p;->a(C)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/json/internal/p;->c(J)V

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/json/internal/p;->c(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/p;

    invoke-interface {p0, p1}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/g;->b:Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
