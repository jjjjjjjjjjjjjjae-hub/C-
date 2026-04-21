.class public final Lcom/google/android/gms/internal/appset/o;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a$a;

.field public static final o:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/appset/o;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/appset/m;

    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/m;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/appset/o;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/o;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/appset/o;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/o;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/o;->l:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/o;->l:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/o;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/appset/f;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/appset/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/l;-><init>(Lcom/google/android/gms/internal/appset/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->c(Z)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->e(I)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
