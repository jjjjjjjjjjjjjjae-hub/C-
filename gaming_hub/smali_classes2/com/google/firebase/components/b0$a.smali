.class public Lcom/google/firebase/components/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/events/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/b0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/b0$a;->b:Lcom/google/firebase/events/c;

    return-void
.end method
