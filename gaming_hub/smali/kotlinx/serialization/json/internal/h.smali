.class public final Lkotlinx/serialization/json/internal/h;
.super Lkotlinx/serialization/json/internal/g;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/serialization/json/a;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/p;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/g;->j(Z)V

    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/g;->j(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/g;->g(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/a;

    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/g;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/g;->d(C)V

    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method
