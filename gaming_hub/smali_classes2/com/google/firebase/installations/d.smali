.class public final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/f;

    iput-boolean p2, p0, Lcom/google/firebase/installations/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/f;

    iget-boolean p0, p0, Lcom/google/firebase/installations/d;->b:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/f;->d(Lcom/google/firebase/installations/f;Z)V

    return-void
.end method
