.class public Lcom/google/firebase/encoders/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/c;

.field public final d:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/h;->b:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h;->d:Lcom/google/firebase/encoders/proto/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/google/firebase/encoders/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/h;->c:Lcom/google/firebase/encoders/c;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/h;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/h;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h;->d:Lcom/google/firebase/encoders/proto/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/h;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/h;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/e;->h(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    return-object p0
.end method

.method public f(Z)Lcom/google/firebase/encoders/g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/h;->a()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h;->d:Lcom/google/firebase/encoders/proto/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/h;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/h;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/e;->n(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/proto/e;

    return-object p0
.end method
