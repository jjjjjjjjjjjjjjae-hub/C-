.class public Lorg/simpleframework/xml/core/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/n;

.field public final b:Lorg/simpleframework/xml/core/e0;

.field public final c:Lorg/simpleframework/xml/core/p2;

.field public final d:Lorg/simpleframework/xml/core/w0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    iput-object p2, p0, Lorg/simpleframework/xml/core/n$b;->b:Lorg/simpleframework/xml/core/e0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    iput-object p4, p0, Lorg/simpleframework/xml/core/n$b;->d:Lorg/simpleframework/xml/core/w0;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/n$b;->d:Lorg/simpleframework/xml/core/w0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/p2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->d:Lorg/simpleframework/xml/core/w0;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    iget-object v3, p0, Lorg/simpleframework/xml/core/n$b;->c:Lorg/simpleframework/xml/core/p2;

    invoke-static {v2, p1, v0, v3}, Lorg/simpleframework/xml/core/n;->d(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/n;->e(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/n;->f(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/n$b;->a:Lorg/simpleframework/xml/core/n;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/n;->g(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/n$b;->b:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/e0;->r0(Ljava/lang/Object;)V

    return-object v0
.end method
