.class public final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/encoders/d;

.field public static final f:Lcom/google/firebase/encoders/f;

.field public static final g:Lcom/google/firebase/encoders/f;

.field public static final h:Lcom/google/firebase/encoders/json/d$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/firebase/encoders/d;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/d;

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/f;

    new-instance v0, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/c;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->g:Lcom/google/firebase/encoders/f;

    new-instance v0, Lcom/google/firebase/encoders/json/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/d$b;-><init>(Lcom/google/firebase/encoders/json/d$a;)V

    sput-object v0, Lcom/google/firebase/encoders/json/d;->h:Lcom/google/firebase/encoders/json/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/d;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->g:Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/json/d;->h:Lcom/google/firebase/encoders/json/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/d;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->n(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->l(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/d;->m(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/encoders/json/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/encoders/json/d;)Lcom/google/firebase/encoders/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/encoders/json/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/d;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/g;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->f(Z)Lcom/google/firebase/encoders/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->o(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/json/d;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/firebase/encoders/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/d$a;-><init>(Lcom/google/firebase/encoders/json/d;)V

    return-object v0
.end method

.method public j(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/json/d;
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    return-object p0
.end method

.method public k(Z)Lcom/google/firebase/encoders/json/d;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
