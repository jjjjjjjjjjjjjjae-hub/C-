.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/o;

.field public final synthetic b:Lcom/google/firebase/components/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/o;

    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/o;

    iget-object p0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/d;

    invoke-static {v0, p0}, Lcom/google/firebase/components/o;->f(Lcom/google/firebase/components/o;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
