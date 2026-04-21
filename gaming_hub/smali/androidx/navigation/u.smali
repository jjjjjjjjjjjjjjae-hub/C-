.class public abstract Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/u$l;,
        Landroidx/navigation/u$o;,
        Landroidx/navigation/u$n;,
        Landroidx/navigation/u$q;,
        Landroidx/navigation/u$m;,
        Landroidx/navigation/u$p;
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/u$l;

.field public static final d:Landroidx/navigation/u;

.field public static final e:Landroidx/navigation/u;

.field public static final f:Landroidx/navigation/u;

.field public static final g:Landroidx/navigation/u;

.field public static final h:Landroidx/navigation/u;

.field public static final i:Landroidx/navigation/u;

.field public static final j:Landroidx/navigation/u;

.field public static final k:Landroidx/navigation/u;

.field public static final l:Landroidx/navigation/u;

.field public static final m:Landroidx/navigation/u;

.field public static final n:Landroidx/navigation/u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/u$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/u$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/u;->c:Landroidx/navigation/u$l;

    new-instance v0, Landroidx/navigation/u$f;

    invoke-direct {v0}, Landroidx/navigation/u$f;-><init>()V

    sput-object v0, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$i;

    invoke-direct {v0}, Landroidx/navigation/u$i;-><init>()V

    sput-object v0, Landroidx/navigation/u;->e:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$e;

    invoke-direct {v0}, Landroidx/navigation/u$e;-><init>()V

    sput-object v0, Landroidx/navigation/u;->f:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$h;

    invoke-direct {v0}, Landroidx/navigation/u$h;-><init>()V

    sput-object v0, Landroidx/navigation/u;->g:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$g;

    invoke-direct {v0}, Landroidx/navigation/u$g;-><init>()V

    sput-object v0, Landroidx/navigation/u;->h:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$d;

    invoke-direct {v0}, Landroidx/navigation/u$d;-><init>()V

    sput-object v0, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$c;

    invoke-direct {v0}, Landroidx/navigation/u$c;-><init>()V

    sput-object v0, Landroidx/navigation/u;->j:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$b;

    invoke-direct {v0}, Landroidx/navigation/u$b;-><init>()V

    sput-object v0, Landroidx/navigation/u;->k:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$a;

    invoke-direct {v0}, Landroidx/navigation/u$a;-><init>()V

    sput-object v0, Landroidx/navigation/u;->l:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$k;

    invoke-direct {v0}, Landroidx/navigation/u$k;-><init>()V

    sput-object v0, Landroidx/navigation/u;->m:Landroidx/navigation/u;

    new-instance v0, Landroidx/navigation/u$j;

    invoke-direct {v0}, Landroidx/navigation/u$j;-><init>()V

    sput-object v0, Landroidx/navigation/u;->n:Landroidx/navigation/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/u;->a:Z

    const-string p1, "nav_type"

    iput-object p1, p0, Landroidx/navigation/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/u;->a:Z

    return p0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/u;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
