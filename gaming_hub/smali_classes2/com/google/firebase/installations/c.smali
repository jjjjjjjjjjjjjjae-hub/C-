.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/f;

    invoke-static {p0}, Lcom/google/firebase/installations/f;->b(Lcom/google/firebase/installations/f;)V

    return-void
.end method
