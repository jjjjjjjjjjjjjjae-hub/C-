.class public final Lcom/google/android/gms/internal/ads/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/p;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzben;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzben;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a70;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a70;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/a70;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/a70;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lcom/google/android/gms/internal/ads/zzben;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/a70;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a70;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a70;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->j:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/nativead/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lcom/google/android/gms/internal/ads/zzben;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzben;->c(Lcom/google/android/gms/internal/ads/zzben;)Lcom/google/android/gms/ads/nativead/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a70;->f:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a70;->i:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a70;->d:Z

    return p0
.end method

.method public final f()Lcom/google/android/gms/ads/formats/d;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lcom/google/android/gms/internal/ads/zzben;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->e(Z)Lcom/google/android/gms/ads/formats/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->d(I)Lcom/google/android/gms/ads/formats/d$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/u;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/d$a;->h(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/d$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->b(I)Lcom/google/android/gms/ads/formats/d$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->g(Z)Lcom/google/android/gms/ads/formats/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->c(I)Lcom/google/android/gms/ads/formats/d$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/d$a;->f(Z)Lcom/google/android/gms/ads/formats/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ljava/util/List;

    const-string v0, "6"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ljava/util/List;

    const-string v0, "3"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
