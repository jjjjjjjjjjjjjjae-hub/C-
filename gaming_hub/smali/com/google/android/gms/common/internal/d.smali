.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/signin/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/d;->f:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/d;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lcom/google/android/gms/signin/a;->k:Lcom/google/android/gms/signin/a;

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->i:Lcom/google/android/gms/signin/a;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public b()Landroid/accounts/Account;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {p0, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/signin/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->i:Lcom/google/android/gms/signin/a;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    return-void
.end method
