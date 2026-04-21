.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/g;


# instance fields
.field public final a:Lcom/google/firebase/inject/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/d$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/inject/a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a;->a(Lcom/google/firebase/inject/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/d;->h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/d;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/d;->g(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/inject/b;)V
    .locals 6

    invoke-interface {p5}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/internal/d;->c:Lcom/google/firebase/crashlytics/internal/g;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/inject/a;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-interface {p0, v6}, Lcom/google/firebase/inject/a;->a(Lcom/google/firebase/inject/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic g(Lcom/google/firebase/inject/b;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
