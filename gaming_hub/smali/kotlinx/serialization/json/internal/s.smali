.class public final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/s$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/g;

.field public final b:Lkotlinx/serialization/json/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/d;

.field public final e:Lkotlinx/serialization/modules/b;

.field public final f:Lkotlinx/serialization/json/c;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/g;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/d;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/s;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/s;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/s;->d:[Lkotlinx/serialization/json/d;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->u()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->b()Lkotlinx/serialization/modules/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->e:Lkotlinx/serialization/modules/b;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->u()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/c;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/d;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/i;->a(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/g;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/d;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/d;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->u()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/v;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/g;->b()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->t(Lkotlinx/serialization/descriptors/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->d:[Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/s;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->u()Lkotlinx/serialization/json/a;

    move-result-object v2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->d:[Lkotlinx/serialization/json/d;

    invoke-direct {p1, v1, v2, v0, p0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/g;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/d;)V

    :goto_0
    return-object p1
.end method

.method public b(Lkotlinx/serialization/descriptors/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->l()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->c()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/g;->d(C)V

    :cond_0
    return-void
.end method

.method public c(Lkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/d;->c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->d(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/d;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->f(J)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->h(Z)V

    :goto_0
    return-void
.end method

.method public m(Lkotlinx/serialization/descriptors/d;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->f:Lkotlinx/serialization/json/c;

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->e()Z

    move-result p0

    return p0
.end method

.method public n(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->e(I)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lkotlinx/serialization/descriptors/d;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->c()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s;->u()Lkotlinx/serialization/json/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->k()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->k()V

    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->k()V

    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/s;->g:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    :cond_7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public final t(Lkotlinx/serialization/descriptors/d;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->c()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/g;->d(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/g;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->k()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->q(Ljava/lang/String;)V

    return-void
.end method

.method public u()Lkotlinx/serialization/json/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/s;->b:Lkotlinx/serialization/json/a;

    return-object p0
.end method
