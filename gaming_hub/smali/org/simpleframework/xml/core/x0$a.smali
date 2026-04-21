.class public Lorg/simpleframework/xml/core/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public final synthetic c:Lorg/simpleframework/xml/core/x0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/x0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/x0$a;->c:Lorg/simpleframework/xml/core/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/x0$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/x0$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/x0$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/x0$a;->c:Lorg/simpleframework/xml/core/x0;

    iget-object v1, p0, Lorg/simpleframework/xml/core/x0$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/x0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/x0$a;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/x0$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x0$a;->b:Ljava/lang/Class;

    return-object p0
.end method
