.class public final Lokhttp3/internal/platform/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/h;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/platform/h$a;)Lokhttp3/internal/platform/h;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->f()Lokhttp3/internal/platform/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string p0, "protocols"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Protocol;

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 2

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/h$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/d;->o0(I)Lokio/d;

    invoke-virtual {v0, p1}, Lokio/d;->B0(Ljava/lang/String;)Lokio/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokio/d;->r()[B

    move-result-object p0

    return-object p0
.end method

.method public final d()Lokhttp3/internal/platform/h;
    .locals 0

    sget-object p0, Lokhttp3/internal/platform/android/c;->c:Lokhttp3/internal/platform/android/c;

    invoke-virtual {p0}, Lokhttp3/internal/platform/android/c;->b()V

    sget-object p0, Lokhttp3/internal/platform/a;->f:Lokhttp3/internal/platform/a$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/a$a;->a()Lokhttp3/internal/platform/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/platform/b;->g:Lokhttp3/internal/platform/b$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/b$a;->a()Lokhttp3/internal/platform/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final e()Lokhttp3/internal/platform/h;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/platform/d;->f:Lokhttp3/internal/platform/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/d$a;->b()Lokhttp3/internal/platform/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/platform/c;->f:Lokhttp3/internal/platform/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/c$a;->a()Lokhttp3/internal/platform/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/internal/platform/g;->f:Lokhttp3/internal/platform/g$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/g$a;->a()Lokhttp3/internal/platform/g;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lokhttp3/internal/platform/f;->e:Lokhttp3/internal/platform/f$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/f$a;->a()Lokhttp3/internal/platform/f;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lokhttp3/internal/platform/e;->i:Lokhttp3/internal/platform/e$b;

    invoke-virtual {p0}, Lokhttp3/internal/platform/e$b;->a()Lokhttp3/internal/platform/h;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lokhttp3/internal/platform/h;

    invoke-direct {p0}, Lokhttp3/internal/platform/h;-><init>()V

    return-object p0
.end method

.method public final f()Lokhttp3/internal/platform/h;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->d()Lokhttp3/internal/platform/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->e()Lokhttp3/internal/platform/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Lokhttp3/internal/platform/h;
    .locals 0

    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Security.getProviders()[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Security.getProviders()[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Conscrypt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Security.getProviders()[0]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenJSSE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
