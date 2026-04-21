.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Lkotlin/reflect/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->c()Lkotlin/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/b;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lkotlin/reflect/b;
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lkotlin/reflect/e;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Class;)Lkotlin/reflect/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lkotlin/reflect/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->a()Lkotlin/reflect/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    return-object p0
.end method

.method public varargs v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->i()Lkotlin/reflect/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/b;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
