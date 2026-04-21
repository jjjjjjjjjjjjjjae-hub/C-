.class public abstract Lcom/google/firebase/messaging/threads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/threads/a;

.field public static volatile b:Lcom/google/firebase/messaging/threads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/threads/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/b$b;-><init>(Lcom/google/firebase/messaging/threads/b$a;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/b;->a:Lcom/google/firebase/messaging/threads/a;

    sput-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/threads/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    return-object v0
.end method
